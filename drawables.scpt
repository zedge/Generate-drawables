FasdUAS 1.101.10   ��   ��    k             l      ��  ��   |v
	Generate drawables CS3

	Applescript for creating Android drawables. The script takes the front-most
	document of Photoshop CS3 & the path to your res folder. Using these, the script
	generates an image for all the dpi's and puts it in it's corresponding directory.

	Author Henrik Kjelsberg <henrik@zedge.net>
	Copyright 2003-2012 � Zedge Holdings Inc.

	Licensed under the Apache License, Version 2.0 (the "License"); you may not
	use this file except in compliance with the License. You may obtain a copy of
	the License at

	http://www.apache.org/licenses/LICENSE-2.0

	Unless required by applicable law or agreed to in writing, software
	distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
	WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
	License for the specific language governing permissions and limitations under
	the License.
     � 	 	� 
 	 G e n e r a t e   d r a w a b l e s   C S 3 
 
 	 A p p l e s c r i p t   f o r   c r e a t i n g   A n d r o i d   d r a w a b l e s .   T h e   s c r i p t   t a k e s   t h e   f r o n t - m o s t 
 	 d o c u m e n t   o f   P h o t o s h o p   C S 3   &   t h e   p a t h   t o   y o u r   r e s   f o l d e r .   U s i n g   t h e s e ,   t h e   s c r i p t 
 	 g e n e r a t e s   a n   i m a g e   f o r   a l l   t h e   d p i ' s   a n d   p u t s   i t   i n   i t ' s   c o r r e s p o n d i n g   d i r e c t o r y . 
 
 	 A u t h o r   H e n r i k   K j e l s b e r g   < h e n r i k @ z e d g e . n e t > 
 	 C o p y r i g h t   2 0 0 3 - 2 0 1 2   �   Z e d g e   H o l d i n g s   I n c . 
 
 	 L i c e n s e d   u n d e r   t h e   A p a c h e   L i c e n s e ,   V e r s i o n   2 . 0   ( t h e   " L i c e n s e " ) ;   y o u   m a y   n o t 
 	 u s e   t h i s   f i l e   e x c e p t   i n   c o m p l i a n c e   w i t h   t h e   L i c e n s e .   Y o u   m a y   o b t a i n   a   c o p y   o f 
 	 t h e   L i c e n s e   a t 
 
 	 h t t p : / / w w w . a p a c h e . o r g / l i c e n s e s / L I C E N S E - 2 . 0 
 
 	 U n l e s s   r e q u i r e d   b y   a p p l i c a b l e   l a w   o r   a g r e e d   t o   i n   w r i t i n g ,   s o f t w a r e 
 	 d i s t r i b u t e d   u n d e r   t h e   L i c e n s e   i s   d i s t r i b u t e d   o n   a n   " A S   I S "   B A S I S ,   W I T H O U T 
 	 W A R R A N T I E S   O R   C O N D I T I O N S   O F   A N Y   K I N D ,   e i t h e r   e x p r e s s   o r   i m p l i e d .   S e e   t h e 
 	 L i c e n s e   f o r   t h e   s p e c i f i c   l a n g u a g e   g o v e r n i n g   p e r m i s s i o n s   a n d   l i m i t a t i o n s   u n d e r 
 	 t h e   L i c e n s e . 
   
  
 l     ��������  ��  ��        l     ��  ��      Supported resolutions     �   ,   S u p p o r t e d   r e s o l u t i o n s      l     ����  r         J            K        ��  
