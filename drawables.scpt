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
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   N  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     �� ] ^��   ] &   Use the currently open document    ^ � _ _ @   U s e   t h e   c u r r e n t l y   o p e n   d o c u m e n t \  ` a ` l  7 � b���� b O   7 � c d c k   = � e e  f g f I  = B������
�� .miscactvnull��� ��� null��  ��   g  h i h Z   C � j k�� l j =  C d m n m c   C ` o p o n   C \ q r q 7  N \�� s t
�� 
cha  s m   T V����  t m   W [���� 	 r l  C N u���� u c   C N v w v n   C J x y x 1   H J��
�� 
pnam y 1   C H��
�� 
pADc w m   J M��
�� 
ctxt��  ��   p m   \ _��
�� 
ctxt n m   ` c z z � { {  U n t i t l e d - k r   g n | } | m   g j ~ ~ �     } o      ���� 0 answervalue answerValue��   l k   q � � �  � � � r   q | � � � m   q t � � � � �  . � n      � � � 1   w {��
�� 
txdl � 1   t w��
�� 
ascr �  ��� � r   } � � � � n   } � � � � 4  � ��� �
�� 
citm � m   � �����  � l  } � ����� � c   } � � � � n   } � � � � 1   � ���
�� 
pnam � 1   } ���
�� 
pADc � m   � ���
�� 
ctxt��  ��   � o      ���� 0 answervalue answerValue��   i  � � � l  � ���������  ��  ��   �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � �  F i l e n a m e � �� ���
�� 
dtxt � o   � ����� 0 answervalue answerValue��   �  ��� � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
ttxt � l  � � ����� � 1   � ���
�� 
rslt��  ��  ��  ��   � o      ���� 0 filename fileName��   d m   7 : � �$                                                                                  8BIM  alis    �  Macintosh HD               ��
`H+   �LAdobe Photoshop CS3.app                                         �M�^|4        ����  	                Adobe Photoshop CS3     ���P      �^n$     �L ��   _  NMacintosh HD:Applications: Adobe: Adobe Photoshop CS3: Adobe Photoshop CS3.app  0  A d o b e   P h o t o s h o p   C S 3 . a p p    M a c i n t o s h   H D  >Applications/Adobe/Adobe Photoshop CS3/Adobe Photoshop CS3.app  / ��  ��  ��   a  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � "  Iterate list of resolutions    � � � � 8   I t e r a t e   l i s t   o f   r e s o l u t i o n s �  ��� � l  �t ����� � X   �t ��� � � k   �o � �  � � � l  � ��� � ���   �   Create paths    � � � �    C r e a t e   p a t h s �  � � � O   �0 � � � k   �/ � �  � � � Z   � � � ����� � H   � � � � l  � � ����� � I  � ��� ���
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
pnam � o   � ��� 0 dpi  ��  ��  ��  ��   �  � � � r    � � � c    � � � b    � � � b    � � � l   ��~�} � c    � � � o   �|�| 0 targetfolder targetFolder � m  �{
�{ 
ctxt�~  �}   � l  ��z�y � b   � � � m  
 � � � � �  d r a w a b l e - � n  
 � � � 1  �x
�x 
pnam � o  
�w�w 0 dpi  �z  �y   � m   � � � � �  : � m  �v
�v 
ctxt � o      �u�u 0 filepath filePath �  ��t � r  / � � � c  + � � � b  ' � � � b  # � � � o  �s�s 0 filepath filePath � o  "�r�r 0 filename fileName � m  #& � � � � �  . p n g � m  '*�q
�q 
ctxt � o      �p�p 0 filepath filePath�t   � m   � � � ��                                                                                  MACS  alis    t  Macintosh HD               ��
`H+     :
Finder.app                                                       ���z'�        ����  	                CoreServices    ���P      �zk       :   -   ,  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l 11�o�n�m�o  �n  �m   �  � � � l 11�l �l      Resize & export file    � *   R e s i z e   &   e x p o r t   f i l e � �k O  1o O  7n k  ?m 	
	 I ?P�j�i
