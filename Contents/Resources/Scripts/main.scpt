FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 growlnotifier GrowlNotifier  I    ������
�� .MoloMkMsMoSp    ��� TEXT��  ��      	  j    �� 
�� 0 xtext XText 
 I   ������
�� .MoloMkMsMoSp    ��� TEXT��  ��   	     j    �� 
�� 
cLMd  m    ��
�� boovtrue      l     ��  ��    _ Yproperty loader : boot (module loader of application (get "DeleteMessagesNowLib")) for me     �   � p r o p e r t y   l o a d e r   :   b o o t   ( m o d u l e   l o a d e r   o f   a p p l i c a t i o n   ( g e t   " D e l e t e M e s s a g e s N o w L i b " ) )   f o r   m e      j    �� �� 
0 loader    I   ��  
�� .MoloBootscpt        scpt  l    ����  I   ������
�� .MoloMKloscpt    ��� null��  ��  ��  ��    �� ��
�� 
forM   f    ��        l     ��������  ��  ��        i    !    I     ������
�� .aevtoappnull  �   � ****��  ��    Q     %   ! "   I    �������� 0 main  ��  ��   ! R      �� # $
�� .ascrerr ****      � **** # o      ���� 0 msg   $ �� %��
�� 
errn % o      ���� 	0 errno  ��   " Z    % & '���� & >    ( ) ( o    ���� 	0 errno   ) m    ������ ' k    ! * *  + , + I   ������
�� .miscactvnull��� ��� null��  ��   ,  -�� - I   !�� .��
�� .sysodisAaleR        TEXT . o    ���� 0 msg  ��  ��  ��  ��     / 0 / l     ��������  ��  ��   0  1�� 1 i   " % 2 3 2 I      �������� 0 main  ��  ��   3 k     � 4 4  5 6 5 O      7 8 7 k     9 9  : ; : r    	 < = < 1    ��
�� 
slct = o      ���� 
0 a_list   ;  >�� > r   
  ? @ ? n   
  A B A 1    ��
�� 
leng B o   
 ���� 
0 a_list   @ o      ���� 	0 n_msg  ��   8 m      C C�                                                                                  emal  alis    F  Macintosh HD               ҽS]H+     FMail.app                                                         A+�qK        ����  	                Applications    Ҽ��      �p�v       F  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��   6  D E D I   ������
�� .miscactvnull��� ��� null��  ��   E  F G F Z    I H I�� J H ?     K L K o    ���� 	0 n_msg   L m    ����   I k    : M M  N O N r    2 P Q P n   0 R S R I   " 0�� T���� 0 formatted_text   T  U V U I  " '�� W��
�� .sysolocSutxt        TEXT W m   " # X X � Y Y B W o u d   y o u   d e l e t e   $ 1   m e s s a g e s   n o w   ?��   V  Z�� Z J   ' , [ [  \�� \ c   ' * ] ^ ] o   ' (���� 	0 n_msg   ^ m   ( )��
�� 
utxt��  ��  ��   S o    "���� 0 xtext XText Q o      ���� 	0 a_msg   O  _�� _ r   3 : ` a ` I  3 8�� b��
�� .sysodlogaskr        TEXT b o   3 4���� 	0 a_msg  ��   a o      ���� 0 a_result  ��  ��   J k   = I c c  d e d I  = F�� f��
�� .sysodisAaleR        TEXT f l  = B g���� g I  = B�� h��
�� .sysolocSutxt        TEXT h m   = > i i � j j * N o   s e l e c t e d   m e s s a g e s .��  ��  ��  ��   e  k�� k L   G I����  ��   G  l m l l  J J��������  ��  ��   m  n o n Z   J X p q���� p >  J O r s r n   J M t u t 1   K M��
�� 
bhit u o   J K���� 0 a_result   s m   M N v v � w w  O K q L   R T����  ��  ��   o  x y x l  Y Y��������  ��  ��   y  z { z O   Y z | } | X   ] y ~��  ~ r   m t � � � m   m n��
�� boovtrue � n       � � � 1   o s��
�� 
isdl � o   n o���� 
0 a_mail  �� 
0 a_mail    o   ` a���� 
0 a_list   } m   Y Z � ��                                                                                  emal  alis    F  Macintosh HD               ҽS]H+     FMail.app                                                         A+�qK        ����  	                Applications    Ҽ��      �p�v       F  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��   {  � � � l  { {��������  ��  ��   �  � � � r   { � � � � n  { � � � � I   � ��� ����� 0 make_with_notifications   �  ��� � J   � � � �  ��� � m   � � � � � � � 0 D o n e   D e l e t e   M e s s a g e s   N o w��  ��  ��   � o   { ����� 0 growlnotifier GrowlNotifier � o      ���� 0 
a_notifier   �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 formatted_text   �  � � � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � � 2 $ 1   m e s s a g e s   w e r e   d e l e t e d .��   �  ��� � J   � � � �  ��� � c   � � � � � o   � ����� 	0 n_msg   � m   � ���
�� 
utxt��  ��  ��   � o   � ����� 0 xtext XText � o      ���� 	0 a_msg   �  ��� � n  � � � � � I   � ��� ����� 0 default_notify   �  � � � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � � 2 S u c c e s s   D e l e t i n g   M e s s a g e s��   �  �� � o   � ��~�~ 	0 a_msg  �  ��   � o   � ��}�} 0 
a_notifier  ��  ��       �| � � ��{ � � � ��z�y�x�w�v�|   � �u�t�s�r�q�p�o�n�m�l�k�j�u 0 growlnotifier GrowlNotifier�t 0 xtext XText
�s 
cLMd�r 
0 loader  
�q .aevtoappnull  �   � ****�p 0 main  �o 0 __module_dependencies__  �n  �m  �l  �k  �j   � �i �  ��i   � k       � �  � � � j     �h ��h "0 _defaultappname _defaultAppName � m     �g
�g 
msng �  � � � l     �f�e�d�f  �e  �d   �  � � � i     � � � I      �c�b�a�c 0 growl_installed  �b  �a   � k      � �  � � � Q      � ��` � O     � � � k     � �  � � � e     � � 5    �_ ��^
�_ 
appf � m   	 
 � � � � � 0 c o m . G r o w l . G r o w l H e l p e r A p p
�^ kfrmID   �  ��] � L     � � m    �\
�\ boovtrue�]   � m     � ��                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   � R      �[�Z�Y
�[ .ascrerr ****      � ****�Z  �Y  �`   �  ��X � L     � � m    �W
�W boovfals�X   �  � � � l     �V�U�T�V  �U  �T   �  � � � i    
 � � � I     �S�R�Q
�S .corecrel****      � null�R  �Q   � h     �P ��P 0 growlnotifier GrowlNotifier � k       � �  � � � j     �O ��O 0 _appname _appName � o     �N�N "0 _defaultappname _defaultAppName �  � � � j    	�M ��M 0 _notifications   � m    �L
�L 
msng �  � � � j   
 �K ��K .0 _enablednotifications _enabledNotifications � m   
 �J
�J 
msng �  ��I � j    �H ��H ,0 _defaultnotification _defaultNotification � m     � � � � �  �I   �  � � � l     �G�F�E�G  �F  �E   �  � � � i     � � � I      �D ��C�D 0 set_default_app_name   �  ��B � o      �A�A 
0 a_name  �B  �C   � r      � � � o     �@�@ 
0 a_name   � n      � � � o    �?�? "0 _defaultappname _defaultAppName �  f     �  � � � l     �>�=�<�>  �=  �<   �  � � � i     � � � I      �;�:�9�; 0 app_name  �:  �9   � L      � � n     � � � o    �8�8 0 _appname _appName �  f      �  � � � l     �7�6�5�7  �6  �5   �    i     I      �4�3�4 0 set_app_name   �2 o      �1�1 
0 a_name  �2  �3   r      o     �0�0 
0 a_name   n     	 o    �/�/ 0 _appname _appName	  f     

 l     �.�-�,�.  �-  �,    i     I      �+�*�+ 0 set_notifications   �) o      �(�( 
0 a_list  �)  �*   k       r      o     �'�' 
0 a_list   n      o    �&�& 0 _notifications    f     �% Z    �$�# =    n   	 o    	�"�" .0 _enablednotifications _enabledNotifications  f     m   	 
�!
�! 
msng r     !  o    � �  
0 a_list  ! n     "#" o    �� .0 _enablednotifications _enabledNotifications#  f    �$  �#  �%   $%$ l     ����  �  �  % &'& i    ()( I      ���� 0 set_current_app  �  �  ) k     ** +,+ l     �-.�  -  set a_me to path to me   . �// , s e t   a _ m e   t o   p a t h   t o   m e, 0�0 r     121 n     343 1   	 �
� 
dnam4 l    	5��5 I    	�6�
� .sysonfo4asfe        file6 l    7��7 I    �8�
� .earsffdralis        afdr8  f     �  �  �  �  �  �  2 n     9:9 o    �� 0 _appname _appName:  f    �  ' ;<; l     ���
�  �  �
  < =>= i    "?@? I      �	���	 0 register  �  �  @ w     ABA O    CDC I  	 ��E
� .registernull��� ��� null�  E �FG
� 
applF n   HIH o    �� 0 _appname _appNameI  f    G �JK
� 
anotJ n   LML o    �� 0 _notifications  M  f    K � N��
�  
dnotN n   OPO o    ���� .0 _enablednotifications _enabledNotificationsP  f    ��  D 4    ��Q
�� 
cappQ l   R����R e    SS m    TT �UU  G r o w l H e l p e r A p p��  ��  B6                                                                                  GRRR  alis    �  Macintosh HD               ҽS]H+   6qGrowlHelperApp.app                                              6��~�N        ����  	                	Resources     Ҽ��      �~f�     6q 6m 6l 6L 3�  ^Macintosh HD:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    M a c i n t o s h   H D  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  > VWV l     ��������  ��  ��  W XYX i   # &Z[Z I      ��\���� 0 set_default  \ ]��] o      ���� 0 a_notification  ��  ��  [ r     ^_^ o     ���� 0 a_notification  _ n     `a` o    ���� ,0 _defaultnotification _defaultNotificationa  f    Y bcb l     ��������  ��  ��  c ded i   ' *fgf I      ��h���� 0 default_notify  h iji o      ���� 0 a_title  j k��k o      ���� 0 a_description  ��  ��  g w     !lml O    !non I  	  ����p
�� .notifygrnull��� ��� null��  p ��qr
�� 
nameq n   sts o    ���� ,0 _defaultnotification _defaultNotificationt  f    r ��uv
�� 
titlu o    ���� 0 a_title  v ��wx
�� 
descw o    ���� 0 a_description  x ��yz
�� 
apply n   {|{ o    ���� 0 _appname _appName|  f    z ��}��
�� 
ifil} I   ��~��
�� .earsffdralis        afdr~  f    ��  ��  o 4    ��
�� 
capp l   ������ e    �� m    �� ���  G r o w l H e l p e r A p p��  ��  m6                                                                                  GRRR  alis    �  Macintosh HD               ҽS]H+   6qGrowlHelperApp.app                                              6��~�N        ����  	                	Resources     Ҽ��      �~f�     6q 6m 6l 6L 3�  ^Macintosh HD:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    M a c i n t o s h   H D  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  e ��� l     ��������  ��  ��  � ��� i   + .��� I      ������� 0 make_with_notifications  � ���� o      ���� 
0 a_list  ��  ��  � k     5�� ��� r     ��� I    ������
�� .corecrel****      � null��  ��  � o      ���� 0 
a_notifier  � ��� Z    ������� =   ��� n   ��� I   	 �������� 0 app_name  ��  ��  � o    	���� 0 
a_notifier  � m    ��
�� 
msng� n   ��� I    �������� 0 set_current_app  ��  ��  � o    ���� 0 
a_notifier  ��  ��  � ��� n   "��� I    "������� 0 set_notifications  � ���� o    ���� 
0 a_list  ��  ��  � o    ���� 0 
a_notifier  � ��� n  # ,��� I   $ ,������� 0 set_default  � ���� n   $ (��� 4   % (���
�� 
cobj� m   & '���� � o   $ %���� 
0 a_list  ��  ��  � o   # $���� 0 
a_notifier  � ��� n  - 2��� I   . 2�������� 0 register  ��  ��  � o   - .���� 0 
a_notifier  � ���� L   3 5�� o   3 4���� 0 
a_notifier  ��  � ���� l     ��������  ��  ��  ��   � ������������������  � �������������������������� "0 _defaultappname _defaultAppName�� 0 growl_installed  
�� .corecrel****      � null�� 0 set_default_app_name  �� 0 app_name  �� 0 set_app_name  �� 0 set_notifications  �� 0 set_current_app  �� 0 register  �� 0 set_default  �� 0 default_notify  �� 0 make_with_notifications  
�� 
msng� �� ����������� 0 growl_installed  ��  ��  �  �  ��� �������
�� 
appf
�� kfrmID  ��  ��  ��  � *���0EOeUW X  hOf� �� ���������
�� .corecrel****      � null��  ��  � ���� 0 growlnotifier GrowlNotifier� �� ���� 0 growlnotifier GrowlNotifier� �����������
�� .ascrinit****      � ****� k     ��  ���  ���  ���  �����  ��  ��  � ���������� 0 _appname _appName�� 0 _notifications  �� .0 _enablednotifications _enabledNotifications�� ,0 _defaultnotification _defaultNotification� �������� ����� 0 _appname _appName
�� 
msng�� 0 _notifications  �� .0 _enablednotifications _enabledNotifications�� ,0 _defaultnotification _defaultNotification�� b   �O�O�O��� ��K S�� �� ���������� 0 set_default_app_name  �� �~��~ �  �}�} 
0 a_name  ��  � �|�| 
0 a_name  � �{�{ "0 _defaultappname _defaultAppName� �)�,F� �z ��y�x���w�z 0 app_name  �y  �x  �  � �v�v 0 _appname _appName�w )�,E� �u�t�s���r�u 0 set_app_name  �t �q��q �  �p�p 
0 a_name  �s  � �o�o 
0 a_name  � �n�n 0 _appname _appName�r �)�,F� �m�l�k���j�m 0 set_notifications  �l �i��i �  �h�h 
0 a_list  �k  � �g�g 
0 a_list  � �f�e�d�f 0 _notifications  �e .0 _enablednotifications _enabledNotifications
�d 
msng�j �)�,FO)�,�  
�)�,FY h� �c)�b�a���`�c 0 set_current_app  �b  �a  �  � �_�^�]�\
�_ .earsffdralis        afdr
�^ .sysonfo4asfe        file
�] 
dnam�\ 0 _appname _appName�` )j  j �,)�,F� �[@�Z�Y���X�[ 0 register  �Z  �Y  �  � B�WT�V�U�T�S�R�Q�P�O
�W 
capp
�V 
appl�U 0 _appname _appName
�T 
anot�S 0 _notifications  
�R 
dnot�Q .0 _enablednotifications _enabledNotifications�P 
�O .registernull��� ��� null�X �Z*��/ *�)�,�)�,�)�,� 
U� �N[�M�L���K�N 0 set_default  �M �J��J �  �I�I 0 a_notification  �L  � �H�H 0 a_notification  � �G�G ,0 _defaultnotification _defaultNotification�K �)�,F� �Fg�E�D���C�F 0 default_notify  �E �B��B �  �A�@�A 0 a_title  �@ 0 a_description  �D  � �?�>�? 0 a_title  �> 0 a_description  � m�=��<�;�:�9�8�7�6�5�4�3
�= 
capp
�< 
name�; ,0 _defaultnotification _defaultNotification
�: 
titl
�9 
desc
�8 
appl�7 0 _appname _appName
�6 
ifil
�5 .earsffdralis        afdr�4 

�3 .notifygrnull��� ��� null�C "�Z*��/ *�)�,���)�,�)j 
� U� �2��1�0���/�2 0 make_with_notifications  �1 �.��. �  �-�- 
0 a_list  �0  � �,�+�, 
0 a_list  �+ 0 
a_notifier  � �*�)�(�'�&�%�$�#
�* .corecrel****      � null�) 0 app_name  
�( 
msng�' 0 set_current_app  �& 0 set_notifications  
�% 
cobj�$ 0 set_default  �# 0 register  �/ 6*j  E�O�j+ �  
�j+ Y hO��k+ O���k/k+ O�j+ O� � �"� ��"  � k      �� ��� l      �!���!  ��� Copyright (C) 2007-2016 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���   C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 6   T e t s u r o   K U R I T A  
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� j     � �
�  
pnam� m     �� ��� 
 X T e x t� ��� j    ��
� 
vers� m    �� ��� 
 1 . 2 . 2� ��� l      ����  � 7 1!@referencesXList || help:openbook='XList Help'   � ��� b ! @ r e f e r e n c e s  X L i s t   | |   h e l p : o p e n b o o k = ' X L i s t   H e l p ' � ��� l     ����  �  �  � ��� l      ����  � � �!@title XText Reference * Version : 1.2.2* Author : Tetsuro KURITA ((<tkurita@mac.com>))

XText is a wrapper object of AppleScript's text object. XText provides object oriented interface to manipulate text and some advanced features.
   � ���� ! @ t i t l e   X T e x t   R e f e r e n c e    *   V e r s i o n   :   1 . 2 . 2  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) )  
 
 X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t .   X T e x t   p r o v i d e s   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t   a n d   s o m e   a d v a n c e d   f e a t u r e s . 
� � � l     ����  �  �     p     ��� 0 _pre_delims  �    j    �� 0 _white_chars   J     	 1    �
� 
tab 	 

 1    
�
� 
spac  o   
 �
� 
ret   1    �
� 
lnfd � 5    ��
� 
cha  m    �� 
� kfrmID  �    l     ��
�	�  �
  �	    l      ��    !@group Class Methods     � , ! @ g r o u p   C l a s s   M e t h o d s    l     ����  �  �    l      ��  ke!@abstruct
<!-- begin locale ja -->
??? AppleScript's text item delimiters ??????????????????????????????
<!-- begin locale en -->
Store current AppleScript's text item delimiters to prepare to call text handling routines.
<!-- end locale -->
@description<!-- begin locale ja -->XText ????????????????????? AppleScript's text item delimiters ???????XText ????text item delimiters ???????????????????????????????????????????XText ??????????????store_delimiters() ?????????????((<restore_delimiters>))() ?????text item delimiters ???????????????????store_delimiters() ? ((<restore_delimiters>))() ??????????????????text ite delimiters ???????????????????????????????<!-- begin locale en -->
Some class methods of XText change AppleScript's text item delimiters. To avoid affectting other codes, text item delimiters should be stored before calling the handler using store_delimiters() and should be restored after the handler using ((<restore_delimiters>))(). 

The handlers which should be called between store_delimiters() and ((<restore_delimiters>))() have descriptions in own pages.<!-- end locale -->
@result?none
    �� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
s�W(0n   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  0�O�[X0W0f00�0�0�0�Q�t0n0_0�0n0�0�0�0�0�T|0vn�P�0�0W0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 S t o r e   c u r r e n t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   p r e p a r e   t o   c a l l   t e x t   h a n d l i n g   r o u t i n e s . 
 < ! - -   e n d   l o c a l e   - - > 
 @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - >  X T e x t  0n0D0O0d0K0n0�0�0�0�0�0�0�0o00]0nR�O\N-0k   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  0�Y	f�0W0~0Y0 X T e x t  �ꎫ0o0 t e x t   i t e m   d e l i m i t e r s  0nY	f�0n_q��0�S�0Q0j0D0�0F0k�-�0U0�0f0D0~0Y0L00]0�N�Y0n0�0�0�0x0n_q��0��0Q0�p�0k0 X T e x t  0n0�0�0�0�0�0�0�0�T|0vRM0k0 s t o r e _ d e l i m i t e r s ( )  0k0�0c0fs�W(0nP$0���20W0 ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0k0�0c0f0 t e x t   i t e m   d e l i m i t e r s  0nP$0�QC0kb;0Y0n0Lg0~0W0D0h`0H0~0Y0   s t o r e _ d e l i m i t e r s ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0Y0y0M0�0�0�0��0Y0j0�0a0 t e x t   i t e   d e l i m i t e r s  0�Q���0gY	f�0Y0�0�0�0�0��	0o0]0�0^0�0n0�0�0�0k��	0L0B0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  
 S o m e   c l a s s   m e t h o d s   o f   X T e x t   c h a n g e   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s .   T o   a v o i d   a f f e c t t i n g   o t h e r   c o d e s ,   t e x t   i t e m   d e l i m i t e r s   s h o u l d   b e   s t o r e d   b e f o r e   c a l l i n g   t h e   h a n d l e r   u s i n g   s t o r e _ d e l i m i t e r s ( )   a n d   s h o u l d   b e   r e s t o r e d   a f t e r   t h e   h a n d l e r   u s i n g   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) .   
 
 T h e   h a n d l e r s   w h i c h   s h o u l d   b e   c a l l e d   b e t w e e n   s t o r e _ d e l i m i t e r s ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )   h a v e   d e s c r i p t i o n s   i n   o w n   p a g e s .  < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t0  n o n e 
  !  i    "#" I      ���� 0 store_delimiters  �  �  # Q     $%&$ l   '()' r    *+* b    
