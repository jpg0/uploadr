const Cc = Components.classes;
const Ci = Components.interfaces;

const clh_contractID	= "@mozilla.org/commandlinehandler/general-startup;1?type=flcmdline";
const clh_CID		= Components.ID("{3e984f42-a822-11dc-8314-0800200c9a66}");
const clh_category	= "m-flcmdline";


const myAppHandler = {

	QueryInterface : function(iid){
		if (iid.equals(Ci.nsICommandLineHandler) || iid.equals(Ci.nsIFactory) ||
			iid.equals(Ci.nsISupports) || iid.equals(Ci.flICLH)) {
			return this;
		}
		throw Components.results.NS_ERROR_NO_INTERFACE;
	},

	handle : function(cmdLine){

		var start_index = 0;

		if (cmdLine.state == 1){ // STATE_REMOTE_AUTO

			// calh: i needed this in my test app, since arg 0 was the application.ini file (wtf?)
			//       don't seem to need it for uploadr though...
			//start_index = 1;
		}

		for (var i=start_index; i<cmdLine.length; i++){

			var arg = cmdLine.getArgument(i);

			if (arg.substr(0,1) == '-') continue;

			var wm = Cc["@mozilla.org/appshell/window-mediator;1"]
				.getService(Ci.nsIWindowMediator);
			var win = wm.getMostRecentWindow('app');

			if (win){
				win.clh.handle(arg);
			}else{
				this.local_queue.push(arg);
			}
		}

		if (cmdLine.state == 1){ // STATE_REMOTE_AUTO
			cmdLine.preventDefault = true;
		}
	},

	local_queue : [],

	getQueue : function(){
		return this.local_queue.join('|||||');
	},

	helpInfo : "\n",

	createInstance : function(outer, iid){
		if (outer != null) throw Components.results.NS_ERROR_NO_AGGREGATION;
		return this.QueryInterface(iid);
	},

	lockFactory : function(lock){
		/* no-op */
	}
};

const myAppHandlerModule = {

	QueryInterface : function(iid){
		if (iid.equals(Ci.nsIModule) || iid.equals(Ci.nsISupports)) return this;
		throw Components.results.NS_ERROR_NO_INTERFACE;
	},

	getClassObject : function(compMgr, cid, iid){
		if (cid.equals(clh_CID)) return myAppHandler.QueryInterface(iid);
		throw Components.results.NS_ERROR_NOT_REGISTERED;
	},

	registerSelf : function(compMgr, fileSpec, location, type){
		compMgr.QueryInterface(Ci.nsIComponentRegistrar);
		compMgr.registerFactoryLocation(clh_CID,
                                    "myAppHandler",
                                    clh_contractID,
                                    fileSpec,
                                    location,
                                    type);

		var catMan = Cc["@mozilla.org/categorymanager;1"]
			.getService(Ci.nsICategoryManager);
		catMan.addCategoryEntry("command-line-handler",
                            clh_category,
                            clh_contractID, true, true);
	},

	unregisterSelf : function(compMgr, location, type){
		compMgr.QueryInterface(Ci.nsIComponentRegistrar);
		compMgr.unregisterFactoryLocation(clh_CID, location);
		var catMan = Cc["@mozilla.org/categorymanager;1"]
			.getService(Ci.nsICategoryManager);
		catMan.deleteCategoryEntry("command-line-handler", clh_category);
	},

	canUnload : function(compMgr){
		return true;
	}
};

function NSGetModule(comMgr, fileSpec){
	return myAppHandlerModule;
}