   M S B A M L   `   `   `  ����>  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI  5   	       GUI.WypozyczeniaWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:GUI     5   	     � Title$  Wypozyczenia��5   	   $	��450��6   $	��800��6+   .��5	      � $��	0,0,-10,0q�6   ���	#FFEAD0E7 � ColumnDefinitions 5
   
   �� 5      $
��777* �6   �� 5      $	��23* �6   .+�5   
   �� $��Wypozyczenia��6   $
��Left=�6'   $��36��6B   $��	48,30,0,0q�6N   $	��Top=�6a   $	��723��6y   #��� ��6�   
�������$
��Bold"�6�   �� 5   
   -   5         ��Name$ LstWypozyczenia��5      $
��Left=�6+   $	��315��6F   $��
159,90,0,0q�6S   $	��Top=�6g   $	��631��6   ���	#FFEBF1EC$��2��6�   �� 5   
   -   5         ��Name$ 	BtnCofnij��5      $��Cofnij��6$   $
��Left=�65   $��33��6P   $��
20,372,0,0q�6\   $	��Top=�6p   $	��133��6�   $
��Bold"�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5      o� 5   
   $��	10,0,10,0q�6   $��25��6"   $	��Top=�6.   $��2��6F   .@�5      m� $
��Plik��6   $��16(�6%   .@�5      m� -   5        $��Otwórz��5      6+   m� 5      -   5        $��Zapisz��5      6+   m� 5      -   5        $��Zakończ��5      6,   5      5      �� 5   
   -   5        $ BtnDodaj��5      $��Dodaj��6#   $
��Left=�63   $��	20,90,0,0q�6N   $	��Top=�6a   $��32��6y   $	��133��6�    J� RenderTransformOrigin$ -0.17,0.549&�6�   $
��Bold"�6�    5        5      5!      �� 5"   
   -   5        $ BtnWypozyczSamochod��5"      $��Wypożycz Auto��6.   $
��Left=�6F   $��
20,130,0,0q�6a   $	��Top=�6u   $��32��6�   $	��133��6�   $ -0.17,0.549&�6�   $
��Bold"�6�    5#        5$      5&      �� 5'   
   -   5        $ BtnZwrocSamochod��5'      $��Zwróć Auto��6+   $
��Left=�6@   $��
20,170,0,0q�6[   $	��Top=�6o   $��32��6�   $	��133��6�   $ -0.17,0.549&�6�   $
��Bold"�6�    5(        5)      5+      �� 5-   
   -	   5        $ BtnAktualneWypozyczenia��5-      $��Aktualne Wypożyczenia��62   $
��Left=�6R   $	��Top=�6m   $��32��6�   $	��133��6�   $��
20,210,0,0q�6�   $
��Bold"�6�   $��11(�6�    5.        5/      51      �� 52   
   -
   5        $ BtnPelnaListaWypozyczen��52      $��Pełna Lista��62   $
��Left=�6H   $	��Top=�6c   $	��133��6{   $��
20,250,0,0q�6�   $��32��6�   $
��Bold"�6�    53        54      56      5;      5<      