,-, v    .. /� / n   010 1    ��
�� 
txdl1 1    ��
�� 
ascr�   - o    	���� 0 _pre_delims  + o      ���� 0 _pre_delims  ( : 4 _pre_delims is not copied, because it's linked list   ) �22 h   _ p r e _ d e l i m s   i s   n o t   c o p i e d ,   b e c a u s e   i t ' s   l i n k e d   l i s t% R      ����3
�� .ascrerr ****      � ****��  3 ��4��
�� 
errn4 d      55 m      ����
���  & r    676 v    88 9��9 n   :;: 1    ��
�� 
txdl; 1    ��
�� 
ascr��  7 o      ���� 0 _pre_delims  ! <=< l     ��������  ��  ��  = >?> l      ��@A��  @
!
@abstruct
<!-- begin locale ja -->
AppleScript's text item delimiters ? ((<store_delimiters>))() ???????????????????
<!-- begin locale en -->
Restore a AppleScript's text item delimiters stored by previous ((<store_delimiters>))()
<!-- end locale -->
@result none
   A �BB ! 
 @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  0�   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0k0�0c0fO�[X0U0�0f0D0_0�0n0kb;0W0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e s t o r e   a   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   s t o r e d   b y   p r e v i o u s   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( ) 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   n o n e 
? CDC i    EFE I      �������� 0 restore_delimiters  ��  ��  F k     GG HIH r     JKJ n     LML 4    ��N
�� 
cobjN m    ���� M o     ���� 0 _pre_delims  K n     OPO 1    ��
�� 
txdlP 1    ��
�� 
ascrI Q��Q r   	 RSR n   	 TUT 1   
 ��
�� 
restU o   	 
���� 0 _pre_delims  S o      ���� 0 _pre_delims  ��  D VWV l     ��������  ��  ��  W XYX i    "Z[Z I      ��\���� 0 change_delimiter  \ ]��] o      ���� 0 	new_delim  ��  ��  [ r     ^_^ J     `` a��a o     ���� 0 	new_delim  ��  _ n     bcb 1    ��
�� 
txdlc 1    ��
�� 
ascrY ded l     ��������  ��  ��  e fgf i   # &hih I      ��j���� 0 	bare_text  j k��k o      ���� 
0 a_text  ��  ��  i k     ll mnm Z     op����o =    qrq n     sts m    ��
�� 
pclst o     ���� 
0 a_text  r m    ��
�� 
scptp L    uu n   vwv I   	 �������� 0 
as_unicode  ��  ��  w o    	���� 
0 a_text  ��  ��  n x��x L    yy o    ���� 
0 a_text  ��  g z{z l     ��������  ��  ��  { |}| l      ��~��  ~�{!
@abstruct
<!-- begin locale ja -->
???????????????????????????????? Unicode text class ??????
<!-- begin locale en -->
Replace sub-texts in a text with another text. The class of the result is Unicode text.
<!-- end locale -->
@description
<!-- begin locale ja -->
((<store_delimiters>))() ? ((<restore_delimiters>))() ????????????
<!-- begin locale en -->
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
<!-- end locale -->
@param a_text (string, Unicode text or XText) :
<!-- begin locale ja -->????????????
<!-- begin locale en -->a text to process<!-- end locale -->
@param old_text (string or Unicode text  or XText) :
<!-- begin locale ja -->?????????
<!-- begin locale en -->a text should be replaced by new_text<!-- end locale -->
@param new_text (string, Unicode text or XText) :
<!-- begin locale ja --> ????????
<!-- begin locale en -->a text should be placed instead of old_text<!-- end locale -->
@result
<!-- begin locale ja -->
Unicode text : a_text ????? old_text ? new_text ?????????
<!-- begin locale en -->
Unicode text : a text replacing old_text with new_text
<!-- end locale -->
    ���� ! 
 @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
e�[WR0nN-0kT+0~0�0�ry[�0ne�[WR0�R%0ne�[WR0knc�0W0~0Y0}Pg�0o   U n i c o d e   t e x t   c l a s s  0k0j0�0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e p l a c e   s u b - t e x t s   i n   a   t e x t   w i t h   a n o t h e r   t e x t .   T h e   c l a s s   o f   t h e   r e s u l t   i s   U n i c o d e   t e x t . 
 < ! - -   e n d   l o c a l e   - - > 
 @ d e s c r i p t i o n 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0W0f0O0`0U0D0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t )   : 
 < ! - -   b e g i n   l o c a l e   j a   - - >nc�Q�t0��L0D0_0De�[WR 
 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   t o   p r o c e s s < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   o l d _ t e x t   ( s t r i n g   o r   U n i c o d e   t e x t     o r   X T e x t )   : 
 < ! - -   b e g i n   l o c a l e   j a   - - >n0Mc�0H0_0De�[WR 
 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   s h o u l d   b e   r e p l a c e d   b y   n e w _ t e x t < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   n e w _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t )   : 
 < ! - -   b e g i n   l o c a l e   j a   - - >  n0Mc�0H0�e�[WR 
 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 U n i c o d e   t e x t   :   a _ t e x t  0kT+0~0�0�   o l d _ t e x t  0�   n e w _ t e x t  0kn0Mc�0H0_e�[WR 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 U n i c o d e   t e x t   :   a   t e x t   r e p l a c i n g   o l d _ t e x t   w i t h   n e w _ t e x t 
 < ! - -   e n d   l o c a l e   - - > 
} ��� i   ' *��� I      ������� 0 replace  ��  � ����
�� 
for � o      ���� 
0 a_text  � ����
�� 
from� o      ���� 0 old_text  � �����
�� 
by  � o      ���� 0 new_text  ��  � k     .�� ��� r     ��� I     ������� 0 	bare_text  � ���� o    ���� 0 old_text  ��  ��  � o      ���� 0 old_text  � ��� r   	 ��� I   	 ������� 0 	bare_text  � ���� o   
 ���� 0 new_text  ��  ��  � o      ���� 0 new_text  � ��� I    ������� 0 change_delimiter  � ���� o    ���� 0 old_text  ��  ��  � ��� r    ��� n    ��� 2    ��
�� 
citm� o    ���� 
0 a_text  � o      ���� 
0 a_list  � ��� I    %������� 0 change_delimiter  � ���� o     !���� 0 new_text  ��  ��  � ��� r   & +��� c   & )��� o   & '���� 
0 a_list  � m   ' (��
�� 
utxt� o      ���� 
0 a_text  � ���� L   , .�� o   , -���� 
0 a_text  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �!
@abstruct
<!--begin locale ja-->
???????? delimiter ???????????????????
<!--begin locale en-->
Make a list with splitting a text with specified delimiter.
<!--end locale-->
@description
<!--begin locale ja-->
((<store_delimiters>))() ? ((<restore_delimiters>))() ????????????
a_delimiter ? Unicode text ?????a_text ? Unicode text ???????????
????????????? class ? a_text ? class ?????????
<!--begin locale en-->
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
If the class of a_delimiter is Unicode text, the class of a_text must be Unicode text. The classes of elements of a retuend list are same to the class of a_text.
<!--end locale-->

@param a_text (string, Unicode text  or XText) :
<!--begin locale ja-->????????????
<!--begin locale en-->a text to be split into a list<!--end locale-->
@param a_delimiter (string, Unicode text) :
<!--begin locale ja-->???????????????
<!--begin locale en-->a delimiter used to split a_text<!-- end locale -->

@result list of string or Unicode text 
   � ��� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0�c[�0W0_   d e l i m i t e r  0gR��0W0_e�[WR0n0�0�0�0�S�_�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 M a k e   a   l i s t   w i t h   s p l i t t i n g   a   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r . 
 < ! - - e n d   l o c a l e - - > 
 @ d e s c r i p t i o n 
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0W0f0O0`0U0D0 
 a _ d e l i m i t e r  0L   U n i c o d e   t e x t  0nX4T0o0 a _ t e x t  0�   U n i c o d e   t e x t  0g0B0�_ŉ�0L0B0�0~0Y0 
0~0_��0�P$0n0�0�0�0n��} 0n   c l a s s  0o   a _ t e x t  0n   c l a s s  0hT0X0k0j0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 I f   t h e   c l a s s   o f   a _ d e l i m i t e r   i s   U n i c o d e   t e x t ,   t h e   c l a s s   o f   a _ t e x t   m u s t   b e   U n i c o d e   t e x t .   T h e   c l a s s e s   o f   e l e m e n t s   o f   a   r e t u e n d   l i s t   a r e   s a m e   t o   t h e   c l a s s   o f   a _ t e x t . 
 < ! - - e n d   l o c a l e - - > 
 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t     o r   X T e x t )   : 
 < ! - - b e g i n   l o c a l e   j a - - >0�0�0�0kR��0W0_0De�[WR 
 < ! - - b e g i n   l o c a l e   e n - - > a   t e x t   t o   b e   s p l i t   i n t o   a   l i s t < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g ,   U n i c o d e   t e x t )   : 
 < ! - - b e g i n   l o c a l e   j a - - >0�0�0�0kR��0Y0���0nS:R0�e�[W 
 < ! - - b e g i n   l o c a l e   e n - - > a   d e l i m i t e r   u s e d   t o   s p l i t   a _ t e x t < ! - -   e n d   l o c a l e   - - > 
 
 @ r e s u l t   l i s t   o f   s t r i n g   o r   U n i c o d e   t e x t   
� ��� i   + .��� I      ������� 	0 split  � ��� o      ���� 
0 a_text  � ���� o      ���� 0 a_delimiter  ��  ��  � k     �� ��� I     ������� 0 change_delimiter  � ���� o    ���� 0 a_delimiter  ��  ��  � ���� L    �� n    ��� 2    
��
�� 
citm� o    ���� 
0 a_text  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �$!@abstruct
<!--begin locale ja-->
string ???? Unicode text ????????????????????????????Unicode text???????
<!--begin locale en-->
Join a list of text with specified delimiter into a Unicode text. 
<!--end locale-->
 
@description
<!--begin locale ja-->((<store_delimiters>))() ? ((<restore_delimiters>))() ????????????
<!--begin locale en-->
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
<!--end locale-->

@param a_list (list) :
<!--begin locale ja-->string ???? Unicode text ?????????
<!--begin locale en-->a list consisting of strings or Unicode texts
<!--end locale-->
@param a_delimiter (string or Unicode text) :
<!--begin locale ja--> ??????????????
<!--begin locale en--> a delimiter text to join a_list
<!--end locale-->
@result Unicode text
   � ���< ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 s t r i n g  0�0W0O0o   U n i c o d e   t e x t  0n0�0�0�0�0c[�0U0�0_S:R0�e�[W0�O0c0f�#}P0W0_e�[WR� U n i c o d e   t e x t�	0�O\0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 J o i n   a   l i s t   o f   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r   i n t o   a   U n i c o d e   t e x t .   
 < ! - - e n d   l o c a l e - - > 
   
 @ d e s c r i p t i o n 
 < ! - - b e g i n   l o c a l e   j a - - >  ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0W0f0O0`0U0D0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 < ! - - e n d   l o c a l e - - > 
 
 @ p a r a m   a _ l i s t   ( l i s t )   : 
 < ! - - b e g i n   l o c a l e   j a - - > s t r i n g  0�0W0O0o   U n i c o d e   t e x t  0���} 0h0W0_0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > a   l i s t   c o n s i s t i n g   o f   s t r i n g s   o r   U n i c o d e   t e x t s 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t )   : 
 < ! - - b e g i n   l o c a l e   j a - - >  0�0�0�0nc�}�0kO0FS:R0�e�[W 
 < ! - - b e g i n   l o c a l e   e n - - >   a   d e l i m i t e r   t e x t   t o   j o i n   a _ l i s t 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   U n i c o d e   t e x t 
� ��� i   / 2��� I      ������� 0 	join_list  � ��� o      ���� 
0 a_list  � ���� o      ���� 0 a_delimiter  ��  ��  � k     �� ��� I     ������� 0 change_delimiter  � ���� o    ���� 0 a_delimiter  ��  ��  � ��� r    ��� c    
��� o    ���� 
0 a_list  � m    	��
�� 
utxt� o      �� 
0 a_text  � ��~� L    �� o    �}�} 
0 a_text  �~  � ��� l     �|�{�z�|  �{  �z  � ��� i   3 6��� I      �y��x�y 0 join  � ��� o      �w�w 
0 a_list  � ��v� o      �u�u 0 a_delimiter  �v  �x  � L     �� I     �t��s�t 0 	join_list  � ��� o    �r�r 
0 a_list  � ��q� o    �p�p 0 a_delimiter  �q  �s  � ��� l     �o�n�m�o  �n  �m  � ��� i   7 :��� I      �l��k�l 0 join_as_string  � ��� o      �j�j 
0 a_list  � ��i� o      �h�h 0 a_delimiter  �i  �k  � L     �� I     �g��f�g 0 	join_list  � ��� o    �e�e 
0 a_list  � ��d� o    �c�c 0 a_delimiter  �d  �f  �    l     �b�a�`�b  �a  �`    l      �_�_  VP!@abstruct
<!--begin locale ja-->
?????????????? (space, tab, return, line feed, BEL) ???????
<!--begin locale en-->
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
<!--end locale-->
@param a_text (string, Unicode text or XText)
@result string or Unicode text
    �� ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0nQH�-0hg+\>0nzzv}e�[W   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )  0��dS�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t ) 
 @ r e s u l t   s t r i n g   o r   U n i c o d e   t e x t 
  i   ; >	
	 I      �^�]�^ 	0 strip   �\ o      �[�[ 
0 a_text  �\  �]  
 Q     ` Z    E E    n    o    �Z�Z 0 _white_chars    f     l   
�Y�X n    
 4   
�W
�W 
cha  m    	�V�V  o    �U�U 
0 a_text  �Y  �X   r      I    �T�S�T 	0 strip   �R n     !  7   �Q"#
�Q 
ctxt" m    �P�P # m    �O�O��! o    �N�N 
0 a_text  �R  �S   o      �M�M 
0 a_text   $%$ E  # +&'& n  # &()( o   $ &�L�L 0 _white_chars  )  f   # $' l  & **�K�J* n   & *+,+ 4  ' *�I-
�I 
cha - m   ( )�H�H��, o   & '�G�G 
0 a_text  �K  �J  % .�F. r   . @/0/ I   . >�E1�D�E 	0 strip  1 2�C2 n   / :343 7  0 :�B56
�B 
ctxt5 m   4 6�A�A 6 m   7 9�@�@��4 o   / 0�?�? 
0 a_text  �C  �D  0 o      �>�> 
0 a_text  �F   L   C E77 o   C D�=�= 
0 a_text   R      �<89
�< .ascrerr ****      � ****8 o      �;�; 0 msg  9 �::�9
�: 
errn: o      �8�8 0 errn  �9   Z   M `;<�7=; B  M R>?> n   M P@A@ 1   N P�6
�6 
lengA o   M N�5�5 
0 a_text  ? m   P Q�4�4 < L   U WBB m   U VCC �DD  �7  = R   Z `�3EF
�3 .ascrerr ****      � ****E o   ^ _�2�2 0 msg  F �1G�0
�1 
errnG o   \ ]�/�/ 0 errn  �0   HIH l     �.�-�,�.  �-  �,  I JKJ l      �+LM�+  L��!@abstruct
<!--begin locale ja-->
??????????? (space , tab, return, line feed, BEL) ???????
<!--begin locale en-->
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning of a text.
<!--end locale-->

@param a_text (string, Unicode text or XText)
@result
<!--begin locale ja-->
list : a_text ??????????????????????????? a_text ??????
* item 1 : a_text ????????????
* item 2 : ??????????? a_text
<!--begin locale en-->
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the beginning of a_text
* item 2 : a text stripped white spaces ans new line characters at the beginning.
<!--end locale-->
   M �NNf ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0nQH�-0nzzv}e�[W   ( s p a c e   ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )  0��dS�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   o f   a   t e x t . 
 < ! - - e n d   l o c a l e - - > 
 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t ) 
 @ r e s u l t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 l i s t   :   a _ t e x t  0nQH�-0k0B0c0_zzv}e�[WR0hQH�-0nzzv}e�[WR0L�dS�0U0�0_   a _ t e x t  0���} 0h0Y0� 
 *   i t e m   1   :   a _ t e x t  0nQH�-0k0B0c0_zzv}e�[WR 
 *   i t e m   2   :  zzv}e�[WR0��dS�0U0�0_   a _ t e x t 
 < ! - - b e g i n   l o c a l e   e n - - > 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   b e g i n n i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   b e g i n n i n g . 
 < ! - - e n d   l o c a l e - - > 
K OPO i   ? BQRQ I      �*S�)�* 0 strip_beginning  S T�(T o      �'�' 
0 a_text  �(  �)  R k     _UU VWV r     XYX m     ZZ �[[  Y o      �&�& 0 beginning_spaces  W \]\ Q    Y^_`^ T    7aa k    2bb cdc r    efe n    ghg 4    �%i
�% 
cha i m    �$�$ h o    �#�# 
0 a_text  f o      �"�" 0 
first_char  d j�!j Z    2kl� mk E   non n   pqp o    �� 0 _white_chars  q  f    o o    �� 0 
first_char  l k    .rr sts r    (uvu n    &wxw 7   &�yz
� 
ctxty m     "�� z m   # %����x o    �� 
0 a_text  v o      �� 
0 a_text  t {�{ r   ) .|}| b   ) ,~~ o   ) *�� 0 beginning_spaces   o   * +�� 0 
first_char  } o      �� 0 beginning_spaces  �  �   m  S   1 2�!  _ R      ���
� .ascrerr ****      � ****� o      �� 0 msg  � ���
� 
errn� d      �� m      ����  ` Z   ? Y����� B  ? D��� n   ? B��� 1   @ B�
� 
leng� o   ? @�� 
0 a_text  � m   B C�� � k   G P�� ��� r   G L��� b   G J��� o   G H�� 0 beginning_spaces  � o   H I�
�
 
0 a_text  � o      �	�	 0 beginning_spaces  � ��� r   M P��� m   M N�� ���  � o      �� 
0 a_text  �  �  � R   S Y���
� .ascrerr ****      � ****� o   W X�� 0 msg  � ���
� 
errn� o   U V�� 0 errn  �  ] ��� L   Z _�� J   Z ^�� ��� o   Z [� �  0 beginning_spaces  � ���� o   [ \���� 
0 a_text  ��  �  P ��� l     ��������  ��  ��  � ��� l      ������  ���!
@abstruct
<!--begin locale ja-->
??????????? (space , tab, return, line feed, BEL) ???????
<!--begin locale en-->
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at endding of a text.
<!--end locale-->

@param a_text (string, Unicode text or XText)

@result
<!--begin locale ja-->
list : a_text ???????????????????????????? a_text ??????
* item 1 : a_text ????????????
* item 2 : ????????????? a_text
<!--begin locale en-->
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the endding of a_text
* item 2 : a text stripped white spaces ans new line characters at the endding.
<!--end locale-->
   � ���d ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0ng+\>0nzzv}e�[W   ( s p a c e   ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )  0��dS�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   e n d d i n g   o f   a   t e x t . 
 < ! - - e n d   l o c a l e - - > 
 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t ) 
 
 @ r e s u l t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 l i s t   :   a _ t e x t  0ng+\>0k0B0c0_zzv}e�[WR0h0g+\>0nzzv}e�[WR0L�dS�0U0�0_   a _ t e x t  0���} 0h0Y0� 
 *   i t e m   1   :   a _ t e x t  0ng+\>0k0B0c0_zzv}e�[WR 
 *   i t e m   2   :  g+\>0nzzv}e�[W0��dS�0U0�0_   a _ t e x t 
 < ! - - b e g i n   l o c a l e   e n - - > 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   e n d d i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   e n d d i n g . 
 < ! - - e n d   l o c a l e - - > 
� ��� i   C F��� I      ������� 0 strip_endding  � ���� o      ���� 
0 a_text  ��  ��  � k     _�� ��� r     ��� m     �� ���  � o      ���� 0 endding_spaces  � ��� Q    Y���� T    7�� k    2�� ��� r    ��� n    ��� 4    ���
�� 
cha � m    ������� o    ���� 
0 a_text  � o      ���� 0 	last_char  � ���� Z    2������ E   ��� n   ��� o    ���� 0 _white_chars  �  f    � o    ���� 0 	last_char  � k    .�� ��� r    (��� n    &��� 7   &����
�� 
ctxt� m     "���� � m   # %������� o    ���� 
0 a_text  � o      ���� 
0 a_text  � ���� r   ) .��� b   ) ,��� o   ) *���� 0 	last_char  � o   * +���� 0 endding_spaces  � o      ���� 0 endding_spaces  ��  ��  �  S   1 2��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 msg  � �����
�� 
errn� d      �� m      �������  � Z   ? Y������ B  ? D��� n   ? B��� 1   @ B��
�� 
leng� o   ? @���� 
0 a_text  � m   B C���� � k   G P�� ��� r   G L��� b   G J��� o   G H���� 
0 a_text  � o   H I���� 0 endding_spaces  � o      ���� 0 endding_spaces  � ���� r   M P��� m   M N�� ���  � o      ���� 
0 a_text  ��  ��  � R   S Y����
�� .ascrerr ****      � ****� o   W X���� 0 msg  � �����
�� 
errn� o   U V���� 0 errn  ��  � ���� L   Z _�� J   Z ^�� ��� o   Z [���� 0 endding_spaces  � ���� o   [ \���� 
0 a_text  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � !@abstruct
<!--begin locale ja-->
a_text ?? &quot;$1&quot;, &quot;$2&quot;... ????????item 1 of a_list, item 2 of a_list ... ????????
???????????????????????????
<!--begin locale en-->
Replace words of &quot;$1&quot;, &quot;$2&quot;... in a_text with item 1 of a_list, item 2 of a_list ...

It is useful to format a message to display.
<!--end locale-->

@description
<!--begin locale ja-->
((<store_delimiters>))() ? ((<restore_delimiters>))() ????????????
<!--begin locale en-->
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
<!--end locale-->

@param a_text (string, Unicode text or XText) :
<!--begin locale ja--> &quot;$1&quot;, &quot;$2&quot;... ???????????????????????
<!--begin locale en-->a text which places to be replaced which is specified with &quot;$1&quot;, &quot;$2&quot;...
<!--end locale-->
@param a_list (list or XList) :
<!--begin locale ja-->a_text ?????????????
<!--begin locale en-->a list ot texts to be inserted.
<!--end locale-->

@result Unicode text 
   � ���  ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 a _ t e x t  N-0n   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .  0h0D0Fe�[WR0�0 i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . .  0gn0Mc�0H0~0Y0 
0�0�0�0�0�0j0i0k�hy:0Y0�0�0�0�0�0�0�O\0�0n0kO�R)0g0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e p l a c e   w o r d s   o f   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   i n   a _ t e x t   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . . 
 
 I t   i s   u s e f u l   t o   f o r m a t   a   m e s s a g e   t o   d i s p l a y . 
 < ! - - e n d   l o c a l e - - > 
 
 @ d e s c r i p t i o n 
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0W0f0O0`0U0D0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 < ! - - e n d   l o c a l e - - > 
 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t )   : 
 < ! - - b e g i n   l o c a l e   j a - - >   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .  0h0D0Fc?QeX4b@0�cy:0Y0�e�[WR0�c0c0_0�0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > a   t e x t   w h i c h   p l a c e s   t o   b e   r e p l a c e d   w h i c h   i s   s p e c i f i e d   w i t h   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   : 
 < ! - - b e g i n   l o c a l e   j a - - > a _ t e x t  N-0kc?Qe0Y0�e�[WR0n0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 < ! - - e n d   l o c a l e - - > 
 
 @ r e s u l t   U n i c o d e   t e x t   
� � � i   G J I      ������ 0 formatted_text    o      ���� 
0 a_text   �� o      ���� 
0 a_list  ��  ��   k     S 	 r     

 n      m    ��
�� 
pcls o     ���� 
0 a_list   o      ���� 0 a_class  	  Z    %�� =   	 o    ���� 0 a_class   m    ��
�� 
scpt r     n    I    �������� 0 list_ref  ��  ��   o    ���� 
0 a_list   o      ���� 
0 a_list    >    o    ���� 0 a_class   m    ��
�� 
list �� r    ! J       !��! o    ���� 
0 a_list  ��   o      ���� 
0 a_list  ��  ��   "#" Y   & P$��%&��$ k   3 K'' ()( r   3 9*+* n   3 7,-, 4   4 7��.
�� 
cobj. o   5 6���� 0 ith  - o   3 4���� 
0 a_list  + o      ���� 0 a_param  ) /��/ r   : K010 I  : I����2�� 0 replace  ��  2 ��34
�� 
for 3 o   < =���� 
0 a_text  4 ��56
�� 
from5 b   > C787 m   > ?99 �::  $8 l  ? B;����; c   ? B<=< o   ? @���� 0 ith  = m   @ A��
�� 
ctxt��  ��  6 ��>��
�� 
by  > o   D E���� 0 a_param  ��  1 o      ���� 
0 a_text  ��  �� 0 ith  % m   ) *���� & l  * .?����? n   * .@A@ 1   + -��
�� 
lengA o   * +���� 
0 a_list  ��  ��  ��  # B��B L   Q SCC o   Q R���� 
0 a_text  ��    DED l     ��������  ��  ��  E FGF i   K NHIH I      ����J�� 0 formated_text  ��  J ��KL�� 0 template  K o      ���� 
0 a_text  L ��M���� 0 args  M o      ���� 
0 a_list  ��  I I     ��N���� 0 formatted_text  N OPO o    ���� 
0 a_text  P Q��Q o    ���� 
0 a_list  ��  ��  G RSR l     ��������  ��  ��  S TUT j   O W��V�� 0 xlist XListV I  O T������
�� .MoloMkMsMoSp    ��� TEXT��  ��  U WXW l     �������  ��  �  X YZY l      �~[\�~  [  !@group Constructor    \ �]] ( ! @ g r o u p   C o n s t r u c t o r  Z ^_^ l     �}�|�{�}  �|  �{  _ `a` l      �zbc�z  b!@abstruct<!-- begin locale ja -->
????? AppleScript ??????? XText ??????????????<!-- begin locale en -->
make a XText instance with given an AppleScript's text<!-- end locale -->@param a_text (Unicode text or string)@result?script object : an instance of XText   c �dd ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > 
N0H0�0�0_   A p p l e S c r i p t  0n0�0�0�0�0K0�   X T e x t  0n0�0�0�0�0�0�0�ub0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - > 
 m a k e   a   X T e x t   i n s t a n c e   w i t h   g i v e n   a n   A p p l e S c r i p t ' s   t e x t  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t   o r   s t r i n g )  @ r e s u l t0  s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X T e x t a efe i   X [ghg I      �yi�x�y 0 	make_with  i j�wj o      �v�v 
0 a_text  �w  �x  h k     kk lml r     non  f     o o      �u�u 0 	class_obj  m p�tp h    �sq�s 0 xtext XTextq k      rr sts j     �ru�r 0 _class_object  u o     �q�q 0 	class_obj  t vwv j    �px
�p 
parex l   y�o�ny c    z{z o    �m�m 
0 a_text  { m    �l
�l 
utxt�o  �n  w |}| j    �k~
�k 
pnam~ n   � 1    �j
�j 
pnam� o    �i�i 0 _class_object  } ��� l      �h���h  �  !@group Instance Methods    � ��� 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  � ��� l      �g���g  �  !=== Manipulate Text    � ��� * ! = = =   M a n i p u l a t e   T e x t  � ��� l     �f�e�d�f  �e  �d  � ��� l      �c���c  �]W!@abstruct		<!-- begin locale ja -->		???????????????		<!-- begin locale en -->		Appending a passed text		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result XText : 		<!-- begin locale ja -->a_text ??????????? XText ???????		<!-- begin locale en -->a new XText instance appending a_text<!-- end locale -->
		   � ���� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	g+\>0kN0H0�0�0_0�0�0�0�0���R�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 A p p e n d i n g   a   p a s s e d   t e x t  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0�g+\>0k��R�0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t < ! - -   e n d   l o c a l e   - - >  
 	 	� ��� i    ��� I      �b��a�b 0 push  � ��`� o      �_�_ 
0 a_text  �`  �a  � n    ��� I    �^��]�^ 0 	make_with  � ��\� b    ��� 1    �[
�[ 
pare� n   ��� I    �Z��Y�Z 0 	bare_text  � ��X� o    �W�W 
0 a_text  �X  �Y  � o    �V�V 0 _class_object  �\  �]  � o     �U�U 0 _class_object  � ��� l     �T�S�R�T  �S  �R  � ��� i    ��� I      �Q��P�Q 
0 append  � ��O� o      �N�N 
0 a_text  �O  �P  � n    ��� I    �M��L�M 0 	make_with  � ��K� b    ��� 1    �J
�J 
pare� n   ��� I    �I��H�I 0 	bare_text  � ��G� o    �F�F 
0 a_text  �G  �H  � o    �E�E 0 _class_object  �K  �L  � o     �D�D 0 _class_object  � ��� l     �C�B�A�C  �B  �A  � ��� l      �@���@  �YS!@abstruct		<!-- begin locale ja -->		??????????		<!-- begin locale en -->		Prepending a passed text		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result XText : 		<!-- begin locale ja -->a_text ??????????? XText ???????		<!-- begin locale en -->a new XText instance prepending a_text<!-- end locale -->
		   � ���� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	QH�-0k0�0�0�0�0���R�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 P r e p e n d i n g   a   p a s s e d   t e x t  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0�QH�-0k��R�0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   p r e p e n d i n g   a _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i     #��� I      �?��>�? 0 prepend  � ��=� o      �<�< 
0 a_text  �=  �>  � n    ��� I    �;��:�; 0 	make_with  � ��9� b    ��� n   ��� I   
 �8��7�8 0 	bare_text  � ��6� o   
 �5�5 
0 a_text  �6  �7  � o    
�4�4 0 _class_object  � 1    �3
�3 
pare�9  �:  � o     �2�2 0 _class_object  � ��� l     �1�0�/�1  �0  �/  � ��� l      �.���.  ���!@abstruct		<!-- begin locale ja -->		??????????		<!-- begin locale en -->		Replacing sub-text		<!-- end locale -->
		@param old_text (Unicode text, string or XText) : 		<!-- begin locale ja -->????????		<!-- begin locale en -->a text to be replaced<!-- end locale -->
		@param new_text (Unicode text, string or XText) : 		<!-- begin locale ja -->?????????		<!-- begin locale en -->a text which should be placed instead of old_text<!-- end locale -->
		@result XText : 		<!-- begin locale ja -->old_text ? new_text ????????? XText ???????		<!-- begin locale en -->a new XText instance replacing old_text to new_text<!-- end locale -->
		   � ��� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	0�0�0�0�0nN ��0�nc�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 R e p l a c i n g   s u b - t e x t  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   o l d _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�[��a0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   t o   b e   r e p l a c e d < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   n e w _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >n0Mc�0H0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   w h i c h   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t < ! - -   e n d   l o c a l e   - - >  
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - > o l d _ t e x t  0�   n e w _ t e x t  0gn0Mc�0H0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   r e p l a c i n g   o l d _ t e x t   t o   n e w _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   $ '��� I      �-��,�- 0 replace  � ��� o      �+�+ 0 old_text  � ��*� o      �)�) 0 new_text  �*  �,  � k     0�� ��� O     $��� k    #�� ��� I    �(�'�&�( 0 store_delimiters  �'  �&  � ��� r    ��� I   �%�$��% 0 replace  �$  � �#��
�# 
for � l   ��"�!� n   ��� 1    � 
�  
pare�  f    �"  �!  � ���
� 
from� o    �� 0 old_text  � ���
� 
by  � o    �� 0 new_text  �  � o      �� 0 result_text  � ��� I    #���� 0 restore_delimiters  �  �  �  � o     �� 0 _class_object  � ��� L   % 0�� n  % /��� I   * /���� 0 	make_with  � ��� o   * +�� 0 result_text  �  �  � o   % *�� 0 _class_object  �  � ��� l     ����  �  �  � ��� l      ����  �!@abstruct		<!-- begin locale ja -->		???????????????????		<!-- begin locale en -->		Replacing sub-text in specefied range.		<!-- end locale -->
		@param s_index (integer) : 		<!-- begin locale ja -->?????????		<!-- begin locale en -->an index of the beginning of the range		<!-- end locale -->
		@param e_index (integer) : 		<!-- begin locale ja -->?????????		<!-- begin locale en -->an index of the ending of the range		<!-- end locale -->		@param new_text : (Unicode text, string or XText) :		<!-- begin locale ja -->??????		<!-- begin locale en -->a new text should be placed in the range.		<!-- end locale -->
		@result XText : 		<!-- begin locale ja -->??????? new_text ????????? XText ???????		<!-- begin locale en -->a new XText instance<!-- end locale -->
		   � ���  ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	c[�0W0_{�V�0n0�0�0�0�0�n0Mc�0H0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 R e p l a c i n g   s u b - t e x t   i n   s p e c e f i e d   r a n g e .  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�{�V�0n��Y�OMn  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   b e g i n n i n g   o f   t h e   r a n g e  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�{�V�0n}BN�OMn  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   e n d i n g   o f   t h e   r a n g e  	 	 < ! - -   e n d   l o c a l e   - - >  	 	 @ p a r a m   n e w _ t e x t   :   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   t e x t   s h o u l d   b e   p l a c e d   i n   t h e   r a n g e .  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >c[�0W0_{�V�0�   n e w _ t e x t  0gn0Mc�0H0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   ( +� � I      �
�	�
 0 replace_in_range    o      �� 0 s_index    o      �� 0 e_index   � o      �� 0 new_text  �  �	    k     \ 	 Z     
�
 =     o     �� 0 s_index   m    ��  r    	 m     �   o      �� 0 pre_text  �   r     n     7   � 
�  
ctxt m    ����  l   ���� \     o    ���� 0 s_index   m    ���� ��  ��   n    1    ��
�� 
pare  f     o      ���� 0 pre_text  	  Z    ? !��"  =   %#$# o    ���� 0 e_index  $ l   $%����% n    $&'& 1   " $��
�� 
leng' n   "()( 1     "��
�� 
pare)  f     ��  ��  ! r   ( +*+* m   ( ),, �--  + o      ���� 0 	post_text  ��  " r   . ?./. n   . =010 7  1 =��23
�� 
ctxt2 l  5 94����4 [   5 9565 o   6 7���� 0 e_index  6 m   7 8���� ��  ��  3 m   : <������1 n  . 1787 1   / 1��
�� 
pare8  f   . // o      ���� 0 	post_text   9:9 r   @ L;<; n  @ J=>= I   E J��?���� 0 	bare_text  ? @��@ o   E F���� 0 new_text  ��  ��  > o   @ E���� 0 _class_object  < o      ���� 0 new_text  : A��A L   M \BB n  M [CDC I   R [��E���� 0 	make_with  E F��F b   R WGHG b   R UIJI o   R S���� 0 pre_text  J o   S T���� 0 new_text  H o   U V���� 0 	post_text  ��  ��  D o   M R���� 0 _class_object  ��  � KLK l     ��������  ��  ��  L MNM l      ��OP��  Oke!@abstruct		<!-- begin locale ja -->		????????????????????????		<!-- begin locale en -->		Output with inserting texts into the template		<!-- end locale -->		@description		<!-- begin locale ja -->		&quot;$1&quot;, &quot;$2&quot;... ????????item 1 of a_list, item 2 of a_list ... ????????
		???????????????????????????		<!-- begin locale en -->		Replace &quot;$1&quot;, &quot;$2&quot;... with item 1 of a_list, item2 of a_list ....?		This method is useful for building a text for a message in a dialog.		<!-- end locale -->		
		@param a_list (list or XList) :
		<!--begin locale ja-->???????????
		<!--begin locale en-->a list ot texts to be inserted.
		<!--end locale-->
		@result XText : 		<!-- begin locale ja -->????????????????????????????? XText ???????		<!-- begin locale en -->a new XText instance inserted elements of a_list<!-- end locale -->
		   P �QQ� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	0�0�0�0�0�0�0ke�[WR0�c?Qe0W0fQ�R�0�ub0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 O u t p u t   w i t h   i n s e r t i n g   t e x t s   i n t o   t h e   t e m p l a t e  	 	 < ! - -   e n d   l o c a l e   - - >  	 	 @ d e s c r i p t i o n  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .  0h0D0Fe�[WR0�0 i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . .  0gn0Mc�0H0~0Y0 
 	 	0�0�0�0�0�0j0i0k�hy:0Y0�0�0�0�0�0�0�O\0�0n0kO�R)0g0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 R e p l a c e   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m 2   o f   a _ l i s t   . . . .0   	 	 T h i s   m e t h o d   i s   u s e f u l   f o r   b u i l d i n g   a   t e x t   f o r   a   m e s s a g e   i n   a   d i a l o g .  	 	 < ! - -   e n d   l o c a l e   - - >  	 	 
 	 	 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   : 
 	 	 < ! - - b e g i n   l o c a l e   j a - - >c?Qe0Y0�e�[WR0n0�0�0� 
 	 	 < ! - - b e g i n   l o c a l e   e n - - > a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 	 	 < ! - - e n d   l o c a l e - - > 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >0�0�0�0�0�0�0ke�[WR0�c?Qe0Y0�0S0h0k0�0c0f_�0�0�0_0e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   i n s e r t e d   e l e m e n t s   o f   a _ l i s t < ! - -   e n d   l o c a l e   - - > 
 	 	N RSR i   , /TUT I      ��V���� 0 format_with  V W��W o      ���� 
0 a_list  ��  ��  U k     .XX YZY O     "[\[ k    !]] ^_^ I    �������� 0 store_delimiters  ��  ��  _ `a` r    bcb I   ����d�� 0 formated_text  ��  d ��ef�� 0 template  e n   ghg 1    ��
�� 
pareh  f    f ��i���� 0 args  i o    ���� 
0 a_list  ��  c o      ���� 0 new_text  a jkj l   ��lm��  l G Aset new_text to replace for (my parent) from old_text by new_text   m �nn � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x tk o��o I    !�������� 0 restore_delimiters  ��  ��  ��  \ o     ���� 0 _class_object  Z p��p L   # .qq n  # -rsr I   ( -��t���� 0 	make_with  t u��u o   ( )���� 0 new_text  ��  ��  s o   # (���� 0 _class_object  ��  S vwv l     ��������  ��  ��  w xyx l      ��z{��  z��!@abstruct 		<!-- begin locale ja -->		?????????????? (space, tab, return, line feed) ???????		<!-- begin locale en -->		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.		<!-- end locale -->
		@result XText : 		<!-- begin locale ja -->??? XText ???????		<!-- begin locale en -->a new XText instance<!-- end locale -->
		   { �|| ! @ a b s t r u c t    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	e�[WR0nQH�-0hg+\>0nzzv}e�[W   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g .  	 	 < ! - -   e n d   l o c a l e   - - >  
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	y }~} i   0 3� I      �������� 	0 strip  ��  ��  � k     "�� ��� r     ��� n    ��� I    ������� 	0 strip  � ���� n   ��� 1    ��
�� 
pare�  f    ��  ��  � o     ���� 0 _class_object  � o      ���� 
0 a_text  � ���� L    "�� n   !��� I    !������� 0 	make_with  � ���� o    ���� 
0 a_text  ��  ��  � o    ���� 0 _class_object  ��  ~ ��� l     ��������  ��  ��  � ��� l      ������  �ZT!@abstruct		<!-- begin locale ja -->
		??????????? (space , tab, return, line feed) ???????		<!-- begin locale en -->
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning. 		<!-- end locale -->
		@result 		<!-- begin locale ja -->		list : ?????????????????????????? XText ?????????????
		* item 1 : ???????????
		* item 2 : ????????????????? XText ???????		<!-- begin locale en -->		list : elements are as follows
		* item 1 (Unicode text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance		<!-- end locale -->
		   � ���� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	e�[WR0nQH�-0nzzv}e�[W   ( s p a c e   ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g .    	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 l i s t   :  QH�-0k0B0c0_zzv}e�[WR0hQH�-0nzzv}e�[WR0L�dS�0U0�0_   X T e x t  0�0�0�0�0�0�0���} 0h0Y0�0 
 	 	 *   i t e m   1   :  QH�-0k0B0c0_zzv}e�[WR 
 	 	 *   i t e m   2   :  QH�-0nzzv}e�[WR0��dS�0U0�0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( U n i c o d e   t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   4 7��� I      �������� 0 strip_beginning  ��  ��  � k     $�� ��� r     ��� n    ��� I    ������� 0 strip_beginning  � ���� n   ��� 1    ��
�� 
pare�  f    ��  ��  � o     ���� 0 _class_object  � o      ���� 
0 a_list  � ��� r    !��� n   ��� I    ������� 0 	make_with  � ���� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 
0 a_list  ��  ��  � o    ���� 0 _class_object  � n      ��� 4     ���
�� 
cobj� m    ���� � o    ���� 
0 a_list  � ���� L   " $�� o   " #���� 
0 a_list  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �SM!@abstruct		<!-- begin locale ja -->		??????? (space , tab, return, line feed) ???????		<!-- begin locale en -->		Remove white spaces and new line characters (space, tab, return, line feed) placed at the endding. 		<!-- end locale -->
		@result		<!-- begin locale ja -->		list : ??????????????????????????? XText??????? ??????
		* item 1 : ???????????
		* item 2 : ???????????????? XText ???????		<!-- begin locale en -->		list : elements are as follows
		* item 1 (Unicode text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance		<!-- end locale -->		   � ���� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	g+\>0nzzv}e�[W   ( s p a c e   ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   e n d d i n g .    	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 l i s t   :  g+\>0k0B0c0_zzv}e�[WR0h0g+\>0nzzv}e�[WR0L�dS�0U0�0_   X T e x t0n0�0�0�0�0�0�  0���} 0h0Y0� 
 	 	 *   i t e m   1   :  g+\>0k0B0c0_zzv}e�[WR 
 	 	 *   i t e m   2   :  g+\>0nzzv}e�[W0��dS�0U0�0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( U n i c o d e   t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e  	 	 < ! - -   e n d   l o c a l e   - - >  	 	� ��� i   8 ;��� I      �������� 0 strip_endding  ��  ��  � k     $�� ��� r     ��� n    ��� I    ������� 0 strip_endding  � ���� n   ��� 1    ��
�� 
pare�  f    ��  ��  � o     ���� 0 _class_object  � o      ���� 
0 a_list  � ��� r    !��� n   ��� I    ������� 0 	make_with  � ���� n    ��� 4    ���
�� 
cobj� m    �� � o    �~�~ 
0 a_list  ��  ��  � o    �}�} 0 _class_object  � n      ��� 4     �|�
�| 
cobj� m    �{�{ � o    �z�z 
0 a_list  � ��y� L   " $�� o   " #�x�x 
0 a_list  �y  � ��� l     �w�v�u�w  �v  �u  � ��� l      �t���t  �  !=== Check Text Contetns    � ��� 2 ! = = =   C h e c k   T e x t   C o n t e t n s  � ��� l     �s�r�q�s  �r  �q  � ��� l      �p���p  �!@abstruct		<!-- begin locale ja -->		XText ??????????????????????		<!-- begin locale en -->		If the contents of the XText starts with a given text,  ture is returned		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   � ���
 ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0gY�0~0c0f0D0�0K0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   < ?��� I      �o��n�o 0 starts_with  � ��m� o      �l�l 
0 a_text  �m  �n  � L     �� C     ��� 1     �k
�k 
pare� n   ��� I    �j��i�j 0 	bare_text  � ��h� o    	�g�g 
0 a_text  �h  �i  � o    �f�f 0 _class_object  � ��� l     �e�d�c�e  �d  �c  � ��� l      �b���b  �	!@abstruct		<!-- begin locale ja -->		XText ??????????????????????		<!-- begin locale en -->		If the contents of the XText ends with a given text,  ture is returned		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0g}Bz�0W0f0D0�0K0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   e n d s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	�    i   @ C I      �a�`�a 0 	ends_with   �_ o      �^�^ 
0 a_text  �_  �`   L      D      1     �]
�] 
pare n   	
	 I    �\�[�\ 0 	bare_text   �Z o    	�Y�Y 
0 a_text  �Z  �[  
 o    �X�X 0 _class_object    l     �W�V�U�W  �V  �U    l      �T�T  !@abstruct		<!-- begin locale ja -->		XText ?????????????????????		<!-- begin locale en -->		If the contents of the XText includes a given text,  ture is returned		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		    � ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0�T+0�0g0D0�0K0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i n c l u d e s   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	  i   D G I      �S�R�S 0 include   �Q o      �P�P 
0 a_text  �Q  �R   L      E      1     �O
�O 
pare n    I    �N�M�N 0 	bare_text    �L  o    	�K�K 
0 a_text  �L  �M   o    �J�J 0 _class_object   !"! l     �I�H�G�I  �H  �G  " #$# i   H K%&% I      �F'�E�F 0 contain_text  ' (�D( o      �C�C 
0 a_text  �D  �E  & L     )) E     *+* 1     �B
�B 
pare+ n   ,-, I    �A.�@�A 0 	bare_text  . /�?/ o    	�>�> 
0 a_text  �?  �@  - o    �=�= 0 _class_object  $ 010 l     �<�;�:�<  �;  �:  1 232 l      �945�9  4
!@abstruct		<!-- begin locale ja -->		XText ???????????????????????????		<!-- begin locale en -->		If the contents of the XText is equal to a given text,  ture is returned		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   5 �66 ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 X T e x t  0nQ�[�0L0N0H0�0�0_0�0�0�0�T0Xe�[WR0g0B0�0K0i0F0K0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i s   e q u a l   t o   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	3 787 i   L O9:9 I      �8;�7�8 0 is_equal  ; <�6< o      �5�5 
0 a_text  �6  �7  : L     == =    >?> 1     �4
�4 
pare? n   @A@ I    �3B�2�3 0 	bare_text  B C�1C o    	�0�0 
0 a_text  �1  �2  A o    �/�/ 0 _class_object  8 DED l     �.�-�,�.  �-  �,  E FGF i   P SHIH I      �+J�*�+ 0 equal_to  J K�)K o      �(�( 
0 a_text  �)  �*  I L     LL =    MNM 1     �'
�' 
pareN n   OPO I    �&Q�%�& 0 	bare_text  Q R�$R o    	�#�# 
0 a_text  �$  �%  P o    �"�" 0 _class_object  G STS l     �!� ��!  �   �  T UVU l      �WX�  W!@abstruct		<!-- begin locale ja -->		????????????????????		<!-- begin locale en -->		Obtain the position of passed text.		<!-- end locale -->
		@param a_text (Unicode text, string or XText) : 		<!-- begin locale ja -->??????????		<!-- begin locale en -->the source text to find the position of		<!-- end locale -->
		@result integer : 		<!-- begin locale ja -->a_text ?????????????? 0 ??????		<!-- begin locale en -->the position of the source text in the target, or 0 if not found<!-- end locale -->
		   X �YY ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	_ep0kn!0U0�0_0�0�0�0�0nOMn0���0y0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 O b t a i n   t h e   p o s i t i o n   o f   p a s s e d   t e x t .  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >OMn0���0y0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   s o u r c e   t e x t   t o   f i n d   t h e   p o s i t i o n   o f  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   i n t e g e r   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0nOMn00�0W��0d0K0�0j0Q0�0p   0  0���0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   t h e   s o u r c e   t e x t   i n   t h e   t a r g e t ,   o r   0   i f   n o t   f o u n d < ! - -   e n d   l o c a l e   - - > 
 	 	V Z[Z i   T W\]\ I      �^�� 0 	offset_of  ^ _�_ o      �� 
0 a_text  �  �  ] k     `` aba O    cdc I   ��e
� .sysooffslong    ��� null�  e �fg
� 
psoff n   hih I    �j�� 0 	bare_text  j k�k o    �� 
0 a_text  �  �  i o    �� 0 _class_object  g �l�
� 
psinl l   m��m n   non 1    �
� 
pareo  f    �  �  �  d 1     �
� 
ascrb p�p L    qq 1    �

�
 
rslt�  [ rsr l     �	���	  �  �  s tut l      �vw�  v  !=== Obtain Sub Text    w �xx * ! = = =   O b t a i n   S u b   T e x t  u yzy l     ����  �  �  z {|{ l      �}~�  }ga!@abstruct		<!-- begin locale ja -->		?????????(character) ???????		<!-- begin locale en -->		Obtain a character at specified index		<!-- end locale -->
		@param an_index (integer) : 		<!-- begin locale ja -->?????????		<!-- begin locale en -->the position of a character to obtain		<!-- end locale -->
		@result text : a specified character.
		   ~ �� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	c[�0W0_OMn0ne�[W ( c h a r a c t e r )  0�S�_�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 O b t a i n   a   c h a r a c t e r   a t   s p e c i f i e d   i n d e x  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0Y0�e�[W0nOMn  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   a   c h a r a c t e r   t o   o b t a i n  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   t e x t   :   a   s p e c i f i e d   c h a r a c t e r . 
 	 	| ��� i   X [��� I      ��� � 0 character_at  � ���� o      ���� 0 an_index  ��  �   � L     �� n     ��� 4    ���
�� 
cha � o    ���� 0 an_index  � 1     ��
�� 
pare� ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct		<!-- begin locale ja -->		Obtain a word at specified index		<!-- begin locale en -->		????????????????		<!-- end locale -->
		@param an_index (integer) : 		<!-- begin locale ja -->?????????		<!-- begin locale en -->the position of a word to obtain		<!-- end locale -->
		@result XText : 		<!-- begin locale ja -->??????????????? XText ???????		<!-- begin locale en -->a new XText instance of which contents is a specified word.<!-- end locale -->
		   � ���� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 O b t a i n   a   w o r d   a t   s p e c i f i e d   i n d e x  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	c[�0W0_OMn0nSX��0�S�_�0W0~0Y0  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0Y0�SX��0nOMn  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   a   w o r d   t o   o b t a i n  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >c[�0W0_SX��0�Q�[�0h0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   w o r d . < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   \ _��� I      ������� 0 word_at  � ���� o      ���� 0 an_index  ��  ��  � L     �� n    ��� I    ������� 0 	make_with  � ���� n    ��� 4    ���
�� 
cwor� o   	 
���� 0 an_index  � 1    ��
�� 
pare��  ��  � o     ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct		<!-- begin locale ja -->		???????????????		<!-- begin locale en -->		Obtain a paragraph at specified index		<!-- end locale -->
		@param an_index (integer) : 		<!-- begin locale ja -->?????????		<!-- begin locale en -->the position of a paragraph to obtain		<!-- end locale -->
		@result XText : 		<!-- begin locale ja -->?????????????? XText ???????		<!-- begin locale en -->a XText instance of which contents is a specified paragraph.<!-- end locale -->
		   � ���� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	c[�0W0_OMn0n�L0�S�_�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 O b t a i n   a   p a r a g r a p h   a t   s p e c i f i e d   i n d e x  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0Y0��L0n�LujS�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   a   p a r a g r a p h   t o   o b t a i n  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >c[�0W0_�L0�Q�[�0h0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   p a r a g r a p h . < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   ` c��� I      ������� 0 paragraph_at  � ���� o      ���� 0 an_index  ��  ��  � L     �� n    ��� I    ������� 0 	make_with  � ���� n    ��� 4    ���
�� 
cpar� o   	 
���� 0 an_index  � 1    ��
�� 
pare��  ��  � o     ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� l      ������  �f`!@abstruct		<!-- begin locale ja -->		??????????????????		<!-- begin locale en -->		Obtain a text in a specified range of indexes		<!-- end locale -->
		@param s_index (integer) : 		<!-- begin locale ja -->??????????????????		<!-- begin locale en -->an index of the start of a range		<!-- end locale -->
		@param e_index (integer) : 		<!-- begin locale ja -->??????????????????		<!-- begin locale en -->an index of the end of a range		<!-- end locale -->
		@result XText : 		<!-- begin locale ja -->????????????????? XText ????????		<!-- begin locale en -->a XText instance<!-- end locale -->
		   � ���� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	c[�0W0_{�V�0n0�0�0�0�0�S�_�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 O b t a i n   a   t e x t   i n   a   s p e c i f i e d   r a n g e   o f   i n d e x e s  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >{�V�0n��Y�OMn�e�[W0n0�0�0�0�0�0��	  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   s t a r t   o f   a   r a n g e  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >{�V�0n}BN�OMn�e�[W0n0�0�0�0�0�0��	  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   e n d   o f   a   r a n g e  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0W0_0�0�0�0�0�Q�[�0h0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0�0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   d g��� I      ������� 0 text_in_range  � ��� o      ���� 0 s_index  � ���� o      ���� 0 e_index  ��  ��  � L     �� n    ��� I    ������� 0 	make_with  � ���� n    ��� 7   ����
�� 
ctxt� o    ���� 0 s_index  � o    ���� 0 e_index  � 1    ��
�� 
pare��  ��  � o     ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� l      ������  � ) #!=== Convert to List with Splitting   � ��� F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n g� ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct		<!-- begin locale ja -->		?????????????????????? ((<XList>)) ???????		<!-- begin locale en -->		Make a ((<XList>)) instance of which elements are text items splitted with a specified delimiter		<!-- end locale -->
		@param (Unicode text) : 		<!-- begin locale ja -->?????		<!-- begin locale en -->a delimiter<!-- end locale -->
		@result XList : 		<!-- begin locale ja -->((<XList>)) ???????		<!-- begin locale en -->a ((<XList>)) instance<!-- end locale -->
		   � ���� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	c[�0W0_0�0�0�0�0gRRr0W0_e�[WR0���} 0h0W0_   ( ( < X L i s t > ) )  0�ub0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 M a k e   a   ( ( < X L i s t > ) )   i n s t a n c e   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   ( U n i c o d e   t e x t )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S:R0�e�[W  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   d e l i m i t e r < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X L i s t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - > ( ( < X L i s t > ) )  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   ( ( < X L i s t > ) )   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   h k��� I      ������� 0 as_xlist_with  � ���� o      ���� 0 a_delimiter  ��  ��  � k     �� ��� r     ��� I     ������� 0 as_list_with  � ���� o    ���� 0 a_delimiter  ��  ��  � o      ���� 
0 a_list  � ���� L   	 �� n  	 ��� I    ������� 0 	make_with  � ���� o    ���� 
0 a_list  ��  ��  � o   	 ���� 0 xlist XList��  � ��� l     ��������  ��  ��  � ��� l      ������  �XR!@abstruct		<!-- begin locale ja -->		????????????????????????????????		<!-- begin locale en -->		Make a list of which elements are text items splitted with a specified delimiter		<!-- end locale -->
		@param (Unicode text) : 		<!-- begin locale ja -->?????		<!-- begin locale en -->a delimiter<!-- end locale -->
		@result list
		   � ���� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	c[�0W0_0�0�0�0�0gRRr0W0_e�[WR0���} 0h0W0_0�0�0�0�ub0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   ( U n i c o d e   t e x t )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S:R0�e�[W  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   d e l i m i t e r < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   l i s t 
 	 	� ��� i   l o��� I      ������� 0 as_list_with  � ���� o      ���� 0 a_delimiter  ��  ��  � k     #�� ��� O      ��� k    ��    I    �������� 0 store_delimiters  ��  ��    r     I    ������ 	0 split    l   	����	 n   

 1    ��
�� 
pare  f    ��  ��   �� o    ���� 0 a_delimiter  ��  ��   o      ���� 
0 a_list   �� I    �������� 0 restore_delimiters  ��  ��  ��  � o     ���� 0 _class_object  � �� L   ! # o   ! "���� 
0 a_list  ��  �  l     ��������  ��  ��    l      ����   ) #!=== Convert to AppleScript's text     � F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t    l      ����   � �!@abstruct		<!-- begin locale ja -->		?????????? Unicode text ????????????		<!-- begin locale en -->		Obtain contents of the XText instance with Unicode text class		<!-- end locale -->
		@result Unicode text
		    �� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	0�0�0�0�0�0�0nQ�[�0�   U n i c o d e   t e x t  0�0�0�0h0W0fS�_�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	  i   p s I      �������� 0 as_text  ��  ��   L        c     !"! 1     ��
�� 
pare" m    ��
�� 
utxt #$# l     ��������  ��  ��  $ %&% l      ��'(��  ' � �!@abstruct		<!-- begin locale ja -->		((<as_text>)) ??????		<!-- begin locale en -->		A synonym of ((<as_text>)).		<!-- end locale -->
		@result Unicode text
		   ( �))J ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 ( ( < a s _ t e x t > ) )  0hT0X0g0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) .  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	& *+* i   t w,-, I      �������� 0 
as_unicode  ��  ��  - L     .. c     /0/ 1     ��
�� 
pare0 m    ��
�� 
utxt+ 121 l     ��������  ��  ��  2 343 l      ��56��  5 � �!@abstruct		<!-- begin locale ja -->		?????????? script ????????????		<!-- begin locale en -->		Obtain contents of the XText instance with string class		<!-- end locale -->
		@result string
		   6 �77� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	0�0�0�0�0�0�0nQ�[�0�   s c r i p t  0�0�0�0h0W0fS�_�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   s t r i n g 
 	 	4 898 i   x {:;: I      �������� 0 	as_string  ��  ��  ; L     << c     =>= 1     ��
�� 
pare> m    �
� 
TEXT9 ?@? l     �~�}�|�~  �}  �|  @ ABA l      �{CD�{  C  !=== Debugging    D �EE  ! = = =   D e b u g g i n g  B FGF l      �zHI�z  H � �!@abstruct		<!-- begin locale ja -->		?????????? ????????		<!-- begin locale en -->		logging contents of the XText instance		<!-- end locale -->
		   I �JJ0 ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	0�0�0�0�0�0�0nQ�[�0�  0�0�Q�R�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	G KLK i   | MNM I     �y�x�w
�y .ascrcmnt****      � ****�x  �w  N O    OPO I   �vQ�u
�v .ascrcmnt****      � ****Q l   	R�t�sR n   	STS I    	�r�q�p�r 0 dump  �q  �p  T  f    �t  �s  �u  P 1     �o
�o 
ascrL UVU l     �n�m�l�n  �m  �l  V W�kW i   � �XYX I      �j�i�h�j 0 dump  �i  �h  Y L     ZZ c     [\[ b     ]^] m     __ �``  [ X T e x t ]  ^ n   aba 1    �g
�g 
pareb  f    \ m    �f
�f 
utxt�k  �t  f cdc l     �e�d�c�e  �d  �c  d efe i   \ _ghg I      �b�a�`�b 0 
debug_test  �a  �`  h k    ii jkj O     lml k    nn opo I    �_q�^�_ 
0 export  q r�]r  f   	 
�]  �^  p sts I   �\�[u
�\ .MoloBootscpt        scpt�[  u �Zv�Y
�Z 
forMv  f    �Y  t w�Xw r    xyx I   �Wz�V
�W .MololoMoscpt        TEXTz m    {{ �||  T e s t�V  y o      �U�U 0 test Test�X  m l    }�T�S} I    �R�Q�P
�R .MoloMKloscpt    ��� null�Q  �P  �T  �S  k ~~ l     �O�N�M�O  �N  �M   ��� r     (��� I     &�L��K�L 0 	make_with  � ��J� m   ! "�� ���  a a a�J  �K  � o      �I�I 
0 a_text  � ��� n  ) 5��� I   * 5�H��G�H 0 assert_true  � ��� n  * 0��� I   + 0�F��E�F 0 is_equal  � ��D� m   + ,�� ���  a a a�D  �E  � o   * +�C�C 
0 a_text  � ��B� m   0 1�� ��� & F a i l e d   t o   m a k e _ w i t h�B  �G  � o   ) *�A�A 0 test Test� ��� r   6 >��� n  6 <��� I   7 <�@��?�@ 
0 append  � ��>� m   7 8�� ���  b b�>  �?  � o   6 7�=�= 
0 a_text  � o      �<�< 
0 a_text  � ��� n  ? K��� I   @ K�;��:�; 0 assert_true  � ��� n  @ F��� I   A F�9��8�9 0 is_equal  � ��7� m   A B�� ��� 
 a a a b b�7  �8  � o   @ A�6�6 
0 a_text  � ��5� m   F G�� ���   F a i l e d   t o   a p p e n d�5  �:  � o   ? @�4�4 0 test Test� ��� n   L R��� 2   M Q�3
�3 
cha � o   L M�2�2 
0 a_text  � ��� n  S r��� I   T r�1��0�1 0 assert_true  � ��� =  T k��� 1   T W�/
�/ 
rslt� J   W j�� ��� m   W Z�� ���  a� ��� m   Z ]�� ���  a� ��� m   ] `�� ���  a� ��� m   ` c�� ���  b� ��.� m   c f�� ���  b�.  � ��-� m   k n�� ��� 2 F a i l e d   t o   e v e r y   c h a r a c t e r�-  �0  � o   S T�,�, 0 test Test� ��� n   s y��� 1   t x�+
�+ 
leng� o   s t�*�* 
0 a_text  � ��� n  z ���� I   { ��)��(�) 0 assert_true  � ��� =  { ���� 1   { ~�'
�' 
rslt� m   ~ ��&�& � ��%� m   � ��� ���   F a i l e d   t o   l e n g t h�%  �(  � o   z {�$�$ 0 test Test� ��� n   � ���� 7  � ��#��
�# 
ctxt� m   � ��"�" � m   � ��!�! � o   � �� �  
0 a_text  � ��� n  � ���� I   � ����� 0 assert_true  � ��� =  � ���� 1   � ��
� 
rslt� m   � ��� ���  a a� ��� m   � ��� ��� . F a i l e d   t o   t e x t   1   t h r u   2�  �  � o   � ��� 0 test Test� ��� n   � ���� 7  � ����
� 
cha � m   � ��� � m   � ��� � o   � ��� 
0 a_text  �    n  � � I   � ���� 0 assert_true    =  � � 1   � ��
� 
rslt J   � �		 

 m   � � �  a � m   � � �  a�   � m   � � � : F a i l e d   t o   c h a r a c t e r s   1   t h r u   2�  �   o   � ��� 0 test Test  l  � � C   � � o   � ��� 
0 a_text   m   � � �  a a   does not work    �    d o e s   n o t   w o r k  n  � � !  I   � ��"�� 0 assert_false  " #$# 1   � ��
� 
rslt$ %�% m   � �&& �'' * F a i l e d   t o   s t a r t s   w i t h�  �  ! o   � ��� 0 test Test ()( n  � �*+* I   � ��
,�	�
 0 starts_with  , -�- m   � �.. �//  a a�  �	  + o   � ��� 
0 a_text  ) 010 n  � �232 I   � ��4�� 0 assert_true  4 565 1   � ��
� 
rslt6 7�7 m   � �88 �99 * F a i l e d   t o   s t a r t s _ w i t h�  �  3 o   � ��� 0 test Test1 :;: n  � <=< I   � �� ��� 0 list_ref  �   ��  = n  � �>?> I   � ���@���� 0 as_xlist_with  @ A��A m   � �BB �CC  b��  ��  ? o   � ����� 
0 a_text  ; D��D n EFE I  ��G���� 0 assert_true  G HIH = JKJ 1  ��
�� 
rsltK J  LL MNM m  OO �PP  a a aN QRQ m  SS �TT  R U��U m  VV �WW  ��  I X��X m  YY �ZZ * F a i l e d   t o   s t a r t s _ w i t h��  ��  F o  ���� 0 test Test��  f [\[ l     ��������  ��  ��  \ ]^] i   ` c_`_ I      �������� 	0 debug  ��  ��  ` k     .aa bcb I    ��de
�� .MoloBootscpt        scptd l    f����f I    ������
�� .MoloMKloscpt    ��� null��  ��  ��  ��  e ��g��
�� 
forMg  f    ��  c hih r    jkj m    ll �mm b8u7 	Sp  k o      ���� 0 s  i non r    pqp n    rsr 4   ��t
�� 
cha t m    ������s o    ���� 0 s  q o      ���� 0 c  o uvu E   wxw n   yzy o    ���� 0 _white_chars  z  f    x m    {{ �||  
v }~} I   $����
�� .ascrcmnt****      � **** n     ��� 1     ��
�� 
ID  � o    ���� 0 c  ��  ~ ��� I  % ,�����
�� .ascrcmnt****      � ****� n   % (��� 1   & (��
�� 
ID  � o   % &��
�� 
ret ��  � ���� l  - -������  �  strip_endding(s)   � ���   s t r i p _ e n d d i n g ( s )��  ^ ��� l     ��������  ��  ��  � ��� i   d g��� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     �� ��� l     ������  �  return debug()   � ���  r e t u r n   d e b u g ( )� ��� l     ������  �  return debug_test()   � ��� & r e t u r n   d e b u g _ t e s t ( )� ���� Q     ���� I   ����
�� .HBsushHBTEXT    ��� file� l   ������ I   �����
�� .earsffdralis        afdr�  f    ��  ��  ��  � �����
�� 
rcIP� m   	 
��
�� boovtrue��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 msg  � �����
�� 
errn� o      ���� 	0 errno  ��  � I   �����
�� .sysodisAaleR        TEXT� l   ������ b    ��� b    ��� o    ���� 0 msg  � o    ��
�� 
ret � o    ���� 	0 errno  ��  ��  ��  ��  � ���� l     ��������  ��  ��  ��  � ���������������������������  � ��������������������������������������������
�� 
pnam
�� 
vers�� 0 _white_chars  �� 0 store_delimiters  �� 0 restore_delimiters  �� 0 change_delimiter  �� 0 	bare_text  �� 0 replace  �� 	0 split  �� 0 	join_list  �� 0 join  �� 0 join_as_string  �� 	0 strip  �� 0 strip_beginning  �� 0 strip_endding  �� 0 formatted_text  �� 0 formated_text  �� 0 xlist XList�� 0 	make_with  �� 0 
debug_test  �� 	0 debug  
�� .aevtoappnull  �   � ****� ����� �  ������ ���  	� ���   � ���  � ���  
� ���  � ��#���������� 0 store_delimiters  ��  ��  �  � ���������
�� 
ascr
�� 
txdl�� 0 _pre_delims  ��  � ������
�� 
errn���?��  ��  ��,k�%E�W X  ��,kE�� ��F���������� 0 restore_delimiters  ��  ��  �  � ������������ 0 _pre_delims  
�� 
cobj
�� 
ascr
�� 
txdl
�� 
rest�� ��k/��,FO��,E�� ��[���������� 0 change_delimiter  �� ����� �  ���� 0 	new_delim  ��  � ���� 0 	new_delim  � ����
�� 
ascr
�� 
txdl�� �kv��,F� �i�~�}���|� 0 	bare_text  �~ �{��{ �  �z�z 
0 a_text  �}  � �y�y 
0 a_text  � �x�w�v
�x 
pcls
�w 
scpt�v 0 
as_unicode  �| ��,�  �j+ Y hO�� �u��t�s���r�u 0 replace  �t  �s �q�p�
�q 
for �p 
0 a_text  � �o�n�
�o 
from�n 0 old_text  � �m�l�k
�m 
by  �l 0 new_text  �k  � �j�i�h�g�j 
0 a_text  �i 0 old_text  �h 0 new_text  �g 
0 a_list  � �f�e�d�c�f 0 	bare_text  �e 0 change_delimiter  
�d 
citm
�c 
utxt�r /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O�� �b��a�`���_�b 	0 split  �a �^��^ �  �]�\�] 
0 a_text  �\ 0 a_delimiter  �`  � �[�Z�[ 
0 a_text  �Z 0 a_delimiter  � �Y�X�Y 0 change_delimiter  
�X 
citm�_ *�k+  O��-E� �W��V�U���T�W 0 	join_list  �V �S��S �  �R�Q�R 
0 a_list  �Q 0 a_delimiter  �U  � �P�O�N�P 
0 a_list  �O 0 a_delimiter  �N 
0 a_text  � �M�L�M 0 change_delimiter  
�L 
utxt�T *�k+  O��&E�O�� �K��J�I���H�K 0 join  �J �G��G �  �F�E�F 
0 a_list  �E 0 a_delimiter  �I  � �D�C�D 
0 a_list  �C 0 a_delimiter  � �B�B 0 	join_list  �H 	*��l+  � �A��@�?���>�A 0 join_as_string  �@ �=��= �  �<�;�< 
0 a_list  �; 0 a_delimiter  �?  � �:�9�: 
0 a_list  �9 0 a_delimiter  � �8�8 0 	join_list  �> 	*��l+  � �7
�6�5���4�7 	0 strip  �6 �3��3 �  �2�2 
0 a_text  �5  � �1�0�/�1 
0 a_text  �0 0 msg  �/ 0 errn  � 
�.�-�,�+�*�)��(C�'�. 0 _white_chars  
�- 
cha 
�, 
ctxt�+ 	0 strip  �*���) 0 msg  � �&�%�$
�& 
errn�% 0 errn  �$  
�( 
leng
�' 
errn�4 a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l�� �#R�"�!��� �# 0 strip_beginning  �" ��� �  �� 
0 a_text  �!  � ������ 
0 a_text  � 0 beginning_spaces  � 0 
first_char  � 0 msg  � 0 errn  � 	Z��������
� 
cha � 0 _white_chars  
� 
ctxt� 0 msg  � ���
� 
errn��@�  
� 
leng
� 
errn�  `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv� �������� 0 strip_endding  � ��� �  �
�
 
0 a_text  �  � �	�����	 
0 a_text  � 0 endding_spaces  � 0 	last_char  � 0 msg  � 0 errn  � 
������ ������
� 
cha � 0 _white_chars  
� 
ctxt����  0 msg  � ������
�� 
errn���@��  
�� 
leng
�� 
errn� `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv� ������������ 0 formatted_text  �� ����� �  ������ 
0 a_text  �� 
0 a_list  ��  � ������������ 
0 a_text  �� 
0 a_list  �� 0 a_class  �� 0 ith  �� 0 a_param  � ����������������9��������
�� 
pcls
�� 
scpt�� 0 list_ref  
�� 
list
�� 
leng
�� 
cobj
�� 
for 
�� 
from
�� 
ctxt
�� 
by  �� �� 0 replace  �� T��,E�O��  �j+ E�Y �� 
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O�� ��I���������� 0 formated_text  ��  �� ������� 0 template  �� 
0 a_text  � �������� 0 args  �� 
0 a_list  ��  � ������ 
0 a_text  �� 
0 a_list  � ���� 0 formatted_text  �� *��l+  � ��� ���  � k      �� �	 � j     ��	
�� 
pnam	 m     		 �		 
 X L i s t	  			 j    ��	
�� 
vers	 m    		 �		  1 . 5	 			
		 l     ��������  ��  ��  	
 			 j    ��	�� 0 xtext XText	 I   ������
�� .MoloMkMsMoSp    ��� TEXT��  ��  	 			 l     ��������  ��  ��  	 			 l      ��		��  	 8 2!@references
XText || help:openbook='XText Help'   	 �		 d ! @ r e f e r e n c e s  
 X T e x t   | |   h e l p : o p e n b o o k = ' X T e x t   H e l p ' 	 			 l     ��������  ��  ��  	 			 l      ��		��  	'!!@title XList Reference* Version : 1.5* Author : Tetsuro KURITA ((<tkurita@mac.com>))<!--begin locale ja-->???? iterator, stack, queue ???????????????????<!--begin locale en-->XList provides a wapper object to treat AppleScript's list as iterator, stack and queue.<!--end locale-->   	 �		B ! @ t i t l e   X L i s t   R e f e r e n c e  *   V e r s i o n   :   1 . 5  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) )  < ! - - b e g i n   l o c a l e   j a - - > 0�0�0�0�   i t e r a t o r ,   s t a c k ,   q u e u e  0j0i0h0W0fbq0F0�0�0�0�0�0�0�0�0�0�0�0  < ! - - b e g i n   l o c a l e   e n - - >  X L i s t   p r o v i d e s   a   w a p p e r   o b j e c t   t o   t r e a t   A p p l e S c r i p t ' s   l i s t   a s   i t e r a t o r ,   s t a c k   a n d   q u e u e .  < ! - - e n d   l o c a l e - - > 	 			 l     ��������  ��  ��  	 			 l      ��	 	!��  	  ! !@group Constructor Method    	! �	"	" 6 ! @ g r o u p   C o n s t r u c t o r   M e t h o d  	 	#	$	# l     ��������  ��  ��  	$ 	%	&	% l      ��	'	(��  	' � �!
@abstruct 
<!--begin locale ja-->
XList ????????????????????????????????
<!--begin locale en-->
Meke an instance of empty XList.
<!--end locale-->

@result script object : a new XList instance
   	( �	)	)� ! 
 @ a b s t r u c t   
 < ! - - b e g i n   l o c a l e   j a - - > 
 X L i s t  0�0�0�0�0�0�0n0�0�0�0�0�0�0�O\0�0~0Y0Q�[�0o�-[�0U0�0f0D0~0[0�0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 M e k e   a n   i n s t a n c e   o f   e m p t y   X L i s t . 
 < ! - - e n d   l o c a l e - - > 
 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
	& 	*	+	* i    	,	-	, I     ������
�� .corecrel****      � null��  ��  	- L     	.	. I     ��	/���� 0 	make_with  	/ 	0��	0 J    ����  ��  ��  	+ 	1	2	1 l     ��������  ��  ��  	2 	3	4	3 l      ��	5	6��  	5 � �!
@abstruct 
<!--begin locale ja-->
?????????? XList ???????????????????
<!--begin locale en-->
Meke an instance of XList with given an AppleScript's  list object.
<!--end locale-->
@param?a_list (list)
@result script object : a new XList instance
   	6 �	7	7� ! 
 @ a b s t r u c t   
 < ! - - b e g i n   l o c a l e   j a - - > 
N0H0_0�0�0�0�0�0h0k   X L i s t  0�0�0�0�0�0�0n0�0�0�0�0�0�0�O\0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
	4 	8	9	8 i    	:	;	: I      ��	<���� 0 	make_with  	< 	=��	= o      ���� 
0 a_list  ��  ��  	; k     	>	> 	?	@	? r     	A	B	A  f     	B o      ���� 0 a_parent  	@ 	C	D	C h    ��	E�� 0 xlist XList	E k      	F	F 	G	H	G j     ��	I
�� 
pare	I o     ���� 0 a_parent  	H 	J	K	J j   	 ��	L�� 0 	_contents  	L o   	 ���� 
0 a_list  	K 	M	N	M j    ��	O�� 0 _length  	O I   ��	P��
�� .corecnte****       ****	P o    ���� 
0 a_list  ��  	N 	Q��	Q j    ��	R�� 0 _n  	R m    ���� ��  	D 	S	T	S l   ��������  ��  ��  	T 	U��	U L    	V	V o    ���� 0 xlist XList��  	9 	W	X	W l     ��������  ��  ��  	X 	Y	Z	Y l      ��	[	\��  	[�~!@abstruct<!-- begin locale ja -->((<make_with>)) ??????<!-- begin locale en -->A synonym of ((<make_with>))<!-- end locale -->
@description
<!--begin locale ja-->
?????????? XList ???????????????????
<!--begin locale en-->
Meke an instance of XList with given an AppleScript's  list object.
<!--end locale-->
@param?a_list (list)
@result script object : a new XList instance
   	\ �	]	]� !  @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - >  ( ( < m a k e _ w i t h > ) )  0hT0X0g0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) )  < ! - -   e n d   l o c a l e   - - > 
 @ d e s c r i p t i o n 
 < ! - - b e g i n   l o c a l e   j a - - > 
N0H0_0�0�0�0�0�0h0k   X L i s t  0�0�0�0�0�0�0n0�0�0�0�0�0�0�O\0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
	Z 	^	_	^ i    	`	a	` I      ��	b���� 0 make_with_list  	b 	c��	c o      ���� 
0 a_list  ��  ��  	a L     	d	d I     ��	e���� 0 	make_with  	e 	f��	f o    ���� 
0 a_list  ��  ��  	_ 	g	h	g l     ��������  ��  ��  	h 	i	j	i l      ��	k	l��  	kHB!
@abstruct 
<!--begin locale ja-->
?????????????????????? XList ???????????????????
<!--begin locale en-->
Meke an instance of XList with from a list splitting a text with a delimiter.
<!--end locale-->
@param?a_text (Unicode or string)@param a_delimiter (Unicode or string)
@result script object : a new XList instance
   	l �	m	m� ! 
 @ a b s t r u c t   
 < ! - - b e g i n   l o c a l e   j a - - > 
0�0�0�0�0�S:R0�e�[W0gRRr0W0_0�0�0�0�0�0h0k   X L i s t  0�0�0�0�0�0�0n0�0�0�0�0�0�0�O\0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   f r o m   a   l i s t   s p l i t t i n g   a   t e x t   w i t h   a   d e l i m i t e r . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m0  a _ t e x t   ( U n i c o d e   o r   s t r i n g )  @ p a r a m   a _ d e l i m i t e r   ( U n i c o d e   o r   s t r i n g ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
	j 	n	o	n i    	p	q	p I      ��	r���� 0 make_with_text  	r 	s	t	s o      ���� 
0 a_text  	t 	u��	u o      ���� 0 a_delimiter  ��  ��  	q k     	v	v 	w	x	w r     	y	z	y n    	{	|	{ 1    ��
�� 
txdl	| 1     ��
�� 
ascr	z o      ���� 0 	pre_delim  	x 	}	~	} r    		�	 o    ���� 0 a_delimiter  	� n     	�	�	� 1    
��
�� 
txdl	� 1    ��
�� 
ascr	~ 	�	�	� r    	�	�	� n    	�	�	� 2    ��
�� 
citm	� o    �� 
0 a_text  	� o      �~�~ 
0 a_list  	� 	�	�	� r    	�	�	� o    �}�} 0 	pre_delim  	� n     	�	�	� 1    �|
�| 
txdl	� 1    �{
�{ 
ascr	� 	��z	� L    	�	� I    �y	��x�y 0 	make_with  	� 	��w	� o    �v�v 
0 a_list  �w  �x  �z  	o 	�	�	� l     �u�t�s�u  �t  �s  	� 	�	�	� l      �r	�	��r  	� $ !@group  Methods for Iterator    	� �	�	� < ! @ g r o u p     M e t h o d s   f o r   I t e r a t o r  	� 	�	�	� l     �q�p�o�q  �p  �o  	� 	�	�	� l      �n	�	��n  	���!
@abstruct
<!--begin locale ja-->
??? ((<next>))() ???????????????????
<!--begin locale en-->
return an item in the list next to the item obtained by previous ((<next>))()
<!--end locale-->
@description
<!--begin locale ja-->
???????????????????????????error number 1351 ???????
<!--begin locale en-->
When the last item have been already returned, error number 1351 is raised.
<!--end locale-->

@result anything
   	� �	�	�> ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
RMV�0n   ( ( < n e x t > ) ) ( )  0gS�_�0W0_�v�0nk!0n��} 0�S�_�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 r e t u r n   a n   i t e m   i n   t h e   l i s t   n e x t   t o   t h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( ) 
 < ! - - e n d   l o c a l e - - > 
 @ d e s c r i p t i o n 
 < ! - - b e g i n   l o c a l e   j a - - > 
0�0�0�0ng _�0n�v�0~0gge0f0D0f0k!0n�v�0Lq!0DX4T0o0 e r r o r   n u m b e r   1 3 5 1  0�vzu0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 W h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d ,   e r r o r   n u m b e r   1 3 5 1   i s   r a i s e d . 
 < ! - - e n d   l o c a l e - - > 
 
 @ r e s u l t   a n y t h i n g 
	� 	�	�	� i     	�	�	� I      �m�l�k�m 0 next  �l  �k  	� k     <	�	� 	�	�	� Q     /	�	�	�	� r    	�	�	� n    	�	�	� 4    �j	�
�j 
cobj	� l   	��i�h	� n   	�	�	� o    
�g�g 0 _n  	�  f    �i  �h  	� n   	�	�	� o    �f�f 0 	_contents  	�  f    	� o      �e�e 0 an_item  	� R      �d	�	�
�d .ascrerr ****      � ****	� o      �c�c 0 msg  	� �b	��a
�b 
errn	� d      	�	� m      �`�`��a  	� Z    /	�	��_	�	� ?    	�	�	� n   	�	�	� o    �^�^ 0 _n  	�  f    	� n   	�	�	� o    �]�] 0 _length  	�  f    	� R     &�\	�	�
�\ .ascrerr ****      � ****	� m   $ %	�	� �	�	�  N o   n e x t   i t e m .	� �[	��Z
�[ 
errn	� m   " #�Y�YG�Z  �_  	� R   ) /�X	�	�
�X .ascrerr ****      � ****	� o   - .�W�W 0 msg  	� �V	��U
�V 
errn	� m   + ,�T�T�@�U  	� 	�	�	� l  0 0�S�R�Q�S  �R  �Q  	� 	�	�	� r   0 9	�	�	� [   0 5	�	�	� l  0 3	��P�O	� n  0 3	�	�	� o   1 3�N�N 0 _n  	�  f   0 1�P  �O  	� m   3 4�M�M 	� n     	�	�	� o   6 8�L�L 0 _n  	�  f   5 6	� 	��K	� L   : <	�	� o   : ;�J�J 0 an_item  �K  	� 	�	�	� l     �I�H�G�I  �H  �G  	� 	�	�	� i   ! $	�	�	� I      �F�E�D�F 0 	next_item  �E  �D  	� L     	�	� I     �C�B�A�C 0 next  �B  �A  	� 	�	�	� l     �@�?�>�@  �?  �>  	� 	�	�	� l      �=	�	��=  	���!
@abstruct
<!--begin locale ja-->
((<next>))() ?????????????????????
<!--begin locale en-->
check whether ((<next>))() can return a next item or not
<!--end locale-->
@description 
<!--begin locale ja-->
((<next>))() ??????????????? false
<!--begin locale en-->
false should be returned, when the last item have been already returned with ((<next>))().
<!--end locale-->
@result boolean
   	� �	�	� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < n e x t > ) ) ( )  0gk!0n��} 0�S�_�0g0M0�0K0i0F0KR$[�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 c h e c k   w h e t h e r   ( ( < n e x t > ) ) ( )   c a n   r e t u r n   a   n e x t   i t e m   o r   n o t 
 < ! - - e n d   l o c a l e - - > 
 @ d e s c r i p t i o n   
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < n e x t > ) ) ( )  0gg _�0n�v�0~0gS�_�0W0f0D0_0�   f a l s e 
 < ! - - b e g i n   l o c a l e   e n - - > 
 f a l s e   s h o u l d   b e   r e t u r n e d ,   w h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d   w i t h   ( ( < n e x t > ) ) ( ) . 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   b o o l e a n 
	� 	�	�	� i   % (	�	�	� I      �<�;�:�< 0 has_next  �;  �:  	� L     	�	� B    	�	�	� n    	�	�	� o    �9�9 0 _n  	�  f     	� n   	�	�	� o    �8�8 0 _length  	�  f    	� 	�	�	� l     �7�6�5�7  �6  �5  	� 	�	�	� l      �4	�	��4  	� � �!
@abstruct
<!--begin locale ja-->
??? ((<next>))() ???????????????????
<!--begin locale en-->
The item obtained by previous ((<next>))() is returned.
<!--end locale-->
@result anything
   	� �	�	�t ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
v�RM0n   ( ( < n e x t > ) ) ( )  0gS�_�0W0_��} 0hT0X��} 0�S�_�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 T h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   a n y t h i n g 
	� 	�	�	� i   ) ,	�	�	� I      �3�2�1�3 0 current_item  �2  �1  	� L     	�	� n     	�	�	� 4    
�0
 
�0 
cobj
  l   	
�/�.
 \    	


 l   
�-�,
 n   


 o    �+�+ 0 _n  
  f    �-  �,  
 m    �*�* �/  �.  	� n    


 o    �)�) 0 	_contents  
  f     	� 
	


	 l     �(�'�&�(  �'  �&  

 


 l      �%

�%  
 � �!
@abstruct
<!--begin locale ja-->
??? ((<next>))() ??????????????
<!--begin locale en-->
An index number of an item obtained by previous ((<next>))() is returned.
<!--end locale-->
@result integer
   
 �

� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
v�RM0n   ( ( < n e x t > ) ) ( )  0gS�_�0W0_��} 0n0�0�0�0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > 
 A n   i n d e x   n u m b e r   o f   a n   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   i n t e g e r 

 


 i   - 0


 I      �$�#�"�$ 0 current_index  �#  �"  
 L     

 \     


 l    
�!� 
 n    


 o    �� 0 _n  
  f     �!  �   
 m    �� 
 


 l     ����  �  �  
 


 l      �

�  
 � �!
@abstruct?
<!--begin locale ja-->
((<next>))() ??????????? index ??????????
<!--begin locale en-->
Decrements the index of the item obtained by ((<next>))(). i.e. same item can be obtained once more.
<!--end locale-->
   
 �
 
 � ! 
 @ a b s t r u c t0  
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < n e x t > ) ) ( )  0gS�_�0Y0�0�0�0Șv�0n   i n d e x  0�N 0d]�0Mb;0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 D e c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s a m e   i t e m   c a n   b e   o b t a i n e d   o n c e   m o r e . 
 < ! - - e n d   l o c a l e - - > 

 
