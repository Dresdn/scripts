FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 0 argv  ��    k     � 
 
     l     ��  ��    U O Set the path for the Window ID so we can re-use the window if it still exists.     �   �   S e t   t h e   p a t h   f o r   t h e   W i n d o w   I D   s o   w e   c a n   r e - u s e   t h e   w i n d o w   i f   i t   s t i l l   e x i s t s .      r         l    	 ����  b     	    l     ����  c         l     ����  I    �� ��
�� .earsffdralis        afdr  m     ��
�� afdrtemp��  ��  ��    m    ��
�� 
TEXT��  ��    m       �    i T e r m V I R L . t x t��  ��    o      ����  0 virlwindowfile virlWindowFile      l   ��������  ��  ��       !   Q    $ " # $ " r     % & % l    '���� ' I   �� (��
�� .rdwrread****        **** ( 4    �� )
�� 
file ) o    ����  0 virlwindowfile virlWindowFile��  ��  ��   & o      ���� 0 windowid windowID # R      ������
�� .ascrerr ****      � ****��  ��   $ r   ! $ * + * m   ! "������ + o      ���� 0 windowid windowID !  , - , l  % %��������  ��  ��   -  . / . O   % � 0 1 0 k   ) � 2 2  3 4 3 I  ) .������
�� .miscactvnull��� ��� null��  ��   4  5 6 5 l  / /��������  ��  ��   6  7 8 7 Q   / ] 9 : ; 9 k   2 ? < <  = > = l  2 2�� ? @��   ? F @ If we have a window with the ID from a previous session, use it    @ � A A �   I f   w e   h a v e   a   w i n d o w   w i t h   t h e   I D   f r o m   a   p r e v i o u s   s e s s i o n ,   u s e   i t >  B C B r   2 9 D E D 5   2 7�� F��
�� 
cwin F o   4 5���� 0 windowid windowID
�� kfrmID   E o      ���� 0 mywindow myWindow C  G�� G r   : ? H I H m   : ;��
�� boovfals I o      ���� 0 windowcreated windowCreated��   : R      ������
�� .ascrerr ****      � ****��  ��   ; k   G ] J J  K L K l  G G�� M N��   M < 6 If we don't, create a new window for the VIRL session    N � O O l   I f   w e   d o n ' t ,   c r e a t e   a   n e w   w i n d o w   f o r   t h e   V I R L   s e s s i o n L  P Q P r   G N R S R l  G L T���� T I  G L������
�� .Itrmnwwnnull��� ��� null��  ��  ��  ��   S o      ���� 0 mywindow myWindow Q  U V U r   O W W X W l  O U Y���� Y e   O U Z Z l  O U [���� [ n   O U \ ] \ 1   P T��
�� 
ID   ] o   O P���� 0 mywindow myWindow��  ��  ��  ��   X o      ���� 0 windowid windowID V  ^�� ^ r   X ] _ ` _ m   X Y��
�� boovtrue ` o      ���� 0 windowcreated windowCreated��   8  a b a l  ^ ^��������  ��  ��   b  c d c O   ^  e f e k   b ~ g g  h i h l  b b�� j k��   j 6 0 Determine if we need to create a new tab or not    k � l l `   D e t e r m i n e   i f   w e   n e e d   t o   c r e a t e   a   n e w   t a b   o r   n o t i  m�� m Z   b ~ n o�� p n H   b f q q o   b e���� 0 windowcreated windowCreated o r   i r r s r l  i n t���� t I  i n������
�� .Itrmntwnnull���     obj ��  ��  ��  ��   s o      ���� 0 mytab myTab��   p r   u ~ u v u 1   u z��
�� 
Crtb v o      ���� 0 mytab myTab��   f o   ^ _���� 0 mywindow myWindow d  w x w l  � ���������  ��  ��   x  y z y O   � � { | { k   � � } }  ~  ~ I  � ����� �
�� .Itrmsntxnull���     obj ��   � �� ���
�� 
Text � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � b   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 argv   � m   � � � � � � �    � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 argv   � m   � � � � � � �    � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 argv  ��  ��  ��     ��� � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 argv   � 1   � ���
�� 
pnam��   | n   � � � � � 1   � ���
�� 
Wcsn � o   � ����� 0 mytab myTab z  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 9 3 Save the Window ID to reuse at next initialization    � � � � f   S a v e   t h e   W i n d o w   I D   t o   r e u s e   a t   n e x t   i n i t i a l i z a t i o n �  ��� � n  � � � � � I   � ��� ����� 0 write_to_file   �  � � � l  � � ����� � c   � � � � � o   � ����� 0 windowid windowID � m   � ���
�� 
utxt��  ��   �  � � � o   � �����  0 virlwindowfile virlWindowFile �  ��� � m   � ���
�� boovfals��  ��   �  f   � ���   1 m   % & � ��                                                                                  ITRM  alis    H  Macintosh HD               ԛ|�H+     G	iTerm.app                                                       ����|b        ����  	                Applications    ԛ��      ����       G  $Macintosh HD:Applications: iTerm.app   	 i T e r m . a p p    M a c i n t o s h   H D  Applications/iTerm.app  / ��   /  ��� � l  � ���������  ��  ��  ��     � � � l     ����~��  �  �~   �  � � � l     �} � ��}   � h b Write file subroutine borrowed from http://www.macosxautomation.com/applescript/sbrt/sbrt-09.html    � � � � �   W r i t e   f i l e   s u b r o u t i n e   b o r r o w e d   f r o m   h t t p : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 9 . h t m l �  � � � i     � � � I      �| ��{�| 0 write_to_file   �  � � � o      �z�z 0 	this_data   �  � � � o      �y�y 0 target_file   �  ��x � o      �w�w 0 append_data  �x  �{   � Q     Y � � � � k    : � �  � � � r     � � � c     � � � l    ��v�u � o    �t�t 0 target_file  �v  �u   � m    �s
�s 
TEXT � l      ��r�q � o      �p�p 0 target_file  �r  �q   �  � � � r   	  � � � I  	 �o � �
�o .rdwropenshor       file � 4   	 �n �
�n 
file � o    �m�m 0 target_file   � �l ��k
�l 
perm � m    �j
�j boovtrue�k   � l      ��i�h � o      �g�g 0 open_target_file  �i  �h   �  � � � Z   ' � ��f�e � =    � � � o    �d�d 0 append_data   � m    �c
�c boovfals � I   #�b � �
�b .rdwrseofnull���     **** � l    ��a�` � o    �_�_ 0 open_target_file  �a  �`   � �^ ��]
�^ 
set2 � m    �\�\  �]  �f  �e   �  � � � I  ( 1�[ � �
�[ .rdwrwritnull���     **** � o   ( )�Z�Z 0 	this_data   � �Y � �
�Y 
refn � l  * + ��X�W � o   * +�V�V 0 open_target_file  �X  �W   � �U ��T
�U 
wrat � m   , -�S
�S rdwreof �T   �  � � � I  2 7�R ��Q
�R .rdwrclosnull���     **** � l  2 3 ��P�O � o   2 3�N�N 0 open_target_file  �P  �O  �Q   �  ��M � L   8 : � � m   8 9�L
�L boovtrue�M   � R      �K�J�I
�K .ascrerr ****      � ****�J  �I   � k   B Y � �  � � � Q   B V � ��H � I  E M�G ��F
�G .rdwrclosnull���     **** � 4   E I�E �
�E 
file � o   G H�D�D 0 target_file  �F   � R      �C�B�A
�C .ascrerr ****      � ****�B  �A  �H   �  ��@ � L   W Y � � m   W X�?
�? boovfals�@   �  ��> � l     �=�<�;�=  �<  �;  �>       
�: � � � �9�8�7�:   � �6�5�4�3�2�1�0�/
�6 .aevtoappnull  �   � ****�5 0 write_to_file  �4  0 virlwindowfile virlWindowFile�3 0 windowid windowID�2 0 mywindow myWindow�1 0 windowcreated windowCreated�0 0 mytab myTab�/   � �. �-�,�+
�. .aevtoappnull  �   � ****�- 0 argv  �,   �*�* 0 argv    �)�(�' �&�%�$�#�"�!�  �������������� � ������
�) afdrtemp
�( .earsffdralis        afdr
�' 
TEXT�&  0 virlwindowfile virlWindowFile
�% 
file
�$ .rdwrread****        ****�# 0 windowid windowID�"  �!  � ��
� .miscactvnull��� ��� null
� 
cwin
� kfrmID  � 0 mywindow myWindow� 0 windowcreated windowCreated
� .Itrmnwwnnull��� ��� null
� 
ID  
� .Itrmntwnnull���     obj � 0 mytab myTab
� 
Crtb
� 
Wcsn
� 
Text
� 
cobj
� .Itrmsntxnull���     obj � 
� 
pnam
� 
utxt� 0 write_to_file  �+ ��j �&�%E�O *��/j E�W 
X  	�E�O� �*j O *���0E�OfE` W X  	*j E�O�a ,EE�OeE` O� _  *j E` Y *a ,E` UO_ a , 5*a �a k/a %�a l/%a %�a m/%l O�a a /*a ,FUO)�a &�fm+ UOP � � ����
� 0 write_to_file  � �	�	   ���� 0 	this_data  � 0 target_file  � 0 append_data  �   ����� 0 	this_data  � 0 target_file  � 0 append_data  � 0 open_target_file   �� ������������������������
� 
TEXT
�  
file
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  ��  �
 Z <��&E�O*�/�el E�O�f  ��jl Y hO����� 
O�j OeW X   *�/j W X  hOf  � � M a c i n t o s h   H D : p r i v a t e : v a r : f o l d e r s : v g : v g 8 q _ 3 0 x 6 0 x b 4 m z r 5 c r 6 h 5 h c 0 0 0 0 g n : T : T e m p o r a r y I t e m s : i T e r m V I R L . t x t�9� 		  �������
�� 
cwin���
�� kfrmID  
�8 boovtrue 

 ����  �������
�� 
cwin���
�� kfrmID  
�� 
Trmt�� �7   ascr  ��ޭ