�� 
pnam  m       �    l d p i  �� ��
�� 
ptsz  m    ���� x��         K     ! ! �� " #
�� 
pnam " m     $ $ � % %  m d p i # �� &��
�� 
ptsz & m   	 
���� ���      ' ( ' K     ) ) �� * +
�� 
pnam * m     , , � - -  h d p i + �� .��
�� 
ptsz . m    ���� ���   (  /�� / K     0 0 �� 1 2
�� 
pnam 1 m     3 3 � 4 4 
 x h d p i 2 �� 5��
�� 
ptsz 5 m    ����@��  ��    o      ���� 0 dpilist dpiList��  ��     6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   :   Save options    ; � < <    S a v e   o p t i o n s 9  = > = l   # ?���� ? r    # @ A @ K    ! B B �� C���� 0 transparency   C m    ��
�� boovtrue��   A o      ���� 0 saveoptions saveOptions��  ��   >  D E D l     ��������  ��  ��   E  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J "  Location of "res"-directory    K � L L 8   L o c a t i o n   o f   " r e s " - d i r e c t o r y I  M N M l  $ 6 O���� O O   $ 6 P Q P r   ( 5 R S R I  ( 1���� T
�� .sysostflalis    ��� null��   T �� U��
�� 
prmp U m   * - V V � W W < C h o o s e   y o u r   a n d r o i d   r e s   f o l d e r��   S o      ���� 0 targetfolder targetFolder Q m   $ % X X�                                                                                  MACS  alis    t  Macintosh HD               ��
`H+     :
Finder.app                                                       ���z'�        ����  	                CoreServices    ���P      �zk       :   -   ,  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   N  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     �� ] ^��   ] &   Use the currently open document    ^ � _ _ @   U s e   t h e   c u r r e n t l y   o p e n   d o c u m e n t \  ` a ` l  7 � b���� b O   7 � c d c Z   = � e f�� g e =  = ^ h i h c   = Z j k j n   = V l m l 7  H V�� n o
�� 
cha  n m   N P����  o m   Q U���� 	 m l  = H p���� p c   = H q r q n   = D s t s 1   B D��
�� 
pnam t 1   = B��
�� 
pADc r m   D G��
�� 
ctxt��  ��   k m   V Y��
�� 
ctxt i m   Z ] u u � v v  U n t i t l e d - f k   a z w w  x y x I  a n�� z {
�� .sysodlogaskr        TEXT z m   a d | | � } }  F i l e n a m e { �� ~��
�� 
dtxt ~ m   g j   � � �  ��   y  ��� � r   o z � � � l  o v ����� � n   o v � � � 1   r v��
�� 
ttxt � l  o r ����� � 1   o r��
�� 
rslt��  ��  ��  ��   � o      ���� 0 filename fileName��  ��   g k   } � � �  � � � r   } � � � � m   } � � � � � �  . � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  ��� � r   � � � � � n   � � � � � 4  � ��� �
�� 
citm � m   � �����  � l  � � ����� � c   � � � � � n   � � � � � 1   � ���
�� 
pnam � 1   � ���
�� 
pADc � m   � ���
�� 
ctxt��  ��   � o      ���� 0 filename fileName��   d m   7 : � �$                                                                                  8BIM  alis    �  Macintosh HD               ��
`H+   �LAdobe Photoshop CS3.app                                         �M�^|4        ����  	                Adobe Photoshop CS3     ���P      �^n$     �L ��   _  NMacintosh HD:Applications: Adobe: Adobe Photoshop CS3: Adobe Photoshop CS3.app  0  A d o b e   P h o t o s h o p   C S 3 . a p p    M a c i n t o s h   H D  >Applications/Adobe/Adobe Photoshop CS3/Adobe Photoshop CS3.app  / ��  ��  ��   a  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � "  Iterate list of resolutions    � � � � 8   I t e r a t e   l i s t   o f   r e s o l u t i o n s �  ��� � l  �f ����� � X   �f ��� � � k   �a � �  � � � l  � ��� � ���   �   Create paths    � � � �    C r e a t e   p a t h s �  � � � O   �" � � � k   �! � �  � � � Z   � � � ����� � H   � � � � l  � � ����� � I  � ��� ���
�� .coredoexbool        obj  � n   � � � � � 4   � ��� �
�� 
cfol � l  � � ����� � b   � � � � � m   � � � � � � �  d r a w a b l e - � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 dpi  ��  ��   � o   � ����� 0 targetfolder targetFolder��  ��  ��   � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
cfol � �� � �
�� 
insh � o   � ����� 0 targetfolder targetFolder � �� ���
�� 
prdt � K   � � � � �� ���
�� 
pnam � b   � � � � � m   � � � � � � �  d r a w a b l e - � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 dpi  ��  ��  ��  ��   �  � � � r   � � � � c   �	 � � � b   � � � � b   � � � � l  � � ����� � c   � � � � � o   � ����� 0 targetfolder targetFolder � m   � ���
�� 
ctxt��  ��   � l  �  ����� � b   �  � � � m   � � � � � � �  d r a w a b l e - � n   � � � � � 1   � ���
�� 
pnam � o   � ��� 0 dpi  ��  ��   � m   � � � � �  : � m  �~
�~ 
ctxt � o      �}�} 0 filepath filePath �  ��| � r  ! � � � c   � � � b   � � � b   � � � o  �{�{ 0 filepath filePath � o  �z�z 0 filename fileName � m   � � � � �  . p n g � m  �y
�y 
ctxt � o      �x�x 0 filepath filePath�|   � m   � � � ��                                                                                  MACS  alis    t  Macintosh HD               ��
`H+     :
Finder.app                                                       ���z'�        ����  	                CoreServices    ���P      �zk       :   -   ,  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l ##�w�v�u�w  �v  �u   �  � � � l ##�t � ��t   �   Resize & export file    � � � � *   R e s i z e   &   e x p o r t   f i l e �  ��s � O  #a � � � O  )` � � � k  1_    I 1B�r�q
�r .8BIMRzImnull���    docu�q   �p
�p 
ResL l 58�o�n n  58 1  68�m
�m 
ptsz o  56�l�l 0 dpi  �o  �n   �k	�j
�k 
RzMt	 m  ;>�i
�i e175e178�j   
�h
 I C_�g�f
�g .8BIMExprnull���    docu�f   �e
�e 
kfil 4  GO�d
�d 
file o  KN�c�c 0 filepath filePath �b
�b 
fltp m  RU�a
�a e640e643 �`�_
�` 
FmOp o  XY�^�^ 0 saveoptions saveOptions�_  �h   � 1  ).�]
�] 
pADc � m  #&$                                                                                  8BIM  alis    �  Macintosh HD               ��
`H+   �LAdobe Photoshop CS3.app                                         �M�^|4        ����  	                Adobe Photoshop CS3     ���P      �^n$     �L ��   _  NMacintosh HD:Applications: Adobe: Adobe Photoshop CS3: Adobe Photoshop CS3.app  0  A d o b e   P h o t o s h o p   C S 3 . a p p    M a c i n t o s h   H D  >Applications/Adobe/Adobe Photoshop CS3/Adobe Photoshop CS3.app  / ��  �s  �� 0 dpi   � o   � ��\�\ 0 dpilist dpiList��  ��  ��       
�[�Z�Y�[   �X�W�V�U�T�S�R�Q
�X .aevtoappnull  �   � ****�W 0 dpilist dpiList�V 0 saveoptions saveOptions�U 0 targetfolder targetFolder�T 0 filename fileName�S 0 filepath filePath�R  �Q   �P�O�N�M
�P .aevtoappnull  �   � **** k    f    =  M    `!!  ��L�L  �O  �N   �K�K 0 dpi   =�J �I�H�G $�F ,�E 3�D�C�B�A X�@ V�?�> ��=�<�;�: u |�9 �8�7�6�5 ��4�3�2�1�0�/�. ��-�,�+ ��*�) � ��( ��'�&�%�$�#�"�!� ��
�J 
pnam
�I 
ptsz�H x�G �F ��E ��D@�C 0 dpilist dpiList�B 0 transparency  �A 0 saveoptions saveOptions
�@ 
prmp
�? .sysostflalis    ��� null�> 0 targetfolder targetFolder
�= 
pADc
�< 
ctxt
�; 
cha �: 	
�9 
dtxt
�8 .sysodlogaskr        TEXT
�7 
rslt
�6 
ttxt�5 0 filename fileName
�4 
ascr
�3 
txdl
�2 
citm
�1 
kocl
�0 
cobj
�/ .corecnte****       ****
�. 
cfol
�- .coredoexbool        obj 
�, 
insh
�+ 
prdt�* 
�) .corecrel****      � null�( 0 filepath filePath
�' 
ResL
�& 
RzMt
�% e175e178
�$ .8BIMRzImnull���    docu
�# 
kfil
�" 
file
�! 
fltp
�  e640e643
� 
FmOp
� .8BIMExprnull���    docu�Mg���������������������vE�O�elE�O� *�a l E` UOa  b*a ,�,a &[a \[Zk\Za 2a &a   a a a l O_ a ,E` Y "a  _ !a ",FO*a ,�,a &a #k/E` UO ��[a $a %l &kh  � l_ a 'a (��,%/j ) %*a $a 'a *_ a +�a ,��,%la - .Y hO_ a &a /��,%%a 0%a &E` 1O_ 1_ %a 2%a &E` 1UOa  9*a , 0*a 3��,a 4a 5� 6O*a 7*a 8_ 1/a 9a :a ;�a - <UU[OY�L �"� "  #$%&# � '
� 
pnam' ���
� 
ptsz� x�  $ � $(
� 
pnam( ���
� 
ptsz� ��  % � ,)
� 
pnam) ���
� 
ptsz� ��  & � 3*
� 
pnam* ���
� 
ptsz�@�   ���
� 0 transparency  
� boovtrue�
  alis      Macintosh HD               ��
`H+   �res                                                             T��d&        ����  I                 ���P      �d      r e s    M a c i n t o s h   H D  Users/henrik/Desktop/res  /    ��       �++  i c _ s t a r _ a c t i v e �,, � M a c i n t o s h   H D : U s e r s : h e n r i k : D e s k t o p : r e s : d r a w a b l e - x h d p i : i c _ s t a r _ a c t i v e . p n g�Z  �Y  ascr  ��ޭ