!
"
! i   1 4
#
$
# I      ���� 0 decrement_index  �  �  
$ Z     
%
&��
% ?     
'
(
' n    
)
*
) o    �� 0 _n  
*  f     
( m    �� 
& r    
+
,
+ \    
-
.
- l   
/��
/ n   
0
1
0 o   	 �� 0 _n  
1  f    	�  �  
. m    �� 
, n     
2
3
2 o    �� 0 _n  
3  f    �  �  
" 
4
5
4 l     ����  �  �  
5 
6
7
6 l      �

8
9�
  
8 � �!
@abstruct
<!--begin locale ja-->
((<next>))() ??????????? index ???????????????????????????
<!--begin locale en-->
Increments the index of the item obtained by ((<next>))(). i.e. skip an item.
<!--end locale-->

   
9 �
:
:� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < n e x t > ) ) ( )  0gS�_�0Y0�0�0�0Șv�0n   i n d e x  0�N 0dX�0�0W0~0Y00d0~0�0N 0d�v�0�0�0�0�0�0U0[0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 I n c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s k i p   a n   i t e m . 
 < ! - - e n d   l o c a l e - - > 
 

7 
;
<
; i   5 8
=
>
= I      �	���	 0 increment_index  �  �  
> Z     
?
@��
? ?     
A
B
A n    
C
D
C o    �� 0 _n  
D  f     
B m    �� 
@ r    
E
F
E [    
G
H
G l   
I��
I n   
J
K
J o   	 � �  0 _n  
K  f    	�  �  
H m    ���� 
F n     
L
M
L o    ���� 0 _n  
M  f    �  �  
< 
N
O
N l     ��������  ��  ��  
O 
P
Q
P l      ��
R
S��  
R � �!
@abstruct
<!--begin locale ja-->
((<next>))() ????????????????????
<!--begin locale en-->
Make ((<next>))() return items form first.
<!--end locale-->
   
S �
T
T2 ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < n e x t > ) ) ( )  0gS�_�0Y0�0�0�0Șv�0�0o0X0�0kb;0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 M a k e   ( ( < n e x t > ) ) ( )   r e t u r n   i t e m s   f o r m   f i r s t . 
 < ! - - e n d   l o c a l e - - > 

