;  
 ;   F l i c k r   U p l o a d r  
 ;  
 ;   C o p y r i g h t   ( c )   2 0 0 7 - 2 0 0 8   Y a h o o !   I n c .     A l l   r i g h t s   r e s e r v e d .     T h i s   l i b r a r y   i s  
 ;   f r e e   s o f t w a r e ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r   t h e   t e r m s   o f  
 ;   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   ( G P L ) ,   v e r s i o n   2   o n l y .     T h i s   l i b r a r y   i s  
 ;   d i s t r i b u t e d   W I T H O U T   A N Y   W A R R A N T Y ,   w h e t h e r   e x p r e s s   o r   i m p l i e d .   S e e   t h e   G N U  
 ;   G P L   f o r   m o r e   d e t a i l s   ( h t t p : / / w w w . g n u . o r g / l i c e n s e s / g p l . h t m l )  
 ;  
  
 ;   C o m p i l e - T i m e   V a r i a b l e s :  
 ;   V E R S I O N _ D A T E   -   y y y y . m m . d d . # #  
 ;   V E R S I O N   -   # . # . #   ( w h a t e v e r ,   r e a l l y )  
  
 ! i n c l u d e   " M U I . n s h "  
 ! i n c l u d e   " L o g i c L i b . n s h "  
  
 ! d e f i n e   M U I _ A B O R T W A R N I N G  
 ! d e f i n e   M U I _ H E A D E R I M A G E  
  
 ! i n s e r t m a c r o   M U I _ P A G E _ W E L C O M E  
 ! i n s e r t m a c r o   M U I _ P A G E _ D I R E C T O R Y  
 P a g e   c u s t o m   C u s t o m P a g e A  
 ! i n s e r t m a c r o   M U I _ P A G E _ I N S T F I L E S  
 ! i n s e r t m a c r o   M U I _ P A G E _ F I N I S H  
  
 ! i n s e r t m a c r o   M U I _ U N P A G E _ W E L C O M E  
 ! i n s e r t m a c r o   M U I _ U N P A G E _ C O N F I R M  
 ! i n s e r t m a c r o   M U I _ U N P A G E _ I N S T F I L E S  
 ! i n s e r t m a c r o   M U I _ U N P A G E _ F I N I S H  
  
  
  
 ;  
 ;   S t r i n g s   a n d   i n t l   a n d   b u r r i t o s  
 ;  
  
 ! m a c r o   L A N G _ L O A D   L A N G L O A D  
 	 ! i n s e r t m a c r o   M U I _ L A N G U A G E   " $ { L A N G L O A D } "  
 	 ! i n c l u d e   " w i n d o w s _ i n s t a l l _ l a n g \ $ { L A N G L O A D } . n s h "  
 ! m a c r o e n d  
 ! m a c r o   L A N G _ S T R I N G   N A M E   V A L U E  
 	 L a n g S t r i n g   " $ { N A M E } "   " $ { L A N G _ $ { L A N G } } "   " $ { V A L U E } "  
 ! m a c r o e n d  
  
 ; ! i n s e r t m a c r o   L A N G _ L O A D   " G e r m a n "  
 ! i n s e r t m a c r o   L A N G _ L O A D   " E n g l i s h "  
 ; ! i n s e r t m a c r o   L A N G _ L O A D   " S p a n i s h "  
 ; ! i n s e r t m a c r o   L A N G _ L O A D   " F r e n c h "  
 ; ! i n s e r t m a c r o   L A N G _ L O A D   " I t a l i a n "  
 ; ! i n s e r t m a c r o   L A N G _ L O A D   " K o r e a n "  
 ; ! i n s e r t m a c r o   L A N G _ L O A D   " P o r t u g u e s e B R "  
 ; ! i n s e r t m a c r o   L A N G _ L O A D   " T r a d C h i n e s e "  
  
  
  
 ;  
 ;   V e r s i o n - y   b i t s  
 ;  
  
 N a m e   " $ ( t i t l e _ v e r s i o n ) "  
 C a p t i o n   " $ ( t i t l e _ v e r s i o n _ i n s t ) "  
  
 O u t F i l e   " F l i c k r U p l o a d r - $ { V E R S I O N } - X X . e x e "  
 X P S t y l e   o n  
  
 I n s t a l l D i r   " $ P R O G R A M F I L E S \ F l i c k r   U p l o a d r "  
  
 I n s t a l l D i r R e g K e y   H K C U   " S o f t w a r e \ F l i c k r   U p l o a d r "   " "  
  
 V I P r o d u c t V e r s i o n   " $ { V E R S I O N _ D A T E } "  
 V I A d d V e r s i o n K e y   " C o m p a n y N a m e "   " F l i c k r "  
 V I A d d V e r s i o n K e y   " L e g a l C o p y r i g h t "   " $ ( c o p y r i g h t ) "  
 V I A d d V e r s i o n K e y   " F i l e D e s c r i p t i o n "   " $ ( t i t l e _ v e r s i o n ) "  
 V I A d d V e r s i o n K e y   " F i l e V e r s i o n "   " $ { V E R S I O N _ D A T E } "  
  
  
  
 R e s e r v e F i l e   " i o - $ { L A N G } . i n i "  
 ! i n s e r t m a c r o   M U I _ R E S E R V E F I L E _ I N S T A L L O P T I O N S  
  
 V a r   I N I _ V A L U E  
  
 S e c t i o n   " I n s t a l l "   S e c I n s t a l l  
  
 	 S e t O u t P a t h   " $ I N S T D I R "  
  
 	 S e t O v e r w r i t e   o n      
  
 	 ;   C h r o m e  
 	 C r e a t e D i r e c t o r y   " $ I N S T D I R \ c h r o m e "  
 	 C r e a t e D i r e c t o r y   " $ I N S T D I R \ c h r o m e \ i c o n s "  
 	 C r e a t e D i r e c t o r y   " $ I N S T D I R \ c h r o m e \ i c o n s \ d e f a u l t "  
 	 F i l e   / o n a m e = c h r o m e \ i c o n s \ d e f a u l t \ m a i n . i c o   M a c U p l o a d r . a p p \ C o n t e n t s \ R e s o u r c e s \ c h r o m e \ i c o n s \ d e f a u l t \ m a i n . i c o  
 	 F i l e   / o n a m e = c h r o m e \ i c o n s \ d e f a u l t \ u p d a t e s . i c o   M a c U p l o a d r . a p p \ C o n t e n t s \ R e s o u r c e s \ c h r o m e \ i c o n s \ d e f a u l t \ u p d a t e s . i c o  
 	 F i l e   / o n a m e = c h r o m e \ u p l o a d r . j a r   M a c U p l o a d r . a p p \ C o n t e n t s \ R e s o u r c e s \ c h r o m e \ u p l o a d r . j a r  
 	 F i l e   / o n a m e = c h r o m e \ c h r o m e . m a n i f e s t   M a c U p l o a d r . a p p \ C o n t e n t s \ R e s o u r c e s \ c h r o m e \ c h r o m e . m a n i f e s t . p r o d  
  
 	 ;   X P C O M   c o m p o n e n t s  
 	 C r e a t e D i r e c t o r y   " $ I N S T D I R \ c o m p o n e n t s "  
 	 F i l e   / o n a m e = c o m p o n e n t s \ g m . d l l   M a c U p l o a d r . a p p \ C o n t e n t s \ R e s o u r c e s \ c o m p o n e n t s \ g m . d l l  
 	 F i l e   / o n a m e = c o m p o n e n t s \ f l I G M . x p t   M a c U p l o a d r . a p p \ C o n t e n t s \ R e s o u r c e s \ c o m p o n e n t s \ f l I G M . x p t  
 	 F i l e   / o n a m e = c o m p o n e n t s \ k e y . d l l   M a c U p l o a d r . a p p \ C o n t e n t s \ R e s o u r c e s \ c o m p o n e n t s \ k e y . d l l  
 	 F i l e   / o n a m e = c o m p o n e n t s \ f l I K e y . x p t   M a c U p l o a d r . a p p \ C o n t e n t s \ R e s o u r c e s \ c o m p o n e n t s \ f l I K e y . x p t  
 	 F i l e   / o n a m e = c o m p o n e n t s \ c l h . j s   M a c U p l o a d r . a p p \ C o n t e n t s \ R e s o u r c e s \ c o m p o n e n t s \ c l h . j s  
 	 F i l e   / o n a m e = c o m p o n e n t s \ f l I C L H . x p t   M a c U p l o a d r . a p p \ C o n t e n t s \ R e s o u r c e s \ c o m p o n e n t s \ f l I C L H . x p t  
 	 F i l e   / o n a m e = l i b e x p a t . d l l   M a c U p l o a d r . a p p \ C o n t e n t s \ R e s o u r c e s \ l i b e x p a t . d l l  
  
 	 ;   C R T  
 	 F i l e   " C : \ P r o g r a m   F i l e s \ M i c r o s o f t   V i s u a l   S t u d i o   8 \ S D K \ v 2 . 0 \ B o o t S t r a p p e r \ P a c k a g e s \ v c r e d i s t _ x 8 6 \ v c r e d i s t _ x 8 6 . e x e "  
 	 E x e c W a i t   ' " $ I N S T D I R \ v c r e d i s t _ x 8 6 . e x e "   / q : a   / c : " V C R E D I ~ 1 . E X E   / q : a   / c : " " m s i e x e c   / i   v c r e d i s t . m s i   / q b ! " "   " '  
 	 D e l e t e   " $ I N S T D I R \ v c r e d i s t _ x 8 6 . e x e "  
  
 	 ;   X U L R u n n e r   a n d   f r i e n d s  
 	 F i l e   / r   / x   . s v n   M a c U p l o a d r . a p p \ C o n t e n t s \ R e s o u r c e s \ d e f a u l t s  
 	 F i l e   / r   / x   . s v n   M a c U p l o a d r . a p p \ C o n t e n t s \ R e s o u r c e s \ x u l r u n n e r  
 	 F i l e   M a c U p l o a d r . a p p \ C o n t e n t s \ R e s o u r c e s \ a p p l i c a t i o n . i n i  
 	 F i l e   M a c U p l o a d r . a p p \ C o n t e n t s \ R e s o u r c e s \ L I C E N S E . t x t  
 	 F i l e   M a c U p l o a d r . a p p \ C o n t e n t s \ R e s o u r c e s \ i c o n s . i c o  
 	 F i l e   M a c U p l o a d r . a p p \ C o n t e n t s \ R e s o u r c e s \ m a g i c . m g k  
 	 F i l e   M a c U p l o a d r . a p p \ C o n t e n t s \ R e s o u r c e s \ m o d u l e s . m g k  
 	 F i l e   M a c U p l o a d r . a p p \ C o n t e n t s \ R e s o u r c e s \ d e l e g a t e s . m g k  
 	 F i l e   " M a c U p l o a d r . a p p \ C o n t e n t s \ R e s o u r c e s \ F l i c k r   U p l o a d r . e x e "  
  
 	 ;   U n i n s t a l l e r  
 	 W r i t e R e g S t r   H K C U   " S o f t w a r e \ F l i c k r   U p l o a d r "   " "   $ I N S T D I R  
 	 W r i t e U n i n s t a l l e r   " $ I N S T D I R \ u n i n s t a l l . e x e "  
 	 W r i t e R e g S t r   H K L M   " S o f t w a r e \ M i c r o s o f t \ W i n d o w s \ C u r r e n t V e r s i o n \ U n i n s t a l l \ F l i c k r   U p l o a d r "   " D i s p l a y N a m e "   " F l i c k r   U p l o a d r   $ { V E R S I O N } "  
 	 W r i t e R e g S t r   H K L M   " S o f t w a r e \ M i c r o s o f t \ W i n d o w s \ C u r r e n t V e r s i o n \ U n i n s t a l l \ F l i c k r   U p l o a d r "   " U n i n s t a l l S t r i n g "   ' " $ I N S T D I R \ u n i n s t a l l . e x e " '  
 	 W r i t e R e g D W O R D   H K L M   " S o f t w a r e \ M i c r o s o f t \ W i n d o w s \ C u r r e n t V e r s i o n \ U n i n s t a l l \ F l i c k r   U p l o a d r "   " N o M o d i f y "   1  
 	 W r i t e R e g D W O R D   H K L M   " S o f t w a r e \ M i c r o s o f t \ W i n d o w s \ C u r r e n t V e r s i o n \ U n i n s t a l l \ F l i c k r   U p l o a d r "   " N o R e p a i r "   1  
  
 	 ;   R i g h t   c l i c k   m e n u   o p t i o n s  
 	 W r i t e R e g S t r   H K C R   " S y s t e m F i l e A s s o c i a t i o n s \ i m a g e \ s h e l l \ e d i t . F l i c k r U p l o a d r "   " "   " $ ( s e n d ) "  
 	 W r i t e R e g S t r   H K C R   " S y s t e m F i l e A s s o c i a t i o n s \ i m a g e \ s h e l l \ e d i t . F l i c k r U p l o a d r \ c o m m a n d "   " "   ' " $ I N S T D I R \ F l i c k r   U p l o a d r . e x e "   " % 1 " '  
 	 W r i t e R e g S t r   H K C R   " S y s t e m F i l e A s s o c i a t i o n s \ v i d e o \ s h e l l \ e d i t . F l i c k r U p l o a d r "   " "   " $ ( s e n d ) "  
 	 W r i t e R e g S t r   H K C R   " S y s t e m F i l e A s s o c i a t i o n s \ v i d e o \ s h e l l \ e d i t . F l i c k r U p l o a d r \ c o m m a n d "   " "   ' " $ I N S T D I R \ F l i c k r   U p l o a d r . e x e "   " % 1 " '  
  
 S e c t i o n E n d  
  
 S e c t i o n   " S t a r t   M e n u   S h o r t c u t s "  
 	 C r e a t e S h o r t C u t   " $ S M P R O G R A M S \ F l i c k r   U p l o a d r . l n k "   " $ I N S T D I R \ F l i c k r   U p l o a d r . e x e "   " "   " $ I N S T D I R \ F l i c k r   U p l o a d r . e x e "   0  
 	 ! i n s e r t m a c r o   M U I _ I N S T A L L O P T I O N S _ R E A D   $ I N I _ V A L U E   " i o - $ { L A N G } . i n i "   " F i e l d   1 "   " S t a t e "  
 	 S t r C m p   $ I N I _ V A L U E   " 1 "   " "   + 2          
 	 	 C r e a t e S h o r t C u t   " $ D E S K T O P \ F l i c k r   U p l o a d r . l n k "   " $ I N S T D I R \ F l i c k r   U p l o a d r . e x e "   " "   " $ I N S T D I R \ F l i c k r   U p l o a d r . e x e "   0  
 S e c t i o n E n d  
  
 F u n c t i o n   . o n I n i t  
 	 ! i n s e r t m a c r o   M U I _ I N S T A L L O P T I O N S _ E X T R A C T   " i o - $ { L A N G } . i n i "  
 F u n c t i o n E n d  
  
 F u n c t i o n   C u s t o m P a g e A  
 	 ! i n s e r t m a c r o   M U I _ H E A D E R _ T E X T   " $ ( i n t e g _ t i t l e ) "   " $ ( i n t e g _ t e x t ) "  
 	 ! i n s e r t m a c r o   M U I _ I N S T A L L O P T I O N S _ D I S P L A Y   " i o - $ { L A N G } . i n i "  
 F u n c t i o n E n d  
  
 ! i n s e r t m a c r o   M U I _ F U N C T I O N _ D E S C R I P T I O N _ B E G I N  
 ! i n s e r t m a c r o   M U I _ D E S C R I P T I O N _ T E X T   $ { S e c I n s t a l l }   $ ( i n s t )  
 ! i n s e r t m a c r o   M U I _ F U N C T I O N _ D E S C R I P T I O N _ E N D  
  
 U n i n s t a l l I c o n   " . \ M a c U p l o a d r . a p p \ C o n t e n t s \ R e s o u r c e s \ i c o n s . i c o "  
  
 S e c t i o n   " U n i n s t a l l "  
 	 D e l e t e R e g K e y   / i f e m p t y   H K C U   " S o f t w a r e \ F l i c k r   U p l o a d r "  
 	 D e l e t e R e g K e y   H K L M   " S o f t w a r e \ M i c r o s o f t \ W i n d o w s \ C u r r e n t V e r s i o n \ U n i n s t a l l \ F l i c k r   U p l o a d r "  
 	 D e l e t e R e g K e y   H K L M   " S o f t w a r e \ F l i c k r   U p l o a d r "  
 	 D e l e t e R e g K e y   H K C R   " S y s t e m F i l e A s s o c i a t i o n s \ i m a g e \ s h e l l \ e d i t . F l i c k r U p l o a d r "  
 	 D e l e t e R e g K e y   H K C R   " S y s t e m F i l e A s s o c i a t i o n s \ i m a g e \ s h e l l \ e d i t . F l i c k r U p l o a d r \ c o m m a n d "  
 	 D e l e t e   " $ I N S T D I R "  
 	 D e l e t e   " $ S M P R O G R A M S \ F l i c k r   U p l o a d r . l n k "  
 	 D e l e t e   " $ D E S K T O P \ F l i c k r   U p l o a d r . l n k "    
 	 R M D i r   / r   " $ S M P R O G R A M S \ F l i c k r   U p l o a d r "  
 	 R M D i r   / r   " $ I N S T D I R "  
 S e c t i o n E n d  
  
 I c o n   " . \ M a c U p l o a d r . a p p \ C o n t e n t s \ R e s o u r c e s \ i c o n s . i c o "  
 