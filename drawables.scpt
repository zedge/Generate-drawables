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
`H+   �LAdobe Photoshop CS3.app                                         �M�^|4        ����  	                Adobe Photoshop CS3     ���P      �^n$     �L ��   _  NMacintosh HD:Applications: Adobe: Adobe Photoshop CS3: Adobe Photoshop CS3.app  0  A d o b e   P h o t o s h o p   C S 3 . a p p    M a c i n t o s h   H D  >Applications/Adobe/Adobe Photoshop CS3/Adobe Photoshop CS3.app  / ��  ��  ��   a  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � "  Iterate list of resolutions    � � � � 8   I t e r a t e   l i s t   o f   r e s o l u t i o n s �  ��� � l  �� ����� � X   �� ��� � � k   �} � �  � � � l  � ��� � ���   �   Create paths    � � � �    C r e a t e   p a t h s �  � � � O   �" � � � k   �! � �  � � � Z   � � � ����� � H   � � � � l  � � ����� � I  � ��� ���
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
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l ##�w�v�u�w  �v  �u   �  � � � l ##�t � ��t   �   Resize & export file    � � � � *   R e s i z e   &   e x p o r t   f i l e �  ��s � O  #} � � � O  )| � � � k  1{    Z  1L�r l 18�q�p = 18 n  14	
	 1  24�o
�o 
pnam
 o  12�n�n 0 dpi   m  47 �  l d p i�q  �p   r  ;B m  ;>�m
�m e090DNne o      �l�l  0 resamplemethod resampleMethod�r   r  EL m  EH�k
�k e175e178 o      �j�j  0 resamplemethod resampleMethod  I M^�i�h
�i .8BIMRzImnull���    docu�h   �g
�g 
ResL l QT�f�e n  QT 1  RT�d
�d 
ptsz o  QR�c�c 0 dpi  �f  �e   �b�a
�b 
RzMt o  WZ�`�`  0 resamplemethod resampleMethod�a   �_ I _{�^�]
�^ .8BIMExprnull���    docu�]   �\
�\ 
kfil 4  ck�[
�[ 
file o  gj�Z�Z 0 filepath filePath �Y 
�Y 
fltp m  nq�X
�X e640e643  �W!�V
�W 
FmOp! o  tu�U�U 0 saveoptions saveOptions�V  �_   � 1  ).�T
�T 
pADc � m  #&""$                                                                                  8BIM  alis    �  Macintosh HD               ��
`H+   �LAdobe Photoshop CS3.app                                         �M�^|4        ����  	                Adobe Photoshop CS3     ���P      �^n$     �L ��   _  NMacintosh HD:Applications: Adobe: Adobe Photoshop CS3: Adobe Photoshop CS3.app  0  A d o b e   P h o t o s h o p   C S 3 . a p p    M a c i n t o s h   H D  >Applications/Adobe/Adobe Photoshop CS3/Adobe Photoshop CS3.app  / ��  �s  �� 0 dpi   � o   � ��S�S 0 dpilist dpiList��  ��  ��       
�R#$%&'()�Q�P�R  # �O�N�M�L�K�J�I�H
�O .aevtoappnull  �   � ****�N 0 dpilist dpiList�M 0 saveoptions saveOptions�L 0 targetfolder targetFolder�K 0 filename fileName�J 0 filepath filePath�I  0 resamplemethod resampleMethod�H  $ �G*�F�E+,�D
�G .aevtoappnull  �   � ***** k    �--  ..  =//  M00  `11  ��C�C  �F  �E  + �B�B 0 dpi  , @�A �@�?�> $�= ,�< 3�;�:�9�8 X�7 V�6�5 ��4�3�2�1 u |�0 �/�.�-�, ��+�*�)�(�'�&�% ��$�#�" ��!�  � �� �������������
�A 
pnam
�@ 
ptsz�? x�> �= ��< ��;@�: 0 dpilist dpiList�9 0 transparency  �8 0 saveoptions saveOptions
�7 
prmp
�6 .sysostflalis    ��� null�5 0 targetfolder targetFolder
�4 
pADc
�3 
ctxt
�2 
cha �1 	
�0 
dtxt
�/ .sysodlogaskr        TEXT
�. 
rslt
�- 
ttxt�, 0 filename fileName
�+ 
ascr
�* 
txdl
�) 
citm
�( 
kocl
�' 
cobj
�& .corecnte****       ****
�% 
cfol
�$ .coredoexbool        obj 
�# 
insh
�" 
prdt�! 
�  .corecrel****      � null� 0 filepath filePath
� e090DNne�  0 resamplemethod resampleMethod
� e175e178
� 
ResL
� 
RzMt
� .8BIMRzImnull���    docu
� 
kfil
� 
file
� 
fltp
� e640e643
� 
FmOp
� .8BIMExprnull���    docu�D����������������������vE�O�elE�O� *�a l E` UOa  b*a ,�,a &[a \[Zk\Za 2a &a   a a a l O_ a ,E` Y "a  _ !a ",FO*a ,�,a &a #k/E` UO ��[a $a %l &kh  � l_ a 'a (��,%/j ) %*a $a 'a *_ a +�a ,��,%la - .Y hO_ a &a /��,%%a 0%a &E` 1O_ 1_ %a 2%a &E` 1UOa  U*a , L��,a 3  a 4E` 5Y 	a 6E` 5O*a 7��,a 8_ 5� 9O*a :*a ;_ 1/a <a =a >�a - ?UU[OY�0% �2� 2  34563 � 7
� 
pnam7 ���
� 
ptsz� x�  4 � $8
� 
pnam8 ���

� 
ptsz� ��
  5 �	 ,9
�	 
pnam9 ���
� 
ptsz� ��  6 � 3:
� 
pnam: ���
� 
ptsz�@�  & �� ��� 0 transparency  
�  boovtrue��  'alis      Macintosh HD               ��
`H+   �res                                                             ���_۠        ����  I                 ���P      �_͐      r e s    M a c i n t o s h   H D  Users/henrik/Desktop/res  /    ��      ( �;;  i c _ d r a w e r) �<< � M a c i n t o s h   H D : U s e r s : h e n r i k : D e s k t o p : r e s : d r a w a b l e - x h d p i : i c _ d r a w e r . p n g
�Q e175e178�P  ascr  ��ޭ