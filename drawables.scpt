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
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   N  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     �� ] ^��   ] &   Use the currently open document    ^ � _ _ @   U s e   t h e   c u r r e n t l y   o p e n   d o c u m e n t \  ` a ` l  7 � b���� b O   7 � c d c k   = � e e  f g f Z   = � h i�� j h =  = ^ k l k c   = Z m n m n   = V o p o 7  H V�� q r
�� 
cha  q m   N P����  r m   Q U���� 	 p l  = H s���� s c   = H t u t n   = D v w v 1   B D��
�� 
pnam w 1   = B��
�� 
pADc u m   D G��
�� 
ctxt��  ��   n m   V Y��
�� 
ctxt l m   Z ] x x � y y  U n t i t l e d - i r   a h z { z m   a d | | � } }   { o      ���� 0 answervalue answerValue��   j k   k � ~ ~   �  r   k v � � � m   k n � � � � �  . � n      � � � 1   q u��
�� 
txdl � 1   n q��
�� 
ascr �  ��� � r   w � � � � n   w � � � � 4  � ��� �
�� 
citm � m   � �����  � l  w � ����� � c   w � � � � n   w ~ � � � 1   | ~��
�� 
pnam � 1   w |��
�� 
pADc � m   ~ ���
�� 
ctxt��  ��   � o      ���� 0 answervalue answerValue��   g  � � � l  � ���������  ��  ��   �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � �  F i l e n a m e � �� ���
�� 
dtxt � o   � ����� 0 answervalue answerValue��   �  ��� � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
ttxt � l  � � ����� � 1   � ���
�� 
rslt��  ��  ��  ��   � o      ���� 0 filename fileName��   d m   7 : � �$                                                                                  8BIM  alis    �  Macintosh HD               ��
`H+   �LAdobe Photoshop CS3.app                                         �M�^|4        ����  	                Adobe Photoshop CS3     ���P      �^n$     �L ��   _  NMacintosh HD:Applications: Adobe: Adobe Photoshop CS3: Adobe Photoshop CS3.app  0  A d o b e   P h o t o s h o p   C S 3 . a p p    M a c i n t o s h   H D  >Applications/Adobe/Adobe Photoshop CS3/Adobe Photoshop CS3.app  / ��  ��  ��   a  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � "  Iterate list of resolutions    � � � � 8   I t e r a t e   l i s t   o f   r e s o l u t i o n s �  ��� � l  �n ����� � X   �n ��� � � k   �i � �  � � � l  � ��� � ���   �   Create paths    � � � �    C r e a t e   p a t h s �  � � � O   �* � � � k   �) � �  � � � Z   � � � ����� � H   � � � � l  � � ����� � I  � ��� ���
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
pnam � o   � ����� 0 dpi  ��  ��  ��  ��   �  � � � r   � � � � c   � � � � b   � � � � b   �	 � � � l  � ����� � c   � � � � o   � ��� 0 targetfolder targetFolder � m   � �~
�~ 
ctxt��  ��   � l  ��}�| � b   � � � m   � � � � �  d r a w a b l e - � n   � � � 1  �{
�{ 
pnam � o  �z�z 0 dpi  �}  �|   � m  	 � � � � �  : � m  �y
�y 
ctxt � o      �x�x 0 filepath filePath �  ��w � r  ) � � � c  % � � � b  ! � � � b   � � � o  �v�v 0 filepath filePath � o  �u�u 0 filename fileName � m    � � � � �  . p n g � m  !$�t
�t 
ctxt � o      �s�s 0 filepath filePath�w   � m   � � � ��                                                                                  MACS  alis    t  Macintosh HD               ��
`H+     :
Finder.app                                                       ���z'�        ����  	                CoreServices    ���P      �zk       :   -   ,  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l ++�r�q�p�r  �q  �p   �  � � � l ++�o � ��o   �   Resize & export file    � �   *   R e s i z e   &   e x p o r t   f i l e � �n O  +i O  1h k  9g  I 9J�m�l	
�m .8BIMRzImnull���    docu�l  	 �k

�k 
ResL
 l =@�j�i n  =@ 1  >@�h
�h 
ptsz o  =>�g�g 0 dpi  �j  �i   �f�e
�f 
RzMt m  CF�d
�d e175e178�e   �c I Kg�b�a
�b .8BIMExprnull���    docu�a   �`
�` 
kfil 4  OW�_
�_ 
file o  SV�^�^ 0 filepath filePath �]
�] 
fltp m  Z]�\
�\ e640e643 �[�Z
�[ 
FmOp o  `a�Y�Y 0 saveoptions saveOptions�Z  �c   1  16�X
�X 
pADc m  +.$                                                                                  8BIM  alis    �  Macintosh HD               ��
`H+   �LAdobe Photoshop CS3.app                                         �M�^|4        ����  	                Adobe Photoshop CS3     ���P      �^n$     �L ��   _  NMacintosh HD:Applications: Adobe: Adobe Photoshop CS3: Adobe Photoshop CS3.app  0  A d o b e   P h o t o s h o p   C S 3 . a p p    M a c i n t o s h   H D  >Applications/Adobe/Adobe Photoshop CS3/Adobe Photoshop CS3.app  / ��  �n  �� 0 dpi   � o   � ��W�W 0 dpilist dpiList��  ��  ��       
�V �U�V   �T�S�R�Q�P�O�N�M
�T .aevtoappnull  �   � ****�S 0 dpilist dpiList�R 0 saveoptions saveOptions�Q 0 targetfolder targetFolder�P 0 answervalue answerValue�O 0 filename fileName�N 0 filepath filePath�M   �L!�K�J"#�I
�L .aevtoappnull  �   � ****! k    n$$  %%  =&&  M''  `((  ��H�H  �K  �J  " �G�G 0 dpi  # >�F �E�D�C $�B ,�A 3�@�?�>�= X�< V�;�: ��9�8�7�6 x |�5 ��4�3�2 ��1�0�/�.�-�,�+�*�) ��(�'�& ��%�$ � ��# ��"�!� �������
�F 
pnam
�E 
ptsz�D x�C �B ��A ��@@�? 0 dpilist dpiList�> 0 transparency  �= 0 saveoptions saveOptions
�< 
prmp
�; .sysostflalis    ��� null�: 0 targetfolder targetFolder
�9 
pADc
�8 
ctxt
�7 
cha �6 	�5 0 answervalue answerValue
�4 
ascr
�3 
txdl
�2 
citm
�1 
dtxt
�0 .sysodlogaskr        TEXT
�/ 
rslt
�. 
ttxt�- 0 filename fileName
�, 
kocl
�+ 
cobj
�* .corecnte****       ****
�) 
cfol
�( .coredoexbool        obj 
�' 
insh
�& 
prdt�% 
�$ .corecrel****      � null�# 0 filepath filePath
�" 
ResL
�! 
RzMt
�  e175e178
� .8BIMRzImnull���    docu
� 
kfil
� 
file
� 
fltp
� e640e643
� 
FmOp
� .8BIMExprnull���    docu�Io���������������������vE�O�elE�O� *�a l E` UOa  j*a ,�,a &[a \[Zk\Za 2a &a   a E` Y "a _ a ,FO*a ,�,a &a k/E` Oa a  _ l !O_ "a #,E` $UO ��[a %a &l 'kh  � l_ a (a )��,%/j * %*a %a (a +_ a ,�a -��,%la . /Y hO_ a &a 0��,%%a 1%a &E` 2O_ 2_ $%a 3%a &E` 2UOa  9*a , 0*a 4��,a 5a 6� 7O*a 8*a 9_ 2/a :a ;a <�a . =UU[OY�L �)� )  *+,-* � .
� 
pnam. ���
� 
ptsz� x�  + � $/
� 
pnam/ ���
� 
ptsz� ��  , � ,0
� 
pnam0 ���
� 
ptsz� ��  - � 31
� 
pnam1 �
�	�
�
 
ptsz�	@�   ���� 0 transparency  
� boovtrue�  alis      Macintosh HD               ��
`H+   άres                                                             ���k�w        ����  I                 ���P      �k�g      r e s    M a c i n t o s h   H D  *Users/henrik/Android/zedge/Zedge2/main/res  /    ��       �22  C o n t e n t   i c o n s �33  c t y p e _ g a m e  �44 � M a c i n t o s h   H D : U s e r s : h e n r i k : A n d r o i d : z e d g e : Z e d g e 2 : m a i n : r e s : d r a w a b l e - x h d p i : c t y p e _ g a m e . p n g�U  ascr  ��ޭ