Q 
U
V
U i   9 <
W
X
W I      �������� 	0 reset  ��  ��  
X r     
Y
Z
Y m     ���� 
Z n     
[
\
[ o    ���� 0 _n  
\  f    
V 
]
^
] l     ��������  ��  ��  
^ 
_
`
_ l      ��
a
b��  
a  !@group Stack and Quene    
b �
c
c 0 ! @ g r o u p   S t a c k   a n d   Q u e n e  
` 
d
e
d l     ��������  ��  ��  
e 
f
g
f l      ��
h
i��  
h!
@abstruct
<!--begin locale ja-->
?????????????????
<!--begin locale en-->
Append an item at the end of the list.
<!--end locale-->
@param an_item(anything) : 
<!--begin locale ja-->???????????
<!--begin locale en-->an item to append into the list
<!--end locale-->
   
i �
j
j ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
0�0�0�0ng _�0k��} 0�N�0QR�0H0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 A p p e n d   a n   i t e m   a t   t h e   e n d   o f   t h e   l i s t . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   :   
 < ! - - b e g i n   l o c a l e   j a - - >0�0�0�0kN�0QR�0H0��v� 
 < ! - - b e g i n   l o c a l e   e n - - > a n   i t e m   t o   a p p e n d   i n t o   t h e   l i s t 
 < ! - - e n d   l o c a l e - - > 

g 
k
l
k i   = @
m
n
m I      ��
o���� 0 push  
o 
p��
p o      ���� 0 an_item  ��  ��  
n k     
q
q 
r
s
r r     
t
u
t o     ���� 0 an_item  
u n      
v
w
v  ;    
w n   
x
y
x o    ���� 0 	_contents  
y  f    
s 
z��
z r    
{
|
{ [    
}
~
} l   

����
 n   

�
�
� o    
���� 0 _length  
�  f    ��  ��  
~ m   
 ���� 
| n     
�
�
� o    ���� 0 _length  
�  f    ��  
l 
�
�
� l     ��������  ��  ��  
� 
�
�
� l      ��
�
���  
�!
@abstruct
<!--begin locale ja-->
??????????????????????????
<!--begin locale en-->
Obtain last item in the stored list, and remove the item.
<!--end locale-->
@result anything : 
<!--begin locale ja-->?????????
<!--begin locale en-->last item in the list <!--end locale-->
   
� �
�
�& ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
0�0�0�0ng _�0n��} 0�S�_�0W0f00�0�0�0K0�RJ�d0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 O b t a i n   l a s t   i t e m   i n   t h e   s t o r e d   l i s t ,   a n d   r e m o v e   t h e   i t e m . 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   a n y t h i n g   :   
 < ! - - b e g i n   l o c a l e   j a - - >0�0�0�0ng _�0n�v� 
 < ! - - b e g i n   l o c a l e   e n - - > l a s t   i t e m   i n   t h e   l i s t   < ! - - e n d   l o c a l e - - > 