�j .8BIMRzImnull���    docu�i   �h
�h 
ResL l CF�g�f n  CF 1  DF�e
�e 
ptsz o  CD�d�d 0 dpi  �g  �f   �c�b
�c 
RzMt m  IL�a
�a e175e178�b  
 �` I Qm�_�^
�_ .8BIMExprnull���    docu�^   �]
�] 
kfil 4  U]�\
�\ 
file o  Y\�[�[ 0 filepath filePath �Z
�Z 
fltp m  `c�Y
�Y e640e643 �X�W
�X 
FmOp o  fg�V�V 0 saveoptions saveOptions�W  �`   1  7<�U
�U 
pADc m  14$                                                                                  8BIM  alis    �  Macintosh HD               ��
`H+   �LAdobe Photoshop CS3.app                                         �M�^|4        ����  	                Adobe Photoshop CS3     ���P      �^n$     �L ��   _  NMacintosh HD:Applications: Adobe: Adobe Photoshop CS3: Adobe Photoshop CS3.app  0  A d o b e   P h o t o s h o p   C S 3 . a p p    M a c i n t o s h   H D  >Applications/Adobe/Adobe Photoshop CS3/Adobe Photoshop CS3.app  / ��  �k  �� 0 dpi   � o   � ��T�T 0 dpilist dpiList��  ��  ��       
�S !"�R�S   �Q�P�O�N�M�L�K�J
�Q .aevtoappnull  �   � ****�P 0 dpilist dpiList�O 0 saveoptions saveOptions�N 0 targetfolder targetFolder�M 0 answervalue answerValue�L 0 filename fileName�K 0 filepath filePath�J   �I#�H�G$%�F
�I .aevtoappnull  �   � ****# k    t&&  ''  =((  M))  `**  ��E�E  �H  �G  $ �D�D 0 dpi  % ?�C �B�A�@ $�? ,�> 3�=�<�;�: X�9 V�8�7 ��6�5�4�3�2 z ~�1 ��0�/�. ��-�,�+�*�)�(�'�&�% ��$�#�" ��!�  � �� �����������
�C 
pnam
�B 
ptsz�A x�@ �? ��> ��=@�< 0 dpilist dpiList�; 0 transparency  �: 0 saveoptions saveOptions
�9 
prmp
�8 .sysostflalis    ��� null�7 0 targetfolder targetFolder
�6 .miscactvnull��� ��� null
�5 
pADc
�4 
ctxt
�3 
cha �2 	�1 0 answervalue answerValue
�0 
ascr
�/ 
txdl
�. 
citm
�- 
dtxt
�, .sysodlogaskr        TEXT
�+ 
rslt
�* 
ttxt�) 0 filename fileName
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
� 
ResL
� 
RzMt
� e175e178
� .8BIMRzImnull���    docu
� 
kfil
� 
file
� 
fltp
� e640e643
� 
FmOp
� .8BIMExprnull���    docu�Fu���������������������vE�O�elE�O� *�a l E` UOa  p*j O*a ,�,a &[a \[Zk\Za 2a &a   a E` Y "a _ a ,FO*a ,�,a &a k/E` Oa  a !_ l "O_ #a $,E` %UO ��[a &a 'l (kh  � l_ a )a *��,%/j + %*a &a )a ,_ a -�a .��,%la / 0Y hO_ a &a 1��,%%a 2%a &E` 3O_ 3_ %%a 4%a &E` 3UOa  9*a , 0*a 5��,a 6a 7� 8O*a 9*a :_ 3/a ;a <a =�a / >UU[OY�L �+� +  ,-./, � 0
� 
pnam0 ���
� 
ptsz� x�  - � $1
� 
pnam1 ���
� 
ptsz� ��  . � ,2
� 
pnam2 �
�	�
�
 
ptsz�	 ��  / � 33
� 
pnam3 ���
� 
ptsz�@�   ���� 0 transparency  
� boovtrue�  alis      Macintosh HD               ��
`H+   άres                                                             ���k�w        ����  I                 ���P      �k�g      r e s    M a c i n t o s h   H D  *Users/henrik/Android/zedge/Zedge2/main/res  /    ��        �44  I t e m b a r   i c o n s! �55  d e l e t e" �66 � M a c i n t o s h   H D : U s e r s : h e n r i k : A n d r o i d : z e d g e : Z e d g e 2 : m a i n : r e s : d r a w a b l e - x h d p i : d e l e t e . p n g�R   ascr  ��ޭ