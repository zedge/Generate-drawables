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
�� boovtrue��   A o      ���� 0 
theoptions 
theOptions��  ��   >  D E D l     ��������  ��  ��   E  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J "  Location of "res"-directory    K � L L 8   L o c a t i o n   o f   " r e s " - d i r e c t o r y I  M N M l  $ 6 O���� O O   $ 6 P Q P r   ( 5 R S R I  ( 1���� T
�� .sysostflalis    ��� null��   T �� U��
�� 
prmp U m   * - V V � W W < C h o o s e   y o u r   a n d r o i d   r e s   f o l d e r��   S o      ���� 0 targetfolder targetFolder Q m   $ % X X�                                                                                  MACS  alis    t  Macintosh HD               ��
`H+     :
Finder.app                                                       ���z'�        ����  	                CoreServices    ���P      �zk       :   -   ,  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   N  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     �� ] ^��   ] &   Use the currently open document    ^ � _ _ @   U s e   t h e   c u r r e n t l y   o p e n   d o c u m e n t \  ` a ` l  7 � b���� b O   7 � c d c k   = � e e  f g f r   = F h i h 1   = B��
�� 
pADc i o      ���� 0 thedocument theDocument g  j�� j Z   G � k l�� m k =  G f n o n c   G b p q p n   G ^ r s r 7  P ^�� t u
�� 
cha  t m   V X����  u m   Y ]���� 	 s l  G P v���� v c   G P w x w n   G L y z y 1   J L��
�� 
pnam z o   G J���� 0 thedocument theDocument x m   L O��
�� 
ctxt��  ��   q m   ^ a��
�� 
ctxt o m   b e { { � | |  U n t i t l e d - l k   i � } }  ~  ~ I  i v�� � �
�� .sysodlogaskr        TEXT � m   i l � � � � �  F i l e n a m e � �� ���
�� 
dtxt � m   o r � � � � �  ��     ��� � r   w � � � � l  w ~ ����� � n   w ~ � � � 1   z ~��
�� 
ttxt � l  w z ����� � 1   w z��
�� 
rslt��  ��  ��  ��   � o      ���� 0 thefilename theFileName��  ��   m k   � � � �  � � � r   � � � � � m   � � � � � � �  . � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  ��� � r   � � � � � n   � � � � � 4  � ��� �
�� 
citm � m   � �����  � l  � � ����� � c   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 thedocument theDocument � m   � ���
�� 
ctxt��  ��   � o      ���� 0 thefilename theFileName��  ��   d m   7 : � �$                                                                                  8BIM  alis    �  Macintosh HD               ��
`H+   �LAdobe Photoshop CS3.app                                         �M�^|4        ����  	                Adobe Photoshop CS3     ���P      �^n$     �L ��   _  NMacintosh HD:Applications: Adobe: Adobe Photoshop CS3: Adobe Photoshop CS3.app  0  A d o b e   P h o t o s h o p   C S 3 . a p p    M a c i n t o s h   H D  >Applications/Adobe/Adobe Photoshop CS3/Adobe Photoshop CS3.app  / ��  ��  ��   a  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � "  Iterate list of resolutions    � � � � 8   I t e r a t e   l i s t   o f   r e s o l u t i o n s �  ��� � l  �j ����� � X   �j ��� � � k   �e � �  � � � l  � ��� � ���   �   Create paths    � � � �    C r e a t e   p a t h s �  � � � O   �( � � � k   �' � �  � � � Z   � � � ����� � H   � � � � l  � � ����� � I  � ��� ���
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
pnam � o   � ����� 0 dpi  ��  ��  ��  ��   �  � � � r   � � � � c   � � � � b   � � � � b   � � � � l  � � ����� � c   � � � � � o   � ����� 0 targetfolder targetFolder � m   � ���
�� 
ctxt��  ��   � l  � ���~ � b   � � � � m   � � � � � �  d r a w a b l e - � n   � � � 1  �}
�} 
pnam � o  �|�| 0 dpi  �  �~   � m  
 � � � � �  : � m  �{
�{ 
ctxt � o      �z�z 0 	thefolder 	theFolder �  ��y � r  ' � � � c  # � � � b   � � � b   � � � o  �x�x 0 	thefolder 	theFolder � o  �w�w 0 thefilename theFileName � m   � � � � �  . p n g � m  "�v
�v 
ctxt � o      �u�u 0 thefile theFile�y   � m   � � � ��                                                                                  MACS  alis    t  Macintosh HD               ��
`H+     :
Finder.app                                                       ���z'�        ����  	                CoreServices    ���P      �zk       :   -   ,  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l ))�t�s�r�t  �s  �r   �  � � � l ))�q � ��q   �   Resize & export file    � �   *   R e s i z e   &   e x p o r t   f i l e � �p O  )e O  /d k  5c  I 5F�o�n	
�o .8BIMRzImnull���    docu�n  	 �m

�m 
ResL
 l 9<�l�k n  9< 1  :<�j
�j 
ptsz o  9:�i�i 0 dpi  �l  �k   �h�g
�h 
RzMt m  ?B�f
�f e175e178�g   �e I Gc�d�c
�d .8BIMExprnull���    docu�c   �b
�b 
kfil 4  KS�a
�a 
file o  OR�`�` 0 thefile theFile �_
�_ 
fltp m  VY�^
�^ e640e643 �]�\
�] 
FmOp o  \]�[�[ 0 
theoptions 
theOptions�\  �e   o  /2�Z�Z 0 thedocument theDocument m  ),$                                                                                  8BIM  alis    �  Macintosh HD               ��
`H+   �LAdobe Photoshop CS3.app                                         �M�^|4        ����  	                Adobe Photoshop CS3     ���P      �^n$     �L ��   _  NMacintosh HD:Applications: Adobe: Adobe Photoshop CS3: Adobe Photoshop CS3.app  0  A d o b e   P h o t o s h o p   C S 3 . a p p    M a c i n t o s h   H D  >Applications/Adobe/Adobe Photoshop CS3/Adobe Photoshop CS3.app  / ��  �p  �� 0 dpi   � o   � ��Y�Y 0 dpilist dpiList��  ��  ��       �X�X   �W
�W .aevtoappnull  �   � **** �V�U�T�S
�V .aevtoappnull  �   � **** k    j    =    M!!  `""  ��R�R  �U  �T   �Q�Q 0 dpi   ?�P �O�N�M $�L ,�K 3�J�I�H�G X�F V�E�D ��C�B�A�@�? { ��> ��=�<�;�: ��9�8�7�6�5�4�3 ��2�1�0 ��/�. � ��- ��,�+�*�)�(�'�&�%�$�#�"
�P 
pnam
�O 
ptsz�N x�M �L ��K ��J@�I 0 dpilist dpiList�H 0 transparency  �G 0 
theoptions 
theOptions
�F 
prmp
�E .sysostflalis    ��� null�D 0 targetfolder targetFolder
�C 
pADc�B 0 thedocument theDocument
�A 
ctxt
�@ 
cha �? 	
�> 
dtxt
�= .sysodlogaskr        TEXT
�< 
rslt
�; 
ttxt�: 0 thefilename theFileName
�9 
ascr
�8 
txdl
�7 
citm
�6 
kocl
�5 
cobj
�4 .corecnte****       ****
�3 
cfol
�2 .coredoexbool        obj 
�1 
insh
�0 
prdt�/ 
�. .corecrel****      � null�- 0 	thefolder 	theFolder�, 0 thefile theFile
�+ 
ResL
�* 
RzMt
�) e175e178
�( .8BIMRzImnull���    docu
�' 
kfil
�& 
file
�% 
fltp
�$ e640e643
�# 
FmOp
�" .8BIMExprnull���    docu�Sk���������������������vE�O�elE�O� *�a l E` UOa  h*a ,E` O_ �,a &[a \[Zk\Za 2a &a   a a a l O_ a ,E`  Y  a !_ "a #,FO_ �,a &a $k/E`  UO ��[a %a &l 'kh  � l_ a (a )��,%/j * %*a %a (a +_ a ,�a -��,%la . /Y hO_ a &a 0��,%%a 1%a &E` 2O_ 2_  %a 3%a &E` 4UOa  7_  0*a 5��,a 6a 7� 8O*a 9*a :_ 4/a ;a <a =�a . >UU[OY�Nascr  ��ޭ