� 
�
�
� i   A D
�
�
� I      �������� 0 pop  ��  ��  
� k     E
�
� 
�
�
� Q     
�
�
�
� r    
�
�
� n    	
�
�
� 4   	��
�
�� 
cobj
� m    ������
� n   
�
�
� o    ���� 0 	_contents  
�  f    
� o      ���� 0 a_result  
� R      ������
�� .ascrerr ****      � ****��  ��  
� L    
�
� m    ��
�� 
msng
� 
�
�
� l   ��������  ��  ��  
� 
�
�
� Q    8
�
�
�
� r    *
�
�
� n    &
�
�
� 7   &��
�
�
�� 
cobj
� m     "���� 
� m   # %������
� n   
�
�
� o    ���� 0 	_contents  
�  f    
� n     
�
�
� o   ' )���� 0 	_contents  
�  f   & '
� R      ������
�� .ascrerr ****      � ****��  ��  
� r   2 8
�
�
� J   2 4����  
� n     
�
�
� o   5 7���� 0 	_contents  
�  f   4 5
� 
�
�
� l  9 9��������  ��  ��  
� 
�
�
� r   9 B
�
�
� \   9 >
�
�
� l  9 <
�����
� n  9 <
�
�
� o   : <���� 0 _length  
�  f   9 :��  ��  
� m   < =���� 
� n     
�
�
� o   ? A���� 0 _length  
�  f   > ?
� 
���
� L   C E
�
� o   C D���� 0 a_result  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l      ��
�
���  
�!
@abstruct
<!--begin locale ja-->
?????????????????
<!--begin locale en-->
Append an item at the beginning of the list.
<!--end locale-->
@param an_item(anything) :
<!--begin locale ja-->???????????
<!--begin locale en-->an item to be appended
<!--end locale-->
   
� �
�
� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
0�0�0�0nQH�-0k��} 0�N�0QR�0H0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 A p p e n d   a n   i t e m   a t   t h e   b e g i n n i n g   o f   t h e   l i s t . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   : 
 < ! - - b e g i n   l o c a l e   j a - - >0�0�0�0kN�0QR�0H0��v� 
 < ! - - b e g i n   l o c a l e   e n - - > a n   i t e m   t o   b e   a p p e n d e d 
 < ! - - e n d   l o c a l e - - > 

� 
�
�
� i   E H
�
�
� I      ��
����� 0 unshift  
� 
���
� o      ���� 0 an_item  ��  ��  
� k     
�
� 
�
�
� r     
�
�
� o     ���� 0 an_item  
� n      
�
�
�  :    
� n   
�
�
� o    ���� 0 	_contents  
�  f    
� 
�
�
� I    �������� 0 increment_index  ��  ��  
� 
�
�
� r    
�
�
� [    
�
�
� l   
�����
� n   
�
�
� o    ���� 0 _length  
�  f    ��  ��  
� m    ���� 
� n     
�
�
� o    ���� 0 _length  
�  f    
� 
���
� L    
�
�  f    ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l      ��
�
���  
�!
@abstruct
<!--begin locale ja-->
??????????????????????????
<!--begin locale en-->
Obtain first item in the list and remove it.
<!--end locale-->
@result anything : 
<!--begin locale ja-->?????????
<!--begin locale en-->first item in the list <!--end locale-->
   
� �
�
� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
0�0�0�0nQH�-0n��} 0�S�_�0W0f00�0�0�0K0�RJ�d0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 O b t a i n   f i r s t   i t e m   i n   t h e   l i s t   a n d   r e m o v e   i t . 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   a n y t h i n g   :   
 < ! - - b e g i n   l o c a l e   j a - - >0�0�0�0nQH�-0n��}  
 < ! - - b e g i n   l o c a l e   e n - - > f i r s t   i t e m   i n   t h e   l i s t   < ! - - e n d   l o c a l e - - > 

� 
�
�
� i   I L
�
�
� I      �������� 	0 shift  ��  ��  
� k     2
�
� 
�
�
� Q     
�
�
�
� r    
�
�
� n    	
�
�
� 4   	��
�
�� 
cobj
� m    ���� 
� n   
�
�
� o    ���� 0 	_contents  
�  f    
� o      ���� 0 a_result  
� R      ������
�� .ascrerr ****      � ****��  ��  
� L    
�
� m    ��
�� 
msng
� 
� 
� l   ��������  ��  ��     r     n     1    ��
�� 
rest n    o    ���� 0 	_contents    f     n     	
	 o    ���� 0 	_contents  
  f      I     %�������� 0 decrement_index  ��  ��    r   & / \   & + l  & )���� n  & ) o   ' )���� 0 _length    f   & '��  ��   m   ) *����  n      o   , .���� 0 _length    f   + , �� L   0 2 o   0 1���� 0 a_result  ��  
�  l     ��������  ��  ��    l     ��������  ��  ��    l      �� !��    # !@group Accessing List Items    ! �"" : ! @ g r o u p   A c c e s s i n g   L i s t   I t e m s   #$# l      ��%&��  % � �!
@abstruct
<!--begin locale ja-->
??????????
<!--begin locale en-->
Return number of elements
<!--end locale-->
@result integer
   & �'' ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
��} 0nep0���0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e t u r n   n u m b e r   o f   e l e m e n t s 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   i n t e g e r 
$ ()( i   M P*+* I      ����~�� 0 count_items  �  �~  + L     ,, I    �}-�|
�} .corecnte****       ****- n    ./. o    �{�{ 0 	_contents  /  f     �|  ) 010 l     �z�y�x�z  �y  �x  1 232 i   Q T454 I      �w�v�u�w 0 item_counts  �v  �u  5 L     66 I    �t7�s
�t .corecnte****       ****7 n    898 o    �r�r 0 	_contents  9  f     �s  3 :;: l     �q�p�o�q  �p  �o  ; <=< i   U X>?> I     �n�m�l
�n .corecnte****       ****�m  �l  ? L     @@ I    �kA�j
�k .corecnte****       ****A n    BCB o    �i�i 0 	_contents  C  f     �j  = DED l     �h�g�f�h  �g  �f  E FGF l      �eHI�e  H��!
@abstruct
<!--begin locale ja-->
????????????????????
<!--begin locale en-->
Delete an item specified with an index number.
<!--end locale-->
@param indexes(integer or list of interger) :
<!--begin locale ja-->????????????????????????????
<!--begin locale en-->an index number or list of indexes of items to delete
<!--end locale-->@result list : <!--begin locale ja-->???????????<!--begin locale en-->a list of deleted items form the XList contents<!--end locale-->   I �JJ� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
c[�0W0_0�0�0�0�0�0�0n��} 0�RJ�d0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 D e l e t e   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   i n d e x e s ( i n t e g e r   o r   l i s t   o f   i n t e r g e r )   : 
 < ! - - b e g i n   l o c a l e   j a - - >RJ�d0Y0���} 0n0�0�0�0�0�0�00�0W0O0o0�0�0�0�0�0�0n0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > a n   i n d e x   n u m b e r   o r   l i s t   o f   i n d e x e s   o f   i t e m s   t o   d e l e t e 
 < ! - - e n d   l o c a l e - - >  @ r e s u l t   l i s t   :    < ! - - b e g i n   l o c a l e   j a - - > RJ�d0U0�0_��} 0n0�0�0�  < ! - - b e g i n   l o c a l e   e n - - >  a   l i s t   o f   d e l e t e d   i t e m s   f o r m   t h e   X L i s t   c o n t e n t s  < ! - - e n d   l o c a l e - - > G KLK i   Y \MNM I      �dO�c�d 0 	delete_at  O P�bP o      �a�a 0 indexes  �b  �c  N k     �QQ RSR r     TUT c     VWV o     �`�` 0 indexes  W m    �_
�_ 
listU o      �^�^ 0 indexes  S XYX r    
Z[Z J    �]�]  [ o      �\�\ 
0 a_list  Y \]\ l   �[�Z�Y�[  �Z  �Y  ] ^_^ Y    �`�Xab�W` k    �cc ded r    fgf n    hih 4    �Vj
�V 
cobjj o    �U�U 0 n  i o    �T�T 0 indexes  g o      �S�S 0 an_index  e klk l   �Rmn�R  m  log "start delete_item"   n �oo . l o g   " s t a r t   d e l e t e _ i t e m "l pqp r    (rsr n    %tut 4   " %�Qv
�Q 
cobjv o   # $�P�P 0 an_index  u n   "wxw o     "�O�O 0 	_contents  x  f     s n      yzy  ;   & 'z o   % &�N�N 
0 a_list  q {|{ Z   ) }}~�} =  ) ,��� o   ) *�M�M 0 an_index  � m   * +�L�L ~ r   / 8��� n   / 4��� 1   2 4�K
�K 
rest� n  / 2��� o   0 2�J�J 0 	_contents  �  f   / 0� n     ��� o   5 7�I�I 0 	_contents  �  f   4 5 ��� E  ; C��� J   ; A�� ��� n  ; >��� o   < >�H�H 0 _length  �  f   ; <� ��G� m   > ?�F�F���G  � o   A B�E�E 0 an_index  � ��D� r   F W��� n   F S��� 7  I S�C��
�C 
cobj� m   M O�B�B � m   P R�A�A��� n  F I��� o   G I�@�@ 0 	_contents  �  f   F G� n     ��� o   T V�?�? 0 	_contents  �  f   S T�D  � r   Z }��� b   Z y��� l  Z i��>�=� n   Z i��� 7  ] i�<��
�< 
cobj� m   a c�;�; � l  d h��:�9� \   d h��� o   e f�8�8 0 an_index  � m   f g�7�7 �:  �9  � n  Z ]��� o   [ ]�6�6 0 	_contents  �  f   Z [�>  �=  � l  i x��5�4� n   i x��� 7  l x�3��
�3 
cobj� l  p t��2�1� [   p t��� o   q r�0�0 0 an_index  � m   r s�/�/ �2  �1  � m   u w�.�.��� n  i l��� o   j l�-�- 0 	_contents  �  f   i j�5  �4  � n     ��� o   z |�,�, 0 	_contents  �  f   y z| ��� l  ~ ~�+�*�)�+  �*  �)  � ��� Z   ~ ����(�'� l  ~ ���&�%� ?   ~ ���� n  ~ ���� o    ��$�$ 0 _n  �  f   ~ � o   � ��#�# 0 an_index  �&  �%  � r   � ���� [   � ���� l  � ���"�!� n  � ���� o   � �� �  0 _n  �  f   � ��"  �!  � m   � ��� � n     ��� o   � ��� 0 _n  �  f   � ��(  �'  � ��� l  � �����  �  �  � ��� r   � ���� \   � ���� l  � ����� n  � ���� o   � ��� 0 _length  �  f   � ��  �  � m   � ��� � n     ��� o   � ��� 0 _length  �  f   � ��  �X 0 n  a m    �� b n    ��� 1    �
� 
leng� o    �� 0 indexes  �W  _ ��� l  � �����  �  log "end delete_item"   � ��� * l o g   " e n d   d e l e t e _ i t e m "� ��� L   � ��� o   � ��� 
0 a_list  �  L ��� l     ����  �  �  � ��� l      ����  ���!
@abstruct
<!--begin locale ja-->
???????????????????????????????????????????????
<!--begin locale en-->
Obtain an item specified with an index number. When a list of indexes is passed as an argument, multiple items will be obtained.
<!--end locale-->
@param an_index(integer or list of integer) : 
<!--begin locale ja-->???????????????????????
<!--begin locale en-->an index number or a list of indexes of the items to obtain
<!--end locale-->
@result anything : 
<!--begin locale ja-->an_index ???????????????? error number -1728 ???????
<!--begin locale en-->Return an_index th item. error number -1728 will be rased when an item can not be obtained. <!--end locale-->
   � ���B ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
c[�0W0_0�0�0�0�0�0�0n��} 0�S�_�0W0~0Y00�0�0�0�0�0�0n0�0�0�0�n!0Y0h�ep0n�v�0�S�_�0g0M0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 O b t a i n   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r .   W h e n   a   l i s t   o f   i n d e x e s   i s   p a s s e d   a s   a n   a r g u m e n t ,   m u l t i p l e   i t e m s   w i l l   b e   o b t a i n e d . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a n _ i n d e x ( i n t e g e r   o r   l i s t   o f   i n t e g e r )   :   
 < ! - - b e g i n   l o c a l e   j a - - >��} 0n0�0�0�0�0�0�0�0W0O0o0�0�0�0�0�0�0n0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > a n   i n d e x   n u m b e r   o r   a   l i s t   o f   i n d e x e s   o f   t h e   i t e m s   t o   o b t a i n 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   a n y t h i n g   :   
 < ! - - b e g i n   l o c a l e   j a - - > a n _ i n d e x  ujv�0n��} 0S�_�0kY1eW0W0_0h0M0o   e r r o r   n u m b e r   - 1 7 2 8  0ovzu0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > R e t u r n   a n _ i n d e x   t h   i t e m .   e r r o r   n u m b e r   - 1 7 2 8   w i l l   b e   r a s e d   w h e n   a n   i t e m   c a n   n o t   b e   o b t a i n e d .   < ! - - e n d   l o c a l e - - > 
� ��� i   ] `��� I      �
��	�
 0 item_at  � ��� o      �� 0 an_index  �  �	  � k     B�� ��� Z     ����� >    ��� n     ��� 1    �
� 
pcls� o     �� 0 an_index  � m    �
� 
list� L    �� n    ��� 4    ��
� 
cobj� o    � �  0 an_index  � n   ��� o   	 ���� 0 	_contents  �  f    	�  �  � � � l   ��������  ��  ��     r     J    ����   o      ���� 
0 a_list    r    " I     ��	���� 0 	make_with  	 
��
 o    ���� 0 an_index  ��  ��   o      ���� 0 
index_list    V   # ? r   - : n   - 7 4   0 7��
�� 
cobj l  1 6���� n  1 6 I   2 6�������� 0 next  ��  ��   o   1 2���� 0 	inde_list  ��  ��   n  - 0 o   . 0���� 0 	_contents    f   - . n        ;   8 9 o   7 8���� 
0 a_list   n  ' , I   ( ,�������� 0 has_next  ��  ��   o   ' (���� 0 
index_list   �� L   @ B o   @ A���� 
0 a_list  ��  �   l     ��������  ��  ��    !"! l      ��#$��  #*$!
@abstruct
<!--begin locale ja-->
???????????????????????
<!--begin locale en-->
Obtain items between two indexes.
<!--end locale-->
@param s_index(integer) : 
<!--begin locale ja-->????????????
<!--begin locale en-->the first index number
<!--end locale-->
@param e_index(integer) : 
<!--begin locale ja-->????????????
<!--begin locale en-->the last index number
<!--end locale-->
@result XList : 
<!--begin locale ja-->s_index ?? e_index ?????? XList
<!--begin locale en-->An XList instance of elements from s_index to e_index <!--end locale-->
   $ �%%H ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
c[�0W0_0�0�0�0�0�0�0n{�V�0n��} 0�S�_�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 O b t a i n   i t e m s   b e t w e e n   t w o   i n d e x e s . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   s _ i n d e x ( i n t e g e r )   :   
 < ! - - b e g i n   l o c a l e   j a - - >g R0n��} 0n0�0�0�0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > t h e   f i r s t   i n d e x   n u m b e r 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   e _ i n d e x ( i n t e g e r )   :   
 < ! - - b e g i n   l o c a l e   j a - - >g _�0n��} 0n0�0�0�0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > t h e   l a s t   i n d e x   n u m b e r 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   X L i s t   :   
 < ! - - b e g i n   l o c a l e   j a - - > s _ i n d e x  0K0�   e _ i n d e x  0~0g0n��} 0n   X L i s t 
 < ! - - b e g i n   l o c a l e   e n - - > A n   X L i s t   i n s t a n c e   o f   e l e m e n t s   f r o m   s _ i n d e x   t o   e _ i n d e x   < ! - - e n d   l o c a l e - - > 
" &'& i   a d()( I      ��*���� 0 items_in_range  * +,+ o      ���� 0 s_index  , -��- o      ���� 0 e_index  ��  ��  ) L     .. I     ��/���� 0 	make_with  / 0��0 n    121 7   ��34
�� 
cobj3 o    
���� 0 s_index  4 o    ���� 0 e_index  2 n   565 o    ���� 0 	_contents  6  f    ��  ��  ' 787 l     ��������  ��  ��  8 9:9 l      ��;<��  ;
!
@abstruct
<!--begin locale ja-->
????????????????????
<!--begin locale en-->
set an item at a specified index.
<!--end locale-->
@param an_index(integer) : 
<!--begin locale ja-->?????????
<!--begin locale en-->an index number of the item to set
<!--end locale-->
   < �== ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
c[�0W0_0�0�0�0�0�0�0n��} 0��-[�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 < ! - - b e g i n   l o c a l e   j a - - >��} 0n0�0�0�0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
 < ! - - e n d   l o c a l e - - > 
: >?> i   e h@A@ I      ����B�� 0 set_item  ��  B ��CD
�� 
for C o      ���� 0 a_value  D ��E��
�� 
at  E o      ���� 0 an_index  ��  A r     FGF o     ���� 0 a_value  G n      HIH 4    ��J
�� 
cobjJ o    ���� 0 an_index  I n   KLK o    ���� 0 	_contents  L  f    ? MNM l     ��������  ��  ��  N OPO l      ��QR��  Q��!@abstruct<!-- begin locale ja -->?????????????????????<!-- begin locale en -->Exchange items specified with indexes<!-- end locale -->@param index1(integer) : <!-- begin locale ja -->??????????????????<!-- begin locale en -->first index of an element to exchange<!-- end locale -->@param index2 (integer) : <!-- begin locale ja -->??????????????????<!-- begin locale en -->second index of an element to exchange<!-- end locale -->   R �SS| !  @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0�0�0�0gc[�0W0_��} 0�Qe0�f�0H0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  E x c h a n g e   i t e m s   s p e c i f i e d   w i t h   i n d e x e s  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   i n d e x 1 ( i n t e g e r )   :    < ! - -   b e g i n   l o c a l e   j a   - - >Qe0�f�0H0���} 0nN 0dv�0n0�0�0�0�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > f i r s t   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   i n d e x 2   ( i n t e g e r )   :    < ! - -   b e g i n   l o c a l e   j a   - - >Qe0�f�0H0���} 0nN�0dv�0n0�0�0�0�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > s e c o n d   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e  < ! - -   e n d   l o c a l e   - - > P TUT i   i lVWV I      ��X���� 0 exchange_items  X YZY o      ���� 
0 index1  Z [��[ o      ���� 
0 index2  ��  ��  W k     \\ ]^] r     _`_ n     aba 4    ��c
�� 
cobjc o    ���� 
0 index1  b n    ded o    ���� 0 	_contents  e  f     ` o      ���� 
0 a_buff  ^ fgf r   	 hih n   	 jkj 4    ��l
�� 
cobjl o    ���� 
0 index2  k n  	 mnm o   
 ���� 0 	_contents  n  f   	 
i n      opo 4    ��q
�� 
cobjq o    ���� 
0 index1  p n   rsr o    ���� 0 	_contents  s  f    g t��t r    uvu o    ���� 
0 a_buff  v n      wxw 4    ��y
�� 
cobjy o    ���� 
0 index2  x n   z{z o    ���� 0 	_contents  {  f    ��  U |}| l     ��������  ��  ��  } ~~ l      ������  �|v!
@abstruct
<!--begin locale ja-->
?????? an_item ???????????????
<!--begin locale en-->Check whether the object "an_item" is included in the XList instance or not.<!--end locale-->
@param an_item(boolean)
@result anything : 
<!--begin locale ja--> an_item ??????? true
<!--begin locale en--> if an_item is in the XList instance, ture will be returned. <!--end locale-->
   � ���� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
0�0�0�0�0�0�   a n _ i t e m  0�T+0�0g0D0�0K0i0F0K��0y0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - >  C h e c k   w h e t h e r   t h e   o b j e c t   " a n _ i t e m "   i s   i n c l u d e d   i n   t h e   X L i s t   i n s t a n c e   o r   n o t .  < ! - - e n d   l o c a l e - - >  
 @ p a r a m   a n _ i t e m ( b o o l e a n ) 
 @ r e s u l t   a n y t h i n g   :   
 < ! - - b e g i n   l o c a l e   j a - - >   a n _ i t e m  0�T+0�0g0D0_0�   t r u e 
 < ! - - b e g i n   l o c a l e   e n - - >   i f   a n _ i t e m   i s   i n   t h e   X L i s t   i n s t a n c e ,   t u r e   w i l l   b e   r e t u r n e d .   < ! - - e n d   l o c a l e - - > 
 ��� i   m p��� I      ������� 0 has_item  � ���� o      ���� 0 an_item  ��  ��  � L     �� E    ��� n    ��� o    ���� 0 	_contents  �  f     � o    ���� 0 an_item  � ��� l     ��������  ��  ��  � ��� l      ������  �NH!
@abstruct
<!--begin locale ja-->
?????? an_item ??????????????
<!--begin locale en-->Obtain an index number of the object "an_item" in the XList instance.<!--end locale-->
@param an_item(integer)
@result anything : 
<!--begin locale ja--> an_item ???????
<!--begin locale en--> an index number of an_item <!--end locale-->
   � ���� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
0�0�0�0�0�0�   a n _ i t e m  0n0�0�0�0�0�0�0�S�_�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - >  O b t a i n   a n   i n d e x   n u m b e r   o f   t h e   o b j e c t   " a n _ i t e m "   i n   t h e   X L i s t   i n s t a n c e .  < ! - - e n d   l o c a l e - - >  
 @ p a r a m   a n _ i t e m ( i n t e g e r ) 
 @ r e s u l t   a n y t h i n g   :   
 < ! - - b e g i n   l o c a l e   j a - - >   a n _ i t e m  0n0�0�0�0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - >   a n   i n d e x   n u m b e r   o f   a n _ i t e m   < ! - - e n d   l o c a l e - - > 
� ��� i   q t��� I      ������� 0 index_of  � ���� o      ���� 0 an_item  ��  ��  � k     >�� ��� Z     ������� H     �� I     ������� 0 has_item  � ���� o    ���� 0 an_item  ��  ��  � L   
 �� m   
 ����  ��  ��  � ��� l   ��������  ��  ��  � ��� r    ��� m    ����  � o      ���� 0 an_index  � ��� Y    ;�������� Z   " 6������� =  " *��� n   " (��� 4   % (���
�� 
cobj� o   & '���� 0 n  � n  " %��� o   # %���� 0 	_contents  �  f   " #� o   ( )���� 0 an_item  � k   - 2�� ��� r   - 0��� o   - .���� 0 n  � o      ���� 0 an_index  � ����  S   1 2��  ��  ��  �� 0 n  � m    ���� � n   ��� o    ���� 0 _length  �  f    ��  � ��� l  < <��������  ��  ��  � ���� L   < >�� o   < =�� 0 an_index  ��  � ��� l     �~�}�|�~  �}  �|  � ��� l      �{���{  � � �!@abstruct<!--begin locale ja-->???????????????????<!--begin locale en-->return a copy of stored list.<!--end locale-->@result list    � ��� !  @ a b s t r u c t  < ! - - b e g i n   l o c a l e   j a - - > Q�S0W0f0D0�0�0�0�0n0�0�0�0���0W0~0Y0  < ! - - b e g i n   l o c a l e   e n - - >  r e t u r n   a   c o p y   o f   s t o r e d   l i s t .  < ! - - e n d   l o c a l e - - >  @ r e s u l t   l i s t   � ��� i   u x��� I      �z�y�x�z 0 	all_items  �y  �x  � k     	�� ��� s     ��� n    ��� o    �w�w 0 	_contents  �  f     � o      �v�v 
0 a_list  � ��u� L    	�� o    �t�t 
0 a_list  �u  � ��� l     �s�r�q�s  �r  �q  � ��� l      �p���p  ���!
@abstruct
<!--begin locale ja-->
???????????????
<!--begin locale en-->
return the stored list.
<!--end locale-->@description<!--begin locale ja-->??????????????XList ?????????????????????????????????????????????<!--begin locale en-->Changing elements in retuend list means changing contents of the XList instance.It is recommended not to use this method.
<!--end locale-->
@result list 
   � ��� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
Q�S0W0f0D0�0�0�0�0���0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 r e t u r n   t h e   s t o r e d   l i s t . 
 < ! - - e n d   l o c a l e - - >  @ d e s c r i p t i o n  < ! - - b e g i n   l o c a l e   j a - - > ��0�P$0n0�0�0�0�Y	f�0Y0�0h0 X L i s t  0nQ�[�0�Y	f�0Y0�0S0h0k0j0�0~0Y0 0g0M0�0K0N0�00S0n0�0�0�0�0�O0�0j0D0S0h0�0J0Y0Y0�0W0~0Y0  < ! - - b e g i n   l o c a l e   e n - - >  C h a n g i n g   e l e m e n t s   i n   r e t u e n d   l i s t   m e a n s   c h a n g i n g   c o n t e n t s   o f   t h e   X L i s t   i n s t a n c e .  I t   i s   r e c o m m e n d e d   n o t   t o   u s e   t h i s   m e t h o d . 
 < ! - - e n d   l o c a l e - - >  
 @ r e s u l t   l i s t   
� ��� i   y |��� I      �o�n�m�o 0 list_ref  �n  �m  � L     �� n    ��� o    �l�l 0 	_contents  �  f     � ��� l     �k�j�i�k  �j  �i  � ��� l      �h���h  � � �!
@abstruct
<!--begin locale ja-->
????????????? XList ?????????????????
<!--begin locale en-->
Add each item contained passed list at end of the reciver's XList instance.
<!--end locale-->@param a_list(list)
@result me
   � ���� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
N0H0�0�0_0�0�0�0nT��} 0�   X L i s t  0n0�0�0�0�0�0�0ng+z�0k��R�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 A d d   e a c h   i t e m   c o n t a i n e d   p a s s e d   l i s t   a t   e n d   o f   t h e   r e c i v e r ' s   X L i s t   i n s t a n c e . 
 < ! - - e n d   l o c a l e - - >  @ p a r a m   a _ l i s t ( l i s t )  
 @ r e s u l t   m e 
� ��� i   } ���� I      �g��f�g 0 add_from_list  � ��e� o      �d�d 
0 a_list  �e  �f  � k     �� ��� r     	��� b     ��� n    ��� o    �c�c 0 	_contents  �  f     � o    �b�b 
0 a_list  � n     ��� o    �a�a 0 	_contents  �  f    � ��� r   
    [   
  l  
 �`�_ n  
  o    �^�^ 0 _length    f   
 �`  �_   l   �]�\ I   �[�Z
�[ .corecnte****       **** o    �Y�Y 
0 a_list  �Z  �]  �\   n     	
	 o    �X�X 0 _length  
  f    � �W L      f    �W  �  l     �V�U�T�V  �U  �T    l      �S�S   ! !@group Conversion to Text     � 6 ! @ g r o u p   C o n v e r s i o n   t o   T e x t    l     �R�Q�P�R  �Q  �P    l      �O�O  ��!
@abstruct
<!--begin locale ja-->
??????????????????????????????((<XText>)) ?????????????
<!--begin locale en-->
Join every elements with given a delimiters as ((<XText>))
<!--end locale-->@param a_delimiter (string or Unicode text): <!--begin locale ja-->?????<!--begin locale en-->text to be used as a delimiter to join text list<!--end locale-->@result script object : a ((<XText>)) instance
    �& ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
N0H0�0�0_S:R0�e�[W0�0d0K0c0f��} 0�e�[WR0h0W0f}PT0W0~0Y0 ( ( < X T e x t > ) )  0n0�0�0�0�0�0�0���0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   ( ( < X T e x t > ) ) 
 < ! - - e n d   l o c a l e - - >  @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :    < ! - - b e g i n   l o c a l e   j a - - > S:R0�e�[W  < ! - - b e g i n   l o c a l e   e n - - >  t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t  < ! - - e n d   l o c a l e - - >  @ r e s u l t   s c r i p t   o b j e c t   :   a   ( ( < X T e x t > ) )   i n s t a n c e 
  i   � � I      �N�M�N 0 as_xtext_with    �L  o      �K�K 0 a_delimiter  �L  �M   k     !! "#" r     $%$ I     �J&�I�J 0 as_unicode_with  & '�H' o    �G�G 0 a_delimiter  �H  �I  % o      �F�F 
0 a_text  # (�E( L   	 )) n  	 *+* I    �D,�C�D 0 	make_with  , -�B- o    �A�A 
0 a_text  �B  �C  + o   	 �@�@ 0 xtext XText�E   ./. l     �?�>�=�?  �>  �=  / 010 l      �<23�<  2vp!
@abstruct
<!--begin locale ja-->
????????????????Unicode text ????????????????
<!--begin locale en-->
Join every elements with given a delimiters as Unicode text
<!--end locale-->@param a_delimiter (string or Unicode text): <!--begin locale ja-->?????<!--begin locale en-->text to be used as a delimiter to join text list<!--end locale-->@result Unicode text
   3 �44� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
N0H0�0�0_S:R0�e�[W0�0d0K0c0f0 U n i c o d e   t e x t  0h0W0f0Y0y0f0n��} 0�}PT0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t 
 < ! - - e n d   l o c a l e - - >  @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :    < ! - - b e g i n   l o c a l e   j a - - > S:R0�e�[W  < ! - - b e g i n   l o c a l e   e n - - >  t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t  < ! - - e n d   l o c a l e - - >  @ r e s u l t   U n i c o d e   t e x t 
1 565 i   � �787 I      �;9�:�; 0 as_unicode_with  9 :�9: o      �8�8 0 a_delimiter  �9  �:  8 k     #;; <=< O      >?> k    @@ ABA I    �7�6�5�7 0 store_delimiters  �6  �5  B CDC r    EFE I    �4G�3�4 0 	join_list  G HIH n   JKJ o    �2�2 0 	_contents  K  f    I L�1L o    �0�0 0 a_delimiter  �1  �3  F o      �/�/ 
0 a_text  D M�.M I    �-�,�+�- 0 restore_delimiters  �,  �+  �.  ? o     �*�* 0 xtext XText= N�)N L   ! #OO o   ! "�(�( 
0 a_text  �)  6 PQP l     �'�&�%�'  �&  �%  Q RSR l      �$TU�$  T��!
@abstruct
<!--begin locale ja-->
((<as_unicode_with>)) ????
????????????????Unicode text ????????????????
<!--begin locale en-->
A synonym of ((<as_unicode_with>)).
Join every elements with given a delimiters as Unicode text.
<!--end locale-->@param a_delimiter (string or Unicode text): <!--begin locale ja-->?????<!--begin locale en-->text to be used as a delimiter to join text list<!--end locale-->@result Unicode text
   U �VV` ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < a s _ u n i c o d e _ w i t h > ) )  0hT0X0 
N0H0�0�0_S:R0�e�[W0�0d0K0c0f0 U n i c o d e   t e x t  0h0W0f0Y0y0f0n��} 0�}PT0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 A   s y n o n y m   o f   ( ( < a s _ u n i c o d e _ w i t h > ) ) . 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t . 
 < ! - - e n d   l o c a l e - - >  @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :    < ! - - b e g i n   l o c a l e   j a - - > S:R0�e�[W  < ! - - b e g i n   l o c a l e   e n - - >  t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t  < ! - - e n d   l o c a l e - - >  @ r e s u l t   U n i c o d e   t e x t 
S WXW i   � �YZY I      �#[�"�# 0 as_text_with  [ \�!\ o      � �  0 a_delimiter  �!  �"  Z L     ]] I     �^�� 0 as_unicode_with  ^ _�_ o    �� 0 a_delimiter  �  �  X `a` l     ����  �  �  a bcb l      �de�  de_!
@abstruct
<!--begin locale ja-->
???????????????? string ????????????????
<!--begin locale en-->
Join every elements with given a delimiters as string
<!--end locale-->@param a_delimiter (string or Unicode text): <!--begin locale ja-->?????<!--begin locale en-->text to be used as a delimiter to join text list<!--end locale-->@result string
   e �ff� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
N0H0�0�0_S:R0�e�[W0�0d0K0c0f0   s t r i n g  0h0W0f0Y0y0f0n��} 0�}PT0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   s t r i n g 
 < ! - - e n d   l o c a l e - - >  @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :    < ! - - b e g i n   l o c a l e   j a - - > S:R0�e�[W  < ! - - b e g i n   l o c a l e   e n - - >  t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t  < ! - - e n d   l o c a l e - - >  @ r e s u l t   s t r i n g 
c ghg i   � �iji I      �k�� 0 as_string_with  k l�l o      �� 0 a_delimiter  �  �  j k     #mm non O      pqp k    rr sts I    ���� 0 store_delimiters  �  �  t uvu r    wxw I    �y�� 0 join_as_string  y z{z n   |}| o    �� 0 	_contents  }  f    { ~�~ o    �� 0 a_delimiter  �  �  x o      �� 
0 a_text  v �
 I    �	���	 0 restore_delimiters  �  �  �
  q o     �� 0 xtext XTexto ��� L   ! #�� o   ! "�� 
0 a_text  �  h ��� l     ����  �  �  � ��� l     � �����   ��  ��  � ��� l      ������  � &  !@group Loop with Script Object    � ��� @ ! @ g r o u p   L o o p   w i t h   S c r i p t   O b j e c t  � ��� l     ��������  ��  ��  � ��� l      ������  �#!
@abstruct 
<!--begin locale ja-->
???????????????????????? do ???????????????
<!--begin locale en-->
Call do handler of given script object with each item in the XList as an argument.
<!--end locale-->
@description 
<!--begin locale ja-->
a_script ?????????? do ????????????????????do ????????? true ???? false ???????????do ????? false ? ????????????

do ??????????????????????contents ?????????????????????????????????
<!--begin locale en-->
a_script must have a?do handler which require only argument. The do handler must return true or false. When the do handler return false, the process is stoped immediately.A reference to an item of the list is passed to the do handler. You can change elements of the list by assining a value to contents of the reference.
<!--end locale-->
@param
<!--begin locale ja-->
a_script(???????????) : ????????? do ?????????????????? do ?????????????????????
<!--begin locale en-->
a_script(script object) : must have a do handler which require only argument. The do handler must return boolean.
<!--end locale-->
   � ���: ! 
 @ a b s t r u c t   
 < ! - - b e g i n   l o c a l e   j a - - > 
0�0�0�0n��} 0�_ep0k0W0f0�0�0�0�0�0�0�0�0�0�0�0n   d o  0�0�0�0�0�~p0���0W[��L0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t . 
 < ! - - e n d   l o c a l e - - > 
 @ d e s c r i p t i o n   
 < ! - - b e g i n   l o c a l e   j a - - > 
 a _ s c r i p t  0o_ep0�N 0d0`0Q0h0�   d o  0�0�0�0�0�[���0W0f0D0j0Q0�0p0j0�0~0[0�0 d o  0�0�0�0�0n��0�P$0o   t r u e  0�0W0O0o   f a l s e  0g0B0�_ŉ�0L0B0�0~0Y0 d o  0�0�0�0�0L   f a l s e  0�  ��0Y0hQ�t0�N-kb0W0~0Y0 
 
 d o  0n_ep0k0o0�0�0�0n��} 0x0nS�qg0Ln!0U0�0~0Y0 c o n t e n t s  0kP$0�N�Qe0Y0�0S0h0k0�0�00�0�0�0n��} 0�f�0Mc�0H0�0S0h0L0g0M0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 a _ s c r i p t   m u s t   h a v e   a0  d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y .   A   r e f e r e n c e   t o   a n   i t e m   o f   t h e   l i s t   i s   p a s s e d   t o   t h e   d o   h a n d l e r .   Y o u   c a n   c h a n g e   e l e m e n t s   o f   t h e   l i s t   b y   a s s i n i n g   a   v a l u e   t o   c o n t e n t s   o f   t h e   r e f e r e n c e . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m 
 < ! - - b e g i n   l o c a l e   j a - - > 
 a _ s c r i p t (0�0�0�0�0�0�0�0�0�0�0� )   :  _ep0�N 0d0`0Q0h0�   d o  0�0�0�0�0�c0c0f0D0�_ŉ�0L0B0�0~0Y0   d o  0�0�0�0�0owP}P$0���0U0j0O0f0o0j0�0~0[0�0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
 < ! - - e n d   l o c a l e - - > 
� ��� i   � ���� I      ������� 0 each  � ���� o      ���� 0 a_script  ��  ��  � X     (����� k    #�� ��� l   ������  � * $if not (a_script's do(an_item)) then   � ��� H i f   n o t   ( a _ s c r i p t ' s   d o ( a n _ i t e m ) )   t h e n� ���� Z    #������� l   ������ =   ��� n   ��� I    ������� 0 do  � ���� o    ���� 0 an_item  ��  ��  � o    ���� 0 a_script  � m    ��
�� boovfals��  ��  �  S    ��  ��  ��  �� 0 an_item  � l   ������ N    �� n   ��� o    ���� 0 	_contents  �  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���!
@abstruct 
<!--begin locale ja-->
???????????????????????????? do ???????????do ?????????????? XList ?????????
<!--begin locale en-->
Call do handler of given script object with each items in the list as and argument. A XList consisting of the results of do handler is returned.
<!--end locale-->
@description 
<!--begin locale ja-->
a_script ?????????? do ????????????????????

do ??????????????????????contents ?????????????????????????????????
<!--begin locale en-->
a_script must have a?do handler which require only argument.

A reference to an item of the list is passed to the do handler. You can change elements of the list by assining a value to contents of the reference.
<!--end locale-->
@param a_script(script object) :
<!--begin locale ja--> ????????? do ??????????????????
<!--begin locale en--> must have a do handler which require only argument.
<!--end locale-->@result Instance of XList
   � ��� ! 
 @ a b s t r u c t   
 < ! - - b e g i n   l o c a l e   j a - - > 
0�0�0�0n0Y0y0f0n��} 0�_ep0k0W0f0�0�0�0�0�0�0�0�0�0�0�0n   d o  0�0�0�0�0�[��L0W0~0Y0 d o  0�0�0�0�0n��0�P$0���} 0h0W0_   X L i s t  0L}Pg�0k0j0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   e a c h   i t e m s   i n   t h e   l i s t   a s   a n d   a r g u m e n t .   A   X L i s t   c o n s i s t i n g   o f   t h e   r e s u l t s   o f   d o   h a n d l e r   i s   r e t u r n e d . 
 < ! - - e n d   l o c a l e - - > 
 @ d e s c r i p t i o n   
 < ! - - b e g i n   l o c a l e   j a - - > 
 a _ s c r i p t  0o_ep0�N 0d0`0Q0h0�   d o  0�0�0�0�0�[���0W0f0D0j0Q0�0p0j0�0~0[0�0 
 
 d o  0n_ep0k0o0�0�0�0n��} 0x0nS�qg0Ln!0U0�0~0Y0 c o n t e n t s  0kP$0�N�Qe0Y0�0S0h0k0�0�00�0�0�0n��} 0�f�0Mc�0H0�0S0h0L0g0M0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 a _ s c r i p t   m u s t   h a v e   a0  d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 
 A   r e f e r e n c e   t o   a n   i t e m   o f   t h e   l i s t   i s   p a s s e d   t o   t h e   d o   h a n d l e r .   Y o u   c a n   c h a n g e   e l e m e n t s   o f   t h e   l i s t   b y   a s s i n i n g   a   v a l u e   t o   c o n t e n t s   o f   t h e   r e f e r e n c e . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   : 
 < ! - - b e g i n   l o c a l e   j a - - >  _ep0�N 0d0`0Q0h0�   d o  0�0�0�0�0�c0c0f0D0�_ŉ�0L0B0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - >   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 < ! - - e n d   l o c a l e - - >  @ r e s u l t   I n s t a n c e   o f   X L i s t 
� ��� i   � ���� I      ������� 0 map  � ���� o      ���� 0 a_script  ��  ��  � k     �� ��� r     ��� I     ������� 0 map_as_list  � ���� o    ���� 0 a_script  ��  ��  � o      ���� 
0 a_list  � ���� L   	 �� I   	 ������� 0 make_with_list  � ���� o   
 ���� 
0 a_list  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �~x!@abstruct
<!--begin locale ja-->
???????????????????????????? do ???????????do ?????????????????????
<!--begin locale en-->
Call do handler of given script object with each items in the list as and argument. An AppleScript's list of the results of do handler is returned.
<!--end locale-->
@description 
<!--begin locale ja-->
a_script ?????????? do ????????????????????

do ??????????????????????contents ?????????????????????????????????
<!--begin locale en-->
a_script must have a?do handler which require only argument.

A reference to an item of the list is passed to the do handler. You can change elements of the list by assining a value to contents of the reference.
<!--end locale-->
@param a_script(script object) :
<!--begin locale ja--> ????????? do ??????????????????
<!--begin locale en--> must have a do handler which require only argument.
<!--end locale-->@result list
   � ���� ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
0�0�0�0n0Y0y0f0n��} 0�_ep0k0W0f0�0�0�0�0�0�0�0�0�0�0�0n   d o  0�0�0�0�0�[��L0W0~0Y0 d o  0�0�0�0�0n��0�P$0n0�0�0�0L}Pg�0k0j0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   e a c h   i t e m s   i n   t h e   l i s t   a s   a n d   a r g u m e n t .   A n   A p p l e S c r i p t ' s   l i s t   o f   t h e   r e s u l t s   o f   d o   h a n d l e r   i s   r e t u r n e d . 
 < ! - - e n d   l o c a l e - - > 
 @ d e s c r i p t i o n   
 < ! - - b e g i n   l o c a l e   j a - - > 
 a _ s c r i p t  0o_ep0�N 0d0`0Q0h0�   d o  0�0�0�0�0�[���0W0f0D0j0Q0�0p0j0�0~0[0�0 
 
 d o  0n_ep0k0o0�0�0�0n��} 0x0nS�qg0Ln!0U0�0~0Y0 c o n t e n t s  0kP$0�N�Qe0Y0�0S0h0k0�0�00�0�0�0n��} 0�f�0Mc�0H0�0S0h0L0g0M0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 a _ s c r i p t   m u s t   h a v e   a0  d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 
 A   r e f e r e n c e   t o   a n   i t e m   o f   t h e   l i s t   i s   p a s s e d   t o   t h e   d o   h a n d l e r .   Y o u   c a n   c h a n g e   e l e m e n t s   o f   t h e   l i s t   b y   a s s i n i n g   a   v a l u e   t o   c o n t e n t s   o f   t h e   r e f e r e n c e . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   : 
 < ! - - b e g i n   l o c a l e   j a - - >  _ep0�N 0d0`0Q0h0�   d o  0�0�0�0�0�c0c0f0D0�_ŉ�0L0B0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - >   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 < ! - - e n d   l o c a l e - - >  @ r e s u l t   l i s t 
� ��� i   � ���� I      ������� 0 map_as_list  � ���� o      ���� 0 a_script  ��  ��  � k     )�� ��� r     ��� J     ����  � o      ���� 
0 a_list  � ��� X    &����� r    !��� l   ������ n   ��� I    ������� 0 do  � ���� o    ���� 0 an_item  ��  ��  � o    ���� 0 a_script  ��  ��  � n      ���  ;     � o    ���� 
0 a_list  �� 0 an_item  � l   ������ N    �� n   ��� o   	 ���� 0 	_contents  �  f    	��  ��  � ���� L   ' )�� o   ' (���� 
0 a_list  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � * $!@group Make a copy of the instance    � ��� H ! @ g r o u p   M a k e   a   c o p y   o f   t h e   i n s t a n c e  � ��� l     ��������  ��  ��  � ��� l      ������  �!@abstruct
<!--begin locale ja-->
???????????????????????????
iterator ? ?????????????
<!--begin locale en-->
Make a new instance which share internal list with the original.
The internal counter for the iterator will be copied.
<!--end locale-->
@result XList
   � ���
 ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
Q���0n0�0�0�0nS�qg0�Qqg	0W0_0�0�0�0�0�0�0�O\b0W0~0Y0 
 i t e r a t o r  0n  0�0�0�0�0o0�0�0�0U0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 M a k e   a   n e w   i n s t a n c e   w h i c h   s h a r e   i n t e r n a l   l i s t   w i t h   t h e   o r i g i n a l . 
 T h e   i n t e r n a l   c o u n t e r   f o r   t h e   i t e r a t o r   w i l l   b e   c o p i e d . 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   X L i s t 
� ��� i   � ���� I      �������� 0 shallow_copy  ��  ��  � k     �� ��� r     
   n     I    ������ 0 	make_with   �� n    o    ���� 0 	_contents    f    ��  ��    f      o      ���� 
0 x_list  � 	 r    

 n    o    ���� 0 _n    f     n      o    ���� 0 _n   o    ���� 
0 x_list  	 �� L     o    ���� 
0 x_list  ��  �  l     ��������  ��  ��    l      ����   � �!@abstruct
<!--begin locale ja-->
????????????????????????????
<!--begin locale en-->
Make a new instance which have copied internal list from the original.
<!--end locale-->
@result XList
    �z ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
S�qg0W0f0D0�0�0�0�0�0�0�0�0W0_0�0�0�0�0�0�0�ub0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 M a k e   a   n e w   i n s t a n c e   w h i c h   h a v e   c o p i e d   i n t e r n a l   l i s t   f r o m   t h e   o r i g i n a l . 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   X L i s t 
  i   � � I      �������� 0 	deep_copy  ��  ��   k       r      !  n    
"#" I    
��$���� 0 	make_with  $ %��% I    �������� 0 	all_items  ��  ��  ��  ��  #  f     ! o      ���� 
0 x_list   &'& r    ()( n   *+* o    ���� 0 _n  +  f    ) n     ,-, o    ���� 0 _n  - o    ���� 
0 x_list  ' .��. L    // o    ���� 
0 x_list  ��   010 l     ��������  ��  ��  1 232 l      ��45��  4 � �!@abstruct
<!--begin locale ja-->
???????????????????????????
iterator ? ??????????????
<!--begin locale en-->
Make a shallow copy with resetting the internal iterator counter.
<!--end locale-->
@result XList
   5 �66� ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
Q���0n0�0�0�0nS�qg0�Qqg	0W0_0�0�0�0�0�0�0�O\b0W0~0Y0 
 i t e r a t o r  0n  0�0�0�0�0o0�0�0�0�0U0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 M a k e   a   s h a l l o w   c o p y   w i t h   r e s e t t i n g   t h e   i n t e r n a l   i t e r a t o r   c o u n t e r . 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   X L i s t 
3 787 i   � �9:9 I      �������� 0 iterator  ��  ��  : L     	;; n    <=< I    ��>���� 0 	make_with  > ?��? n   @A@ o    ���� 0 	_contents  A  f    ��  ��  =  f     8 BCB l     ��������  ��  ��  C DED i   � �FGF I     ������
�� .ascrcmnt****      � ****��  ��  G O    HIH I   ��J��
�� .ascrcmnt****      � ****J l   	K��~K n   	LML I    	�}�|�{�} 0 dump  �|  �{  M  f    �  �~  ��  I 1     �z
�z 
ascrE NON l     �y�x�w�y  �x  �w  O PQP i   � �RSR I      �v�u�t�v 0 dump  �u  �t  S k     %TT UVU h     �sW�s 0 xlistdumper XListDumperW k      XX YZY j     �r[�r 0 an_index  [ m     �q�q  Z \�p\ i    ]^] I      �o_�n�o 0 do  _ `�m` o      �l�l 0 an_item  �m  �n  ^ k     6aa bcb r     ded [     fgf o     �k�k 0 an_index  g m    �j�j e o      �i�i 0 an_index  c hih r    jkj l   l�h�gl c    mnm o    �f�f 0 an_index  n m    �e
�e 
utxt�h  �g  k o      �d�d 
0 output  i opo Z    /qr�csq =   tut n    vwv 1    �b
�b 
pclsw o    �a�a 0 an_item  u m    �`
�` 
scptr r     'xyx n    %z{z I   ! %�_�^�]�_ 0 dump  �^  �]  { o     !�\�\ 0 an_item  y o      �[�[ 0 	dump_data  �c  s r   * /|}| c   * -~~ o   * +�Z�Z 0 an_item   m   + ,�Y
�Y 
utxt} o      �X�X 0 	dump_data  p ��W� L   0 6�� b   0 5��� b   0 3��� o   0 1�V�V 
0 output  � 1   1 2�U
�U 
tab � o   3 4�T�T 0 	dump_data  �W  �p  V ��� r    ��� I    �S��R�S 0 map  � ��Q� o   	 
�P�P 0 xlistdumper XListDumper�Q  �R  � o      �O�O 0 	dump_list  � ��� n   ��� I    �N��M�N 0 unshift  � ��L� b    ��� b    ��� m    �� ���  [� n   ��� 1    �K
�K 
pnam�  f    � m    �� ���  ]�L  �M  � o    �J�J 0 	dump_list  � ��I� L    %�� n   $��� I    $�H��G�H 0 as_unicode_with  � ��F� o     �E
�E 
ret �F  �G  � o    �D�D 0 	dump_list  �I  Q ��� l     �C�B�A�C  �B  �A  � ��� l      �@���@  �  == private    � ���  = =   p r i v a t e  � ��� i   � ���� I      �?�>�=�? 	0 debug  �>  �=  � k     T�� ��� O     ��� k    �� ��� I    �<��;�< 
0 export  � ��:�  f   	 
�:  �;  � ��� I   �9�8�
�9 .MoloBootscpt        scpt�8  � �7��6
�7 
forM�  f    �6  � ��5� r    ��� I   �4��3
�4 .MololoMoscpt        TEXT� m    �� ���  T e s t�3  � o      �2�2 0 test Test�5  � l    ��1�0� I    �/�.�-
�/ .MoloMKloscpt    ��� null�.  �-  �1  �0  � ��� r     +��� I     )�,��+�, 0 	make_with  � ��*� J   ! %�� ��� m   ! "�� ���  a� ��)� m   " #�� ���  b�)  �*  �+  � o      �(�( 
0 a_list  � ��� n  , 2��� I   - 2�'��&�' 0 	delete_at  � ��%� m   - .�$�$ �%  �&  � o   , -�#�# 
0 a_list  � ��� n  3 B��� I   4 B�"��!�" 0 assert_true  � ��� =  4 =��� n  4 9��� I   5 9� ���  0 list_ref  �  �  � o   4 5�� 
0 a_list  � J   9 <�� ��� m   9 :�� ���  b�  � ��� m   = >�� ��� $ F a i l d   t o   d e l e t e _ a t�  �!  � o   3 4�� 0 test Test� ��� I  C H���
� .corecnte****       ****� o   C D�� 
0 a_list  �  � ��� n  I T��� I   J T���� 0 assert_true  � ��� =  J M��� 1   J K�
� 
rslt� m   K L�� � ��� m   M P�� ���  F a i l d   t o   c o u n t�  �  � o   I J�� 0 test Test�  � ��� l     ����  �  �  � ��� i   � ���� I     ���

� .aevtoappnull  �   � ****�  �
  � k     �� ��� l     �	� �	  �  return debug()     �  r e t u r n   d e b u g ( )� � Q      I   �
� .HBsushHBTEXT    ��� file l   �� I   �	�
� .earsffdralis        afdr	  f    �  �  �   �
�
� 
rcIP
 m   	 
� 
�  boovtrue�   R      ��
�� .ascrerr ****      � **** o      ���� 0 msg   ����
�� 
errn o      ���� 	0 errno  ��   I   ����
�� .sysodisAaleR        TEXT l   ���� b     b     o    ���� 0 msg   o    ��
�� 
ret  o    ���� 	0 errno  ��  ��  ��  �  �  l     ��������  ��  ��   �� l     ��������  ��  ��  ��  � 0��		 � !"#$%&'()*+,-./0123456789:;<=>?@AB��   .��������������������������������������������������������������������������������������������
�� 
pnam
�� 
vers�� 0 xtext XText
�� .corecrel****      � null�� 0 	make_with  �� 0 make_with_list  �� 0 make_with_text  �� 0 next  �� 0 	next_item  �� 0 has_next  �� 0 current_item  �� 0 current_index  �� 0 decrement_index  �� 0 increment_index  �� 	0 reset  �� 0 push  �� 0 pop  �� 0 unshift  �� 	0 shift  �� 0 count_items  �� 0 item_counts  
�� .corecnte****       ****�� 0 	delete_at  �� 0 item_at  �� 0 items_in_range  �� 0 set_item  �� 0 exchange_items  �� 0 has_item  �� 0 index_of  �� 0 	all_items  �� 0 list_ref  �� 0 add_from_list  �� 0 as_xtext_with  �� 0 as_unicode_with  �� 0 as_text_with  �� 0 as_string_with  �� 0 each  �� 0 map  �� 0 map_as_list  �� 0 shallow_copy  �� 0 	deep_copy  �� 0 iterator  
�� .ascrcmnt****      � ****�� 0 dump  �� 	0 debug  
�� .aevtoappnull  �   � **** ��	-����CD��
�� .corecrel****      � null��  ��  C  D ���� 0 	make_with  �� 	*jvk+   ��	;����EF���� 0 	make_with  �� ��G�� G  ���� 
0 a_list  ��  E �������� 
0 a_list  �� 0 a_parent  �� 0 xlist XListF ��	EH�� 0 xlist XListH ��I����JK��
�� .ascrinit****      � ****I k     LL 	GMM 	JNN 	MOO 	Q����  ��  ��  J ��������
�� 
pare�� 0 	_contents  �� 0 _length  �� 0 _n  K ����������
�� 
pare�� 0 	_contents  
�� .corecnte****       ****�� 0 _length  �� 0 _n  �� b  N  Ob   �Ob   j �Ok��� )E�O��K S�O� ��	a����PQ���� 0 make_with_list  �� ��R�� R  ���� 
0 a_list  ��  P ���� 
0 a_list  Q ���� 0 	make_with  �� *�k+   ��	q����ST���� 0 make_with_text  �� ��U�� U  ������ 
0 a_text  �� 0 a_delimiter  ��  S �������� 
0 a_text  �� 0 a_delimiter  � 0 	pre_delim  � 
0 a_list  T ����
� 
ascr
� 
txdl
� 
citm� 0 	make_with  ��  ��,E�O���,FO��-E�O���,FO*�k+  �	���VW�� 0 next  �  �  V ��� 0 an_item  � 0 msg  W 
����X��~�}	��|� 0 	_contents  
� 
cobj� 0 _n  � 0 msg  X �{�z�y
�{ 
errn�z�@�y  � 0 _length  
�~ 
errn�}G�|�@� = )�,�)�,E/E�W  X  )�,)�, )��l�Y )��l�O)�,k)�,FO� �x	��w�vYZ�u�x 0 	next_item  �w  �v  Y  Z �t�t 0 next  �u *j+   �s	��r�q[\�p�s 0 has_next  �r  �q  [  \ �o�n�o 0 _n  �n 0 _length  �p 	)�,)�, �m	��l�k]^�j�m 0 current_item  �l  �k  ]  ^ �i�h�g�i 0 	_contents  
�h 
cobj�g 0 _n  �j )�,�)�,k/E  �f
�e�d_`�c�f 0 current_index  �e  �d  _  ` �b�b 0 _n  �c )�,k! �a
$�`�_ab�^�a 0 decrement_index  �`  �_  a  b �]�] 0 _n  �^ )�,k )�,k)�,FY h" �\
>�[�Zcd�Y�\ 0 increment_index  �[  �Z  c  d �X�X 0 _n  �Y )�,k )�,k)�,FY h# �W
X�V�Uef�T�W 	0 reset  �V  �U  e  f �S�S 0 _n  �T k)�,F$ �R
n�Q�Pgh�O�R 0 push  �Q �Ni�N i  �M�M 0 an_item  �P  g �L�L 0 an_item  h �K�J�K 0 	_contents  �J 0 _length  �O �)�,6FO)�,k)�,F% �I
��H�Gjk�F�I 0 pop  �H  �G  j �E�E 0 a_result  k �D�C�B�A�@�?�>�D 0 	_contents  
�C 
cobj�B  �A  
�@ 
msng�?���> 0 _length  �F F )�,�i/E�W 	X  �O )�,[�\[Zk\Z�2)�,FW X  jv)�,FO)�,k)�,FO�& �=
��<�;lm�:�= 0 unshift  �< �9n�9 n  �8�8 0 an_item  �;  l �7�7 0 an_item  m �6�5�4�6 0 	_contents  �5 0 increment_index  �4 0 _length  �: �)�,5FO*j+ O)�,k)�,FO)' �3
��2�1op�0�3 	0 shift  �2  �1  o �/�/ 0 a_result  p �.�-�,�+�*�)�(�'�. 0 	_contents  
�- 
cobj�,  �+  
�* 
msng
�) 
rest�( 0 decrement_index  �' 0 _length  �0 3 )�,�k/E�W 	X  �O)�,�,)�,FO*j+ O)�,k)�,FO�( �&+�%�$qr�#�& 0 count_items  �%  �$  q  r �"�!�" 0 	_contents  
�! .corecnte****       ****�# 	)�,j ) � 5��st��  0 item_counts  �  �  s  t ��� 0 	_contents  
� .corecnte****       ****� 	)�,j * �?��uv�
� .corecnte****       ****�  �  u  v ��� 0 	_contents  
� .corecnte****       ****� 	)�,j + �N��wx�� 0 	delete_at  � �y� y  �� 0 indexes  �  w ����� 0 indexes  � 
0 a_list  � 0 n  � 0 an_index  x �
�	������
�
 
list
�	 
leng
� 
cobj� 0 	_contents  
� 
rest� 0 _length  ���� 0 _n  � ���&E�OjvE�O �k��,Ekh ��/E�O)�,�/�6FO�k  )�,�,)�,FY D)�,ilv� )�,[�\[Zk\Z�2)�,FY %)�,[�\[Zk\Z�k2)�,[�\[Z�k\Zi2%)�,FO)�,� )�,k)�,FY hO)�,k)�,F[OY�uO�, ���� z{��� 0 item_at  � ��|�� |  ���� 0 an_index  �   z ���������� 0 an_index  �� 
0 a_list  �� 0 
index_list  �� 0 	inde_list  { ��������������
�� 
pcls
�� 
list�� 0 	_contents  
�� 
cobj�� 0 	make_with  �� 0 has_next  �� 0 next  �� C��,� )�,�/EY hOjvE�O*�k+ E�O h�j+ )�,�j+ /�6F[OY��O�- ��)����}~���� 0 items_in_range  �� ����   ������ 0 s_index  �� 0 e_index  ��  } ������ 0 s_index  �� 0 e_index  ~ �������� 0 	_contents  
�� 
cobj�� 0 	make_with  �� *)�,[�\[Z�\Z�2k+ . ��A���������� 0 set_item  ��  �� �����
�� 
for �� 0 a_value  � ������
�� 
at  �� 0 an_index  ��  � ������ 0 a_value  �� 0 an_index  � ������ 0 	_contents  
�� 
cobj�� 	�)�,�/F/ ��W���������� 0 exchange_items  �� ����� �  ������ 
0 index1  �� 
0 index2  ��  � �������� 
0 index1  �� 
0 index2  �� 
0 a_buff  � ������ 0 	_contents  
�� 
cobj��  )�,�/E�O)�,�/)�,�/FO�)�,�/F0 ������������� 0 has_item  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � ���� 0 	_contents  �� )�,�1 ������������� 0 index_of  �� ����� �  �� 0 an_item  ��  � ���� 0 an_item  � 0 an_index  � 0 n  � ����� 0 has_item  � 0 _length  � 0 	_contents  
� 
cobj�� ?*�k+   jY hOjE�O %k)�,Ekh )�,�/�  
�E�OY h[OY��O�2 �������� 0 	all_items  �  �  � �� 
0 a_list  � �� 0 	_contents  � 
)�,EQ�O�3 �������� 0 list_ref  �  �  �  � �� 0 	_contents  � )�,E4 �������� 0 add_from_list  � ��� �  �� 
0 a_list  �  � �� 
0 a_list  � ���� 0 	_contents  � 0 _length  
� .corecnte****       ****� )�,�%)�,FO)�,�j )�,FO)5 ������� 0 as_xtext_with  � ��� �  �� 0 a_delimiter  �  � ��� 0 a_delimiter  � 
0 a_text  � ��� 0 as_unicode_with  � 0 	make_with  � *�k+  E�Ob  �k+ 6 �8������ 0 as_unicode_with  � ��� �  �� 0 a_delimiter  �  � ��� 0 a_delimiter  � 
0 a_text  � ����� 0 store_delimiters  � 0 	_contents  � 0 	join_list  � 0 restore_delimiters  � $b   *j+  O*)�,�l+ E�O*j+ UO�7 �Z������ 0 as_text_with  � ��� �  �� 0 a_delimiter  �  � �� 0 a_delimiter  � �� 0 as_unicode_with  � *�k+  8 �j������ 0 as_string_with  � ��� �  �� 0 a_delimiter  �  � �~�}�~ 0 a_delimiter  �} 
0 a_text  � �|�{�z�y�| 0 store_delimiters  �{ 0 	_contents  �z 0 join_as_string  �y 0 restore_delimiters  � $b   *j+  O*)�,�l+ E�O*j+ UO�9 �x��w�v���u�x 0 each  �w �t��t �  �s�s 0 a_script  �v  � �r�q�r 0 a_script  �q 0 an_item  � �p�o�n�m�l�p 0 	_contents  
�o 
kocl
�n 
cobj
�m .corecnte****       ****�l 0 do  �u ) ')�,[��l kh ��k+ f  Y h[OY��: �k��j�i���h�k 0 map  �j �g��g �  �f�f 0 a_script  �i  � �e�d�e 0 a_script  �d 
0 a_list  � �c�b�c 0 map_as_list  �b 0 make_with_list  �h *�k+  E�O*�k+ ; �a��`�_���^�a 0 map_as_list  �` �]��] �  �\�\ 0 a_script  �_  � �[�Z�Y�[ 0 a_script  �Z 
0 a_list  �Y 0 an_item  � �X�W�V�U�T�X 0 	_contents  
�W 
kocl
�V 
cobj
�U .corecnte****       ****�T 0 do  �^ *jvE�O  )�,[��l kh ��k+ �6F[OY��O�< �S��R�Q���P�S 0 shallow_copy  �R  �Q  � �O�O 
0 x_list  � �N�M�L�N 0 	_contents  �M 0 	make_with  �L 0 _n  �P ))�,k+ E�O)�,��,FO�= �K�J�I���H�K 0 	deep_copy  �J  �I  � �G�G 
0 x_list  � �F�E�D�F 0 	all_items  �E 0 	make_with  �D 0 _n  �H )*j+  k+ E�O)�,��,FO�> �C:�B�A���@�C 0 iterator  �B  �A  �  � �?�>�? 0 	_contents  �> 0 	make_with  �@ 
))�,k+ ? �=G�<�;���:
�= .ascrcmnt****      � ****�<  �;  �  � �9�8�7
�9 
ascr�8 0 dump  
�7 .ascrcmnt****      � ****�: � )j+ j U@ �6S�5�4���3�6 0 dump  �5  �4  � �2�1�2 0 xlistdumper XListDumper�1 0 	dump_list  � 
�0W��/��.��-�,�+�0 0 xlistdumper XListDumper� �*��)�(���'
�* .ascrinit****      � ****� k     �� Y�� \�&�&  �)  �(  � �%�$�% 0 an_index  �$ 0 do  � �#��# 0 an_index  � �"^�!� ����" 0 do  �! ��� �  �� 0 an_item  �   � ���� 0 an_item  � 
0 output  � 0 	dump_data  � �����
� 
utxt
� 
pcls
� 
scpt� 0 dump  
� 
tab � 7b   kEc   Ob   �&E�O��,�  �j+ E�Y ��&E�O��%�%�' j�OL �/ 0 map  
�. 
pnam�- 0 unshift  
�, 
ret �+ 0 as_unicode_with  �3 &��K S�O*�k+ E�O��)�,%�%k+ O��k+ 	A �������� 	0 debug  �  �  � ��� 0 test Test� 
0 a_list  � ������
���	��������
� .MoloMKloscpt    ��� null� 
0 export  
� 
forM
� .MoloBootscpt        scpt
�
 .MololoMoscpt        TEXT�	 0 	make_with  � 0 	delete_at  � 0 list_ref  � 0 assert_true  
� .corecnte****       ****
� 
rslt� U*j   *)k+ O*�)l O�j E�UO*��lvk+ E�O�kk+ 	O��j+ 
�kv �l+ O�j O��k a l+ B ������� 
� .aevtoappnull  �   � ****�  �  � ������ 0 msg  �� 	0 errno  � �������������
�� .earsffdralis        afdr
�� 
rcIP
�� .HBsushHBTEXT    ��� file�� 0 msg  � ������
�� 
errn�� 	0 errno  ��  
�� 
ret 
�� .sysodisAaleR        TEXT�    )j  �el W X  ��%�%j � ��h���������� 0 	make_with  �� ����� �  ���� 
0 a_text  ��  � �������� 
0 a_text  �� 0 	class_obj  �� 0 xtext XText� ��q��� 0 xtext XText� �����������
�� .ascrinit****      � ****� k     ��� s�� v�� |�� ��� ��� ��� ��� ��� R�� }�� ��� ��� ���  �� �� #�� 7�� F�� Z�� ��� ��� ��� ��� ��� ��� �� *�� 8�� K�� W����  ��  ��  � �������������������������������������������������������������� 0 _class_object  
�� 
pare
�� 
pnam�� 0 push  �� 
0 append  �� 0 prepend  �� 0 replace  �� 0 replace_in_range  �� 0 format_with  �� 	0 strip  �� 0 strip_beginning  �� 0 strip_endding  �� 0 starts_with  �� 0 	ends_with  �� 0 include  �� 0 contain_text  �� 0 is_equal  �� 0 equal_to  �� 0 	offset_of  �� 0 character_at  �� 0 word_at  �� 0 paragraph_at  �� 0 text_in_range  �� 0 as_xlist_with  �� 0 as_list_with  �� 0 as_text  �� 0 
as_unicode  �� 0 	as_string  
�� .ascrcmnt****      � ****�� 0 dump  � ���������������������������������� �� 0 _class_object  
�� 
utxt
�� 
pare
�� 
pnam� ����������� 0 push  �� ��   �� 
0 a_text  ��   �� 
0 a_text   ���
� 
pare� 0 	bare_text  � 0 	make_with  �� b   *�,b   �k+ %k+ � ������ 
0 append  � ��   �� 
0 a_text  �   �� 
0 a_text   ���
� 
pare� 0 	bare_text  � 0 	make_with  � b   *�,b   �k+ %k+ � ������ 0 prepend  � �	� 	  �� 
0 a_text  �   �� 
0 a_text   ���� 0 	bare_text  
� 
pare� 0 	make_with  � b   b   �k+  *�,%k+ � ����
�� 0 replace  � ��   ��� 0 old_text  � 0 new_text  �  
 ���� 0 old_text  � 0 new_text  � 0 result_text   	���������� 0 store_delimiters  
� 
for 
� 
pare
� 
from
� 
by  � � 0 replace  � 0 restore_delimiters  � 0 	make_with  � 1b    *j+  O*�)�,��� E�O*j+ UOb   �k+ � � ���� 0 replace_in_range  � ��   ���� 0 s_index  � 0 e_index  � 0 new_text  �   ������ 0 s_index  � 0 e_index  � 0 new_text  � 0 pre_text  � 0 	post_text   ���,��
� 
pare
� 
ctxt
� 
leng� 0 	bare_text  � 0 	make_with  � ]�k  �E�Y )�,[�\[Zk\Z�k2E�O�)�,�,  �E�Y )�,[�\[Z�k\Zi2E�Ob   �k+ E�Ob   ��%�%k+ � �U��~�}� 0 format_with  � �|�|   �{�{ 
0 a_list  �~   �z�y�z 
0 a_list  �y 0 new_text   �x�w�v�u�t�s�r�q�x 0 store_delimiters  �w 0 template  
�v 
pare�u 0 args  �t �s 0 formated_text  �r 0 restore_delimiters  �q 0 	make_with  �} /b    *j+  O*�)�,�� E�O*j+ UOb   �k+ � �p��o�n�m�p 	0 strip  �o  �n     �l�k�j
�l 
pare�k 	0 strip  �j 0 	make_with  �m #b   )�,k+ Ec   Ob   b   k+ � �i��h�g�f�i 0 strip_beginning  �h  �g   �e�e 
0 a_list   �d�c�b�a
�d 
pare�c 0 strip_beginning  
�b 
cobj�a 0 	make_with  �f %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� �`��_�^�]�` 0 strip_endding  �_  �^   �\�\ 
0 a_list   �[�Z�Y�X
�[ 
pare�Z 0 strip_endding  
�Y 
cobj�X 0 	make_with  �] %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� �W��V�U�T�W 0 starts_with  �V �S�S   �R�R 
0 a_text  �U   �Q�Q 
0 a_text   �P�O
�P 
pare�O 0 	bare_text  �T *�,b   �k+ � �N�M�L�K�N 0 	ends_with  �M �J�J   �I�I 
0 a_text  �L   �H�H 
0 a_text   �G�F
�G 
pare�F 0 	bare_text  �K *�,b   �k+ � �E�D�C �B�E 0 include  �D �A!�A !  �@�@ 
0 a_text  �C   �?�? 
0 a_text    �>�=
�> 
pare�= 0 	bare_text  �B *�,b   �k+ � �<&�;�:"#�9�< 0 contain_text  �; �8$�8 $  �7�7 
0 a_text  �:  " �6�6 
0 a_text  # �5�4
�5 
pare�4 0 	bare_text  �9 *�,b   �k+ � �3:�2�1%&�0�3 0 is_equal  �2 �/'�/ '  �.�. 
0 a_text  �1  % �-�- 
0 a_text  & �,�+
�, 
pare�+ 0 	bare_text  �0 *�,b   �k+  � �*I�)�(()�'�* 0 equal_to  �) �&*�& *  �%�% 
0 a_text  �(  ( �$�$ 
0 a_text  ) �#�"
�# 
pare�" 0 	bare_text  �' *�,b   �k+  � �!]� �+,��! 0 	offset_of  �  �-� -  �� 
0 a_text  �  + �� 
0 a_text  , ��������
� 
ascr
� 
psof� 0 	bare_text  
� 
psin
� 
pare� 
� .sysooffslong    ��� null
� 
rslt� � *�b   �k+ �)�,� UO�E� ����./�� 0 character_at  � �0� 0  �� 0 an_index  �  . �� 0 an_index  / ��

� 
pare
�
 
cha � 	*�,�/E� �	���12��	 0 word_at  � �3� 3  �� 0 an_index  �  1 �� 0 an_index  2 ��� 
� 
pare
� 
cwor�  0 	make_with  � b   *�,�/k+ � �������45���� 0 paragraph_at  �� ��6�� 6  ���� 0 an_index  ��  4 ���� 0 an_index  5 ������
�� 
pare
�� 
cpar�� 0 	make_with  �� b   *�,�/k+ � �������78���� 0 text_in_range  �� ��9�� 9  ������ 0 s_index  �� 0 e_index  ��  7 ������ 0 s_index  �� 0 e_index  8 ������
�� 
pare
�� 
ctxt�� 0 	make_with  �� b   *�,[�\[Z�\Z�2k+ � �������:;���� 0 as_xlist_with  �� ��<�� <  ���� 0 a_delimiter  ��  : ������ 0 a_delimiter  �� 
0 a_list  ; ������ 0 as_list_with  �� 0 	make_with  �� *�k+  E�Ob  �k+ � �������=>���� 0 as_list_with  �� ��?�� ?  ���� 0 a_delimiter  ��  = ������ 0 a_delimiter  �� 
0 a_list  > ���������� 0 store_delimiters  
�� 
pare�� 	0 split  �� 0 restore_delimiters  �� $b    *j+  O*)�,�l+ E�O*j+ UO�� ������@A���� 0 as_text  ��  ��  @  A ����
�� 
pare
�� 
utxt�� *�,�&� ��-����BC���� 0 
as_unicode  ��  ��  B  C ����
�� 
pare
�� 
utxt�� *�,�&� ��;����DE���� 0 	as_string  ��  ��  D  E ����
�� 
pare
�� 
TEXT�� *�,�&� ��N���FG�
�� .ascrcmnt****      � ****��  �  F  G ���
� 
ascr� 0 dump  
� .ascrcmnt****      � ****� � )j+ j U  �Y��HI�� 0 dump  �  �  H  I _��
� 
pare
� 
utxt� 	�)�,%�&�� �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL �� )E�O��K S�� �h��JK�� 0 
debug_test  �  �  J ��� 0 test Test� 
0 a_text  K .����{�������������������������&�.�8B��OSVY
� .MoloMKloscpt    ��� null� 
0 export  
� 
forM
� .MoloBootscpt        scpt
� .MololoMoscpt        TEXT� 0 	make_with  � 0 is_equal  � 0 assert_true  � 
0 append  
� 
cha 
� 
rslt� 
� 
leng
� 
ctxt� 0 assert_false  � 0 starts_with  � 0 as_xlist_with  � 0 list_ref  �*j   *)k+ O*�)l O�j E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+ � �`��LM�� 	0 debug  �  �  L ��� 0 s  � 0 c  M 
���l��{���
� .MoloMKloscpt    ��� null
� 
forM
� .MoloBootscpt        scpt
� 
cha � 0 _white_chars  
� 
ID  
� .ascrcmnt****      � ****
� 
ret � /*j  �)l O�E�O��i/E�O)�,�O��,j O��,j OP� ����NO�
� .aevtoappnull  �   � ****�  �  N ��� 0 msg  � 	0 errno  O ����P��
� .earsffdralis        afdr
� 
rcIP
� .HBsushHBTEXT    ��� file� 0 msg  P ���
� 
errn� 	0 errno  �  
� 
ret 
� .sysodisAaleR        TEXT�   )j  �el W X  ��%�%j 
�{ boovtrue � ��~ Q�  �~  Q '�}RSTUVWXY�|Z�{�z[�y�x\]^_`abcdefghijklmnopqr�}  R %�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S
�w 
pnam�v 
0 import  �u 0 fastlist FastList�t 0 modulecache ModuleCache�s 0 
consolelog 
ConsoleLog�r $0 propertyaccessor PropertyAccessor�q 0 
moduleinfo 
ModuleInfo�p 0 	_loadonly  �o 0 _module_cache  �n 0 _logger  �m 0 	_is_local  �l 0 _additional_paths  �k 0 _collecting  �j 0 _only_local  �i 0 setup_script  �h 0 trim_requied_import_items  �g 0 raise_error  �f 
0 do_log  �e 
0 export  �d 0 export_to_cache  
�c .MololoMoscpt        TEXT�b 0 load  �a 0 current_location  �` 0 load_module  �_ 0 resolve_dependencies  
�^ .MoloBootscpt        scpt�] 0 set_additional_paths  �\ 0 prepend_path  �[ 0 module_paths  �Z 0 set_localonly  �Y 0 collecting_modules  �X 0 	set_local  �W 0 module_version_of  �V 0 try_collect  �U 0 set_loadonly  �T 0 set_logging  �S 0 clear_cache  S �ss  L o a d e r P r o x yT �R�Q�P�Otu�N�R 
0 import  �Q  �P �Mv�M v  �L�L 
0 a_name  �O  t �K�J�K 
0 a_name  �J 0 pwd  u w�Ix�H�G�F�Eyz�D{�Cw �||  P W D
�I .fndrgstl****    ��� ****x �}}  
�H afdrboot
�G .earsffdralis        afdr
�F 
psxp
�E 
booly �~~ ^ / U s e r s / t k u r i t a / D e v / P r o j e c t s / M o d u l e L o a d e r / t r u n k /z �  /
�D 
psxf{ ���  . a p p l e s c r i p t
�C .sysodsct****        scpt�N 6�j E�O�� 
 ��j �, �& �E�Y ��%E�O*顠%�%/j U �B�A ��B  �A  � �@�����������������������@  � �?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+
�? 
pnam
�> 
vers
�= .aevtoappnull  �   � ****
�< .corecrel****      � null�; 0 	make_with  �: 0 next  �9 0 	next_item  �8 0 has_next  �7 0 current_item  �6 0 current_index  �5 0 decrement_index  �4 0 increment_index  �3 0 push  �2 0 unshift  �1 0 count_items  
�0 .corecnte****       ****�/ 0 	delete_at  �. 0 item_at  �- 0 set_item  �, 0 has_item  �+ 0 index_of  � ���  F a s t L i s t� ���  1 . 1� �*�)�(�'���&
�* .aevtoappnull  �   � ****�)  �(  �'  �  �  �& )� �%�$�#�"���!
�% .corecrel****      � null�$  �#  �"  �  � � �  0 	make_with  �! 	*jvk+  � �������� 0 	make_with  �  � ��� �  �� 
0 a_list  �  � ���� 
0 a_list  � 0 a_parent  � 0 fastlist FastList� ���� 0 fastlist FastList� k      �� ��� j     ��
� 
pare� o     �� 0 a_parent  � ��� j   	 ��� 0 	_contents  � o   	 �� 
0 a_list  � ��� j    ��� 0 _length  � n    ��� 1    �
� 
leng� o    �� 0 	_contents  � ��� j    ��� 0 _n  � m    �� � ��� j    �
��
 0 _currentitem _currentItem� m    �	
�	 
msng�  � �������
� .ascrinit****      � ****�  �  �  � ���� ��
� 
pare� 0 	_contents  � 0 _length  �  0 _n  �� 0 _currentitem _currentItem� ��������������
�� 
pare�� 0 	_contents  
�� 
leng�� 0 _length  �� 0 _n  
�� 
msng�� 0 _currentitem _currentItem� b  N  Ob   �O��,E�Ok�O�� )E�O��K S�O�� �������������� 0 next  ��  ��  ��  � ������ 0 an_item  �� 0 msg  � ���������������� 0 	_contents  
�� 
cobj�� 0 _n  �� 0 msg  � ������
�� 
errn���@��  
�� 
errn��G� ���  N o   n e x t   i t e m .�� * )�,�)�,E/E�W X  )��l�O)�,k)�,FO�� �������������� 0 	next_item  ��  ��  ��  �  � ���� 0 next  �� *j+  � �������������� 0 has_next  ��  ��  ��  �  � ������ 0 _n  �� 0 _length  �� 	)�,)�,� �������������� 0 current_item  ��  ��  ��  �  � �������� 0 	_contents  
�� 
cobj�� 0 _n  �� )�,�)�,k/E� �������������� 0 current_index  ��  ��  ��  �  � ���� 0 _n  �� )�,k� �������������� 0 decrement_index  ��  ��  ��  �  � ���� 0 _n  �� )�,k )�,k)�,FY h� �������������� 0 increment_index  ��  ��  ��  �  � ���� 0 _n  �� )�,k )�,k)�,FY h� ���������� 0 push  �  � ��� �  �� 0 an_item  �  � �� 0 an_item  � ��� 0 	_contents  � 0 _length  � �)�,6FO)�,k)�,F� �������� 0 unshift  �  � ��� �  �� 
0 a_item  �  � ��� 
0 a_item  � 0 an_item  � ��� 0 	_contents  � 0 _length  � �)�,5FO)�,k)�,F� �������� 0 count_items  �  �  �  �  � ��� 0 	_contents  
� .corecnte****       ****� 	)�,j � �������
� .corecnte****       ****�  �  �  �  � ��� 0 	_contents  
� .corecnte****       ****� )jd)�, � �������� 0 	delete_at  �  � ��� �  �� 0 indexes  �  � ����� 0 indexes  � 
0 a_list  � 0 n  � 0 an_index  � �������������
� 
list
� 
leng
� 
cobj�� 0 	_contents  
�� 
rest�� 0 _length  ������ 0 _n  � ���&E�OjvE�O �k��,Ekh ��/E�O)�,�/�6FO�k  )�,�,)�,FY D)�,ilv� )�,[�\[Zk\Z�2)�,FY %)�,[�\[Zk\Z�k2)�,[�\[Z�k\Zi2%)�,FO)�,� )�,k)�,FY hO)�,k)�,F[OY�uO�� �������������� 0 item_at  ��  �� ����� �  ���� 0 an_index  ��  � ���� 0 an_index  � ������ 0 	_contents  
�� 
cobj�� 	)�,�/E� ����~�}���|�� 0 set_item  �  �~  �} �{�z�
�{ 
for �z 0 a_value  � �y�x�w
�y 
at  �x 0 an_index  �w  � �v�u�v 0 a_value  �u 0 an_index  � �t�s�t 0 	_contents  
�s 
cobj�| 	�)�,�/F� �r�q�p�o���n�r 0 has_item  �q  �p �m��m �  �l�l 0 an_item  �o  � �k�k 0 an_item  � �j�j 0 	_contents  �n )�,�� �i�h�g�f���e�i 0 index_of  �h  �g �d��d �  �c�c 0 an_item  �f  � �b�a�`�b 0 an_item  �a 0 an_index  �` 0 n  � �_�^�]�\�_ 0 has_item  �^ 0 _length  �] 0 	_contents  
�\ 
cobj�e ?*�k+   jY hOjE�O %k)�,Ekh )�,�/�  
�E�OY h[OY��O�V �[�Z ��[  �Z  � �Y�U���������������Y  � �X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�X 0 xlist XList
�W .aevtoappnull  �   � ****
�V .corecrel****      � null�U 0 
initialize  �T 0 make_with_lists  �S 0 make_with_xlists  �R 0 search_value  �Q 0 module_for_name  �P 0 module_for_path  �O 0 module_for_specifier  �N 0 module_for_name_version  �M 0 module_for_script  �L 0 replace_module  �K 0 
add_module  �J 0 prepend_module  � �I�H�G�F���E
�I .aevtoappnull  �   � ****�H  �G  �F  �  �  �E )� �D�C�B�A���@
�D .corecrel****      � null�C  �B  �A  �  � �?�? 0 make_with_lists  �@ *jvjvjvm+  � �>�=�<�;���:�> 0 
initialize  �=  �<  �;  �  � �9�9 0 fastlist FastList�: �Ec   O)� �8�7�6�5���4�8 0 make_with_lists  �7  �6 �3��3 �  �2�1�0�2 0 	name_list  �1 0 	path_list  �0 0 
value_list  �5  � �/�.�-�/ 0 	name_list  �. 0 	path_list  �- 0 
value_list  � �,�+�, 0 	make_with  �+ 0 make_with_xlists  �4 1b   �k+  E�Ob   �k+  E�Ob   �k+  E�O*���m+ � �*�)�(�'���&�* 0 make_with_xlists  �)  �( �%��% �  �$�#�"�$ 0 	name_list  �# 0 	path_list  �" 0 
value_list  �'  � �!� ����! 0 	name_list  �  0 	path_list  � 0 
value_list  � 0 a_parent  � 0 modulecache ModuleCache� ���� 0 modulecache ModuleCache� k      �� � � j     �
� 
pare o     �� 0 a_parent     j   	 �� 
0 _names   o   	 �� 0 	name_list    j    �� 
0 _paths   o    �� 0 	path_list   � j    �	� 0 _values  	 o    �� 0 
value_list  �  � ����
�
� .ascrinit****      � ****�  �  �  
 ����

� 
pare� 
0 _names  � 
0 _paths  �
 0 _values   �	���
�	 
pare� 
0 _names  � 
0 _paths  � 0 _values  � b  N  Ob   �Ob  �Ob  ��& )E�O��K S�O�� ������ 0 search_value  �  � � �    �������� 	0 a_key  �� 0 key_list  �� 0 
value_list  �   ���������� 	0 a_key  �� 0 key_list  �� 0 
value_list  �� 0 an_index   ���������� 0 index_of  
�� 
errn����� 0 item_at  � "��k+  E�O�j  )��lhY hO��k+ � ������������ 0 module_for_name  ��  �� ����   ���� 
0 a_name  ��   ���� 
0 a_name   �������� 
0 _names  �� 0 _values  �� 0 search_value  �� *�)�,)�,m+ � ������������ 0 module_for_path  ��  �� ����   ���� 
0 a_path  ��   ���� 
0 a_path   �������� 
0 _paths  �� 0 _values  �� 0 search_value  �� *�)�,)�,m+ � ������������ 0 module_for_specifier  ��  �� ����   ���� 	0 mspec  ��   ������������������ 	0 mspec  �� 0 an_index  �� 0 required_name  �� 0 required_version  �� 0 n  �� 
0 a_name  �� 0 a_moduleinfo  �� 0 	a_version   ����������������������������
�� 
pnam
�� 
vers��  ��  �� 0 module_for_name  �� 0 _values  �� 0 count_items  �� 
0 _names  �� 0 item_at  �� 0 module_version  
�� 
ConD
�� .MoloMeVebool        TEXT
�� 
errn����� wjE�O��,E�O 
��,E�W X  *�k+ O Lk)�,j+ kh )�,�k+ E�O)�,�k+ E�O��  �j+ 	E�O��l  �Y hY h[OY��O)��lh� ��������� 0 module_for_name_version  ��  � ��   ��� 0 required_name  � 0 required_version  �   �������� 0 required_name  � 0 required_version  � 0 an_index  � 0 n  � 
0 a_name  � 0 a_moduleinfo  � 0 	a_version   ������������ 0 _values  � 0 count_items  � 
0 _names  � 0 item_at  � 0 module_version  
� 
msng
� 
ConD
� .MoloMeVebool        TEXT
� 
bool
� 
errn��� ajE�O Tk)�,j+ kh )�,�k+ E�O)�,�k+ E�O��  %�j+ E�O��	 ��l �& �Y hY h[OY��O)��lh� ������ 0 module_for_script  �  � ��   �� 0 a_script  �   ����� 0 a_script  � 0 an_index  � 0 n  � 0 a_moduleinfo   ������� 0 _values  � 0 count_items  � 0 item_at  � 0 module_script  
� 
errn��� <jE�O /k)�,j+ kh )�,�k+ E�O��j+   �Y h[OY��O)��lh� ������ 0 replace_module  �  � � �    ���� 
0 a_name  � 
0 a_path  � 0 a_moduleinfo  �   ����� 
0 a_name  � 
0 a_path  � 0 a_moduleinfo  � 0 an_index   	���������� 
0 _names  � 0 index_of  � 0 
add_module  
� 
for 
� 
at  � � 0 set_item  � 
0 _paths  � 0 _values  � E)�,�k+ E�O�j  *���m+ OhY hO)�,��� O)�,��� O)�,��� � ���~�}!"�|� 0 
add_module  �  �~ �{#�{ #  �z�y�x�z 
0 a_name  �y 
0 a_path  �x 0 a_moduleinfo  �}  ! �w�v�u�w 
0 a_name  �v 
0 a_path  �u 0 a_moduleinfo  " �t�s�r�q�t 
0 _names  �s 0 push  �r 
0 _paths  �q 0 _values  �| )�,�k+ O)�,�k+ O)�,�k+ � �p�o�n�m$%�l�p 0 prepend_module  �o  �n �k&�k &  �j�i�h�j 
0 a_name  �i 
0 a_path  �h 0 a_moduleinfo  �m  $ �g�f�e�g 
0 a_name  �f 
0 a_path  �e 0 a_moduleinfo  % �d�c�b�a�d 
0 _names  �c 0 unshift  �b 
0 _paths  �a 0 _values  �l )�,�k+ O)�,�k+ O)�,�k+ W �`�_ '�`  �_  ' 
�^(�])*+,-./�^  ( �\�[�Z�Y�X�W�V�U�\ 0 
_recordlog 
_recordLog�[ 0 _sender  
�Z .aevtoappnull  �   � ****�Y 0 set_name  �X 0 	start_log  �W 0 stop_log  �V 0 do  �U 0 	make_with  
�] boovfals) �00  * �T�S�R�Q12�P
�T .aevtoappnull  �   � ****�S  �R  �Q  1  2  �P )+ �O�N�M�L34�K�O 0 set_name  �N  �M �J5�J 5  �I�I 
0 a_name  �L  3 �H�G�H 
0 a_name  �G 0 __name__  4  �K �E�, �F�E�D�C67�B�F 0 	start_log  �E  �D  �C  6  7 �A�A 0 
_recordlog 
_recordLog�B 	e)�,FO)- �@�?�>�=89�<�@ 0 stop_log  �?  �>  �=  8  9 �;�; 0 
_recordlog 
_recordLog�< 	f)�,FO). �:�9�8�7:;�6�: 0 do  �9  �8 �5<�5 <  �4�4 0 	a_message  �7  : �3�3 0 	a_message  ; �2=�1>�0�/�2 0 
_recordlog 
_recordLog= �?? 6 l o g g e r   - p   u s e r . w a r n i n g     - t  �1 0 _sender  > �@@    - s  
�0 
strq
�/ .sysoexecTEXT���     TEXT�6 )�,E �)�,%�%��,%j Y h/ �.�-�,�+AB�*�. 0 	make_with  �-  �, �)C�) C  �(�( 0 sender_name  �+  A �'�&�%�' 0 sender_name  �& 0 a_parent  �% 0 
consolelog 
ConsoleLogB �$DE�$ 0 
consolelog 
ConsoleLogD k      FF GHG j     �#I
�# 
pareI o     �"�" 0 a_parent  H JKJ j   	 �!L�! 0 
_recordlog 
_recordLogL m   	 
� 
�  boovtrueK M�M j    �N� 0 _sender  N o    �� 0 sender_name  �  E ����OP�
� .ascrinit****      � ****�  �  �  O ���
� 
pare� 0 
_recordlog 
_recordLog� 0 _sender  P ���
� 
pare� 0 
_recordlog 
_recordLog� 0 _sender  � b  N  Oe�Ob   ��* )E�O��K S�O�X �� Q�  �  Q �RUSTUVW�  R �����
�	� 0 xlist XList� 	0 _keys  � 0 
_accessors  
� .aevtoappnull  �   � ****�
 0 
initialize  �	 0 make_with_name  S ��UX� 0 fastlist FastList�  X Y��Z���Y ��ZUSZ �[� [  \]^�� ����������������������\ �__  G r o w l N o t i f i e r] �`` 
 X T e x t^ �aa 
 X L i s t�  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  � � 
� 
msngT ����Ub�� 0 fastlist FastList��  b c���d������c ��dUTd ��e�� e  fgh��������������������������f ��i j��  i k      kk lml l     ��������  ��  ��  m non i     pqp I      ��r���� 0 	set_value  r sts o      ���� 0 	an_object  t u��u o      ���� 0 a_value  ��  ��  q k     vv wxw r     yzy o     ���� 0 a_value  z n      {|{ o    ���� 0 growlnotifier GrowlNotifier| o    ���� 0 	an_object  x }��} L    ~~ o    ���� 0 	an_object  ��  o �� l    ������ L     ��  f     ��  ��  ��  j �������  � ������ 0 	set_value  
�� .aevtoappnull  �   � ****� ��q���������� 0 	set_value  �� ����� �  ������ 0 	an_object  �� 0 a_value  ��  � ������ 0 	an_object  �� 0 a_value  � ���� 0 growlnotifier GrowlNotifier�� 	���,FO�� ����������
�� .aevtoappnull  �   � ****� k     �� ��  ��  ��  �  �  � )g �� ��  � k      �� ��� l     ����  �  �  � ��� i     ��� I      ���� 0 	set_value  � ��� o      �� 0 	an_object  � ��� o      �� 0 a_value  �  �  � k     �� ��� r     ��� o     �� 0 a_value  � n      ��� o    �� 0 xtext XText� o    �� 0 	an_object  � ��� L    �� o    �� 0 	an_object  �  � ��� l    ���� L     ��  f     �  �  �  � �����  � ��� 0 	set_value  
� .aevtoappnull  �   � ****� �������� 0 	set_value  � ��� �  ��� 0 	an_object  � 0 a_value  �  � ��� 0 	an_object  � 0 a_value  � �� 0 xtext XText� 	���,FO�� �������
� .aevtoappnull  �   � ****� k     �� ���  �  �  �  �  � )h �� ��  � k      �� ��� l     ����  �  �  � ��� i     ��� I      ���� 0 	set_value  � ��� o      �� 0 	an_object  � ��� o      �� 0 a_value  �  �  � k     �� ��� r     ��� o     �� 0 a_value  � n      ��� o    �� 0 xlist XList� o    �� 0 	an_object  � ��� L    �� o    �� 0 	an_object  �  � ��� l    ���� L     ��  f     �  �  �  � �����  � ��� 0 	set_value  
� .aevtoappnull  �   � ****� �������� 0 	set_value  � ��� �  ��� 0 	an_object  � 0 a_value  �  � ��~� 0 	an_object  �~ 0 a_value  � �}�} 0 xlist XList� 	���,FO�� �|��{�z���y
�| .aevtoappnull  �   � ****� k     �� ��x�x  �{  �z  �  �  �y )��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� �� 
�� 
msngU �w�v�u�t���s
�w .aevtoappnull  �   � ****�v  �u  �t  �  �  �s )V �r�q�p�o���n�r 0 
initialize  �q  �p  �o  �  � �m�l�k�j�m 0 fastlist FastList
�l .corecrel****      � null�k 	0 _keys  �j 0 
_accessors  �n '�Ec   Ob   j )�,FOb   j )�,FO)W �i�h�g�f���e�i 0 make_with_name  �h  �g �d��d �  �c�c 
0 a_name  �f  � �b�a�`�b 
0 a_name  �a 0 ind  �` 0 an_accessor  � �_�^�]�\���[�Z�_ 	0 _keys  �^ 0 index_of  �] 0 
_accessors  �\ 0 item_at  � ��� L 
 o n   s e t _ v a l u e ( a n _ o b j e c t ,   a _ v a l u e ) 
 s e t  � ��� �   o f   a n _ o b j e c t   t o   a _ v a l u e 
 r e t u r n   a n _ o b j e c t 
 e n d   s e t _ v a l u e 
 r e t u r n   m e
�[ .sysodsct****        scpt�Z 0 push  �e @)�,�k+ E�O�j )�,�k+ Y hO�%�%j E�O)�,�k+ O)�,�k+ O�Y �Y�X ��Y  �X  � �W�����������W  � 	�V�U�T�S�R�Q�P�O�N�V 0 set_setupped  �U 0 is_setupped  �T 0 
need_setup  �S 0 dependencies  �R 0 module_script  �Q 0 module_version  �P 0 make_with_loadinfo  �O 0 make_with_vars  
�N .aevtoappnull  �   � ****� �M�L�K�J���I�M 0 set_setupped  �L  �K �H��H �  �G�G 0 bool  �J  � �F�F 0 bool  � �E�E 0 	_setupped  �I �)�,F� �D�C�B�A���@�D 0 is_setupped  �C  �B  �A  �  � �?�? 0 	_setupped  �@ )�,E� �>�=�<�;���:�> 0 
need_setup  �=  �<  �;  �  � �9�9 0 	_setupped  �: )�,� �8�7�6�5���4�8 0 dependencies  �7  �6  �5  �  � �3�3 0 _dependecies  �4 )�,E� �2�1�0�/���.�2 0 module_script  �1  �0  �/  �  � �-�- 0 _script  �. )�,E� �,�+�*�)���(�, 0 module_version  �+  �*  �)  �  � �'�' 0 _version  �( )�,E� �&�%�$�#���"�& 0 make_with_loadinfo  �%  �$ �!��! �  � �  0 loadinfo  �#  � �� 0 loadinfo  � �����
� 
scpt
� 
DpIf
� 
vers� � 0 make_with_vars  �" *��,��,��,f�+ � �������� 0 make_with_vars  �  � ��� �  ����� 0 a_script  � 0 dependencies_list  � 0 	a_version  � 0 setupped_flag  �  � ������ 0 a_script  � 0 dependencies_list  � 0 	a_version  � 0 setupped_flag  � 0 
moduleinfo 
ModuleInfo� �
���
 0 
moduleinfo 
ModuleInfo� k      �� ��� j     �	 �	 0 _script    o     �� 0 a_script  �  j    �� 0 _dependecies   o    �� 0 dependencies_list    j    �� 0 _version   o    �� 0 	a_version   � j    �� 0 	_setupped   o    �� 0 setupped_flag  �  � � ������	
��
�  .ascrinit****      � ****��  ��  ��  	 ���������� 0 _script  �� 0 _dependecies  �� 0 _version  �� 0 	_setupped  
 ���������� 0 _script  �� 0 _dependecies  �� 0 _version  �� 0 	_setupped  �� b   �Ob  �Ob  �Ob  �� ��K S�� ����������
�� .aevtoappnull  �   � ****��  ��  ��      �� )
�| boovfalsZ ����V�� 0 modulecache ModuleCache��   
�� ��VZ ����U�� 0 fastlist FastList��   ��������� ��U ����   �������������������������� �  G r o w l N o t i f i e r � 
 X T e x t � 
 X L i s t��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� �� 
�� 
msng ����U�� 0 fastlist FastList��   ��������� ��U ����    !"��������������������������  Efurlfile:///Users/tkurita/Library/Scripts/Modules/GrowlNotifier.scptd! @furlfile:///Users/tkurita/Library/Script%20Libraries/XText.scptd" Ifurlfile:///Users/tkurita/Library/Scripts/Modules/Oldies/XList-1.5.scptd/��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� �� 
�� 
msng ����U#�� 0 fastlist FastList��  # $���%������$ ��%U% ��&�� &  '()��������������������������' ���Y*�� 0 
moduleinfo 
ModuleInfo* +	 �,����+ �� �,����', ��-��  -   
�� 
msng
�� boovfals
�� 
msng
�� boovtrue( ���Y.�� 0 
moduleinfo 
ModuleInfo. /	 �01��/ �� �01��(0 ��2�� 2  33 ����4
�� 
pcls
�� 
DpIf4 ��^5
�� 
pnam5 ��6��
�� 
MoSp6 ���7
�� 
pcls
� 
MoSp7 ��
� 
pnam�  ��  1 �88 
 1 . 2 . 2
�� boovfals
�� boovtrue) ��Y9� 0 
moduleinfo 
ModuleInfo9 :	�;<�: ���;<�); �=� =  >> ��?
� 
pcls
� 
DpIf? �@A
� 
pnam@ �BB 
 X T e x tA �C�
� 
MoSpC ��D
� 
pcls
� 
MoSpD �E�
� 
pnamE �FF 
 X T e x t�  �  < �GG  1 . 5
� boovfals
� boovtrue��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� �� 
�� 
msng��  
�{ 
msng
�z boovfals[ ���  �  
�y boovfals
�x boovfals\ ����HI�� 0 setup_script  �  � �J� J  �� 0 a_moduleinfo  �  H ������ 0 a_moduleinfo  � 0 a_script  � 0 sucess_setup  � 0 msg  � 	0 errno  I 
����~�}�|K�{�z�y� 0 module_script  � 0 set_setupped  � 0 resolve_dependencies  
�~ 
whLD
�} .MolowlLdnull���     scpt�| 0 msg  K �x�w�v
�x 
errn�w 	0 errno  �v  �{�T
�z 
errn�y 0 trim_requied_import_items  � K�j+  E�O�ek+ O*�fl+ OfE�O ��)l OeE�W X  �� )�l�Y hO*�k+ 	OP] �u�t�s�rLM�q�u 0 trim_requied_import_items  �t  �s �pN�p N  �o�o 0 a_script  �r  L �n�m�l�k�j�n 0 a_script  �m 0 reqimport_items  �l 0 reduced_import_items  �k 0 an_item  �j 0 is_scpt  M 	�i�h�g�f�e�d�c�b�a
�i 
pimr
�h .corecnte****       ****�g  �f  
�e 
kocl
�d 
cobj
�c 
pcls
�b 
scpt
�a 
pcnt�q n ��,E�O�j j  hY hW 	X  hOjvE�O =�[��l kh fE�O ��,�,� E�W X  hO� ��,�6FY h[OY��O���,F^ �`�_�^�]OP�\�` 0 raise_error  �_  �^ �[Q�[ Q  �Z�Y�Z 
0 a_name  �Y 0 
a_location  �]  O �X�W�V�X 
0 a_name  �W 0 
a_location  �V 0 folder_path  P �U�T�S�RR
�U 
utxt
�T 
strq
�S 
errn�RR �SS "   i s   n o t   f o u n d   i n  �\ ��&�,E�O)��l��%�%_ �Q�P�O�NTU�M�Q 
0 do_log  �P  �O �LV�L V  �K�K 0 msg  �N  T �J�J 0 msg  U �I�H�G�I 0 _logger  
�H 
msng�G 0 do  �M )�,� )�,�k+ Y h` �F�E�D�CWX�B�F 
0 export  �E  �D �AY�A Y  �@�@ 0 a_script  �C  W �?�? 0 a_script  X �>�=
�> 
pnam�= 0 export_to_cache  �B 
*��,�l+ a �<�;�:�9Z[�8�< 0 export_to_cache  �;  �: �7\�7 \  �6�5�6 
0 a_name  �5 0 a_script  �9  Z �4�3�2�4 
0 a_name  �3 0 a_script  �2 0 a_moduleinfo  [ �1�0�/�.�1 0 make_with_vars  �0 0 _module_cache  
�/ 
msng�. 0 
add_module  �8 b  �jvem+  E�O)�,��m+ b �-�,�+�*]^�)
�- .MololoMoscpt        TEXT�,  �+ 	0 mspec  �*  ] �(�( 	0 mspec  ^ �'�' 0 load  �) *�k+  c �&�%�$�#_`�"�& 0 load  �%  �$ �!a�! a  � �  	0 mspec  �#  _ ��� 	0 mspec  � 0 a_moduleinfo  ` ������ 0 load_module  � 0 
need_setup  � 0 	_loadonly  � 0 setup_script  � 0 module_script  �" .*�k+  E�O�j+  )�, *�k+ Y hY hO�j+ d ����bc�� 0 current_location  �  �  �  b ��� 
0 a_path  � 0 a_folder  c �d��
� .earsffdralis        afdrd�                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  
� 
ctnr
� 
alis� )j  E�O� 	��,�&E�UO�e ����ef�
� 0 load_module  �  � �	g�	 g  �� 	0 mspec  �  e �������� ��������� 	0 mspec  � 0 force_reload  � 0 a_class  � 0 required_version  � 
0 a_name  � 0 a_moduleinfo  � 0 has_exported  �  0 adpaths  �� 0 
a_loadinfo  �� 0 msg  �� 	0 errno  �� 
0 a_path  f *����������������������hijk��������l������m����������������������n������������
�� 
pcls
�� 
msng
�� 
reco
�� 
MoSp
�� 
pnam
�� 
pRLo��  ��  
�� 
vers
�� 
list
�� 
cobjh �oo  :i �pp  j �qq  /k �rr  .�� 
�� 
errn��	
�� 
strql �ss H   i s   i n v a l d   f o r m   t o   s p e c i f y   a   m o d u l e .�� 0 _module_cache  �� 0 module_for_name  �� 0 module_for_name_version  m ������
�� 
errn�����  �� 0 _additional_paths  �� 0 	_is_local  
�� .corecnte****       ****
�� 
bool�� 0 current_location  �� 0 _collecting  �� 0 _only_local  
�� 
inDr
�� 
ohPh
�� .MoloPloMreco        TEXT�� 0 msg  n ������
�� 
errn�� 	0 errno  ��  �� 0 try_collect  
�� 
file�� 0 make_with_loadinfo  �� 0 replace_module  �� 0 module_for_path  �� 0 
add_module  �
�fE�O��,E�O�E�O��lv� .��,E�O 
��,E�W X  hO 
��,E�W X  hY )��   ��k/E�O ��l/�,E�W X  hY �E�O�����v� )a a l��,a ,a %Y hO� D +��  )a ,�k+ E�Y )a ,��l+ E�OeE�W 
X  fE�O� �Y hY hO)a ,E�O)a ,E	 �j j a & *j+ kvE�Y hO)a ,E
 )a ,Ea & < �a �a  f� !E�W $X " #)a ,E *��l+ $E�Y 
)a �l�Y �a �l !E�O�a %,E�O� b  �k+ &E�O)a ,���m+ 'Y ? )a ,�k+ (E�O)a ,���m+ )W  X  b  �k+ &E�O)a ,���m+ )O�f ��������tu���� 0 resolve_dependencies  ��  �� ��v�� v  ���� 0 a_moduleinfo  ��  t ���������� 0 a_moduleinfo  �� 	0 a_dep  �� 0 an_accessor  �� 0 dep_moduleinfo  u ���������������������� 0 dependencies  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam�� 0 make_with_name  
�� 
MoSp�� 0 load_module  � 0 
need_setup  � 0 setup_script  � 0 module_script  � 0 	set_value  �� X T�j+  [��l kh b  ��,k+ E�O*��,k+ E�O�j+  *�k+ 	Y hO��j+ 
�j+ 
l+ [OY��OPg ����wx�
� .MoloBootscpt        scpt�  � 
0 loader  � ���
� 
forM� 0 a_script  �  w 	���������� 
0 loader  � 0 a_script  � 0 dependencies  � 0 moduleinfo_list  � 	0 a_dep  � 0 a_moduleinfo  � 0 an_accessor  � 0 msg  � 	0 errno  x �������������������������y���� 0 	_is_local  
� 
cLMd
� 
pcls
� 
bool� 0 _collecting  �  �  
� 
oNLo� 0 _only_local  � 0 __module_dependencies__  
� .MoloExdpDpIf  @     scpt
� 
kocl
� 
cobj
� .corecnte****       ****
� 
MoSp� 0 load_module  
� 
pnam� 0 make_with_name  � 0 module_script  � 0 	set_value  � 0 
need_setup  � 0 setup_script  
� 
whLD
� .MolowlLdnull���     scpt� 0 msg  y ���
� 
errn� 	0 errno  �  ��T
� 
errn� 0 trim_requied_import_items  �)�,E H ��,�,�  ��,)�,FY hW X  hO ��,�,�  ��,)�,FY hW X  hY hO 
�E�OPW X  �j 
E�OPOjvE�O @�[��l kh *��,k+ E�Ob  �a ,k+ E�O���j+ l+ O��6F[OY��O &�[��l kh �j+  *�k+ Y h[OY��O �a )l W X  �a  )a �l�Y hO�E�O*�k+ O�h ����z{�� 0 set_additional_paths  �  � �|� |  �� 
0 a_list  �  z �� 
0 a_list  { �� 0 _additional_paths  � 	�)�,FO)i ����}~�~� 0 prepend_path  �  � �}�}   �|�| 
0 a_path  �  } �{�{ 
0 a_path  ~ �z�y�x�z 0 _additional_paths  
�y 
msng
�x 
list�~ !)�,�  �kv)�,FY ��&)�,%)�,FO)j �w�v�u�t���s�w 0 module_paths  �v  �u  �t  �  � �r�q�r 0 _additional_paths  
�q .MologtPHfile  @ ��� null�s )�,*j %k �p�o�n�m���l�p 0 set_localonly  �o  �n �k��k �  �j�j 
0 a_flag  �m  � �i�i 
0 a_flag  � �h�h 0 _only_local  �l 	�)�,FO)l �g�f�e�d���c�g 0 collecting_modules  �f  �e �b��b �  �a�a 
0 a_flag  �d  � �`�` 
0 a_flag  � �_�_ 0 _collecting  �c 	�)�,FO)m �^�]�\�[���Z�^ 0 	set_local  �]  �\ �Y��Y �  �X�X 
0 a_flag  �[  � �W�W 
0 a_flag  � �V�V 0 	_is_local  �Z 	e)�,FO)n �U�T�S�R���Q�U 0 module_version_of  �T  �S �P��P �  �O�O 0 a_script  �R  � �N�M�N 0 a_script  �M 0 a_moduleinfo  � �L�K�J��I�H�L 0 _module_cache  �K 0 module_for_script  �J  � �G�F�E
�G 
errn�F��E  
�I 
msng�H 0 module_version  �Q  )�,�k+ E�W 	X  �O�j+ o �D�C�B�A���@�D 0 try_collect  �C  �B �?��? �  �>�=�> 	0 mspec  �= 0 adpaths  �A  � 
�<�;�:�9�8�7�6�5�4�3�< 	0 mspec  �; 0 adpaths  �: 0 a_record  �9 0 a_source  �8 0 a_script  �7 0 
a_location  �6 0 src_name  �5 0 	new_alias  �4 0 msg  �3 	0 errno  � �2�1�0�/�.�-��,�+�*�)�(�'�&�%��$�#��"
�2 
inDr
�1 .MoloPloMreco        TEXT
�0 
file
�/ 
scpt
�. 
alis
�- 
cobj��                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  
�, 
pnam
�+ 
alia
�* 
insh
�) 
to  
�( 
prdt�' 
�& .corecrel****      � null�% 0 msg  � �!� �
�! 
errn�  	0 errno  �  
�$ 
errn
�# 
ret � ��� @ F a i l e d   t o   m a k e   a n   a l i a s   f i l e   o f  
�" 
strq�@ h��l E�O�E[�,E�Z[�,E�ZO��&E�O��k/E�O� ;��,E�O �����l� E�W X  )a �l�_ %a %��,a ,%UO�p �������� 0 set_loadonly  �  � ��� �  �� 
0 a_flat  �  � ��� 
0 a_flat  � 
0 a_flag  � �� 0 	_loadonly  � 	�)�,FO)q �������� 0 set_logging  �  � ��� �  ��� 
0 a_flag  � 0 loader_name  �  � ��� 
0 a_flag  � 0 loader_name  � �
�	��
 0 	make_with  �	 0 _logger  
� 
msng� � b  �k+  )�,FY �)�,FO)r �������� 0 clear_cache  �  �  �  �  � ��
� .corecrel****      � null� 0 _module_cache  � b  j  )�,FO) � �  ��������
�  .aevtoappnull  �   � ****��  ��  � ������ 0 msg  �� 	0 errno  � ������������� 0 main  �� 0 msg  � ������
�� 
errn�� 	0 errno  ��  ����
�� .miscactvnull��� ��� null
�� .sysodisAaleR        TEXT�� & 
*j+  W X  �� *j O�j Y h � �� 3���������� 0 main  ��  ��  � �������������� 
0 a_list  �� 	0 n_msg  �� 	0 a_msg  �� 0 a_result  �� 
0 a_mail  �� 0 
a_notifier  �  C������ X�������� i���� v�������� ��� � ���
�� 
slct
�� 
leng
�� .miscactvnull��� ��� null
�� .sysolocSutxt        TEXT
�� 
utxt�� 0 formatted_text  
�� .sysodlogaskr        TEXT
�� .sysodisAaleR        TEXT
�� 
bhit
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
isdl�� 0 make_with_notifications  �� 0 default_notify  �� �� *�,E�O��,E�UO*j O�j "b  �j ��&kvl+ E�O�j E�Y �j j 
OhO��,� hY hO�  �[��l kh e�a ,F[OY��UOb   a kvk+ E�Ob  a j ��&kvl+ E�O�a j �l+  � ����� �  ��� �����
�� 
pcls
�� 
DpIf� ��\�
�� 
pnam� �����
�� 
MoSp� �����
�� 
pcls
�� 
MoSp� ����
�� 
pnam��  ��  � �����
�� 
pcls
�� 
DpIf� ��]�
�� 
pnam� �����
�� 
MoSp� �����
�� 
pcls
�� 
MoSp� ����
�� 
pnam��  ��  �z  �y  �x  �w  �v   ascr  ��ޭ