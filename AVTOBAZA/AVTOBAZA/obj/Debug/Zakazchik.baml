   M S B A M L   `   `   `  ����C  ?AVTOBAZA, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:AVTOBAZAAVTOBAZA  5   	       AVTOBAZA.Zakazchik   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:AVTOBAZA     5   	     � Title$  	Zakazchik��5   	   $	��450��6   $	��800��6(    � 
ResizeMode$ NoResize=�64   .��5	      � ��5
   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ 	#FF8B00FF��6    � Offset$ 0.018Q�61   � 5      $ 	#FF43027A��6   $ 1Q�61   5      .+�5   
   �� $��178,56,176,36q�6   $��Center=�6,   $��Center=�6I   $	��440��6d   $	��329��6p   .+�5      � .+�5      �� $��ФИО��6   $��92,10,58,10q�6&   
�������$��14(�6N   �� 5      $��23��69    �� TextWrapping$
 Wrap=�6E   $��
150,0,10,0q�6Z   ��6   �� *FIOzakazchika+6Z   5      � 5      .+�5      �� $!��Номер телефона��6   $��17,10,133,10q�61   
�������$��14(�6Z   �� 5      -   5         ��Name$ textBoxTelephone��5      $��23��6U   $
 Wrap=�6a   $��176,13,10,13q�6v   ��64   �� *TelephoneNumber+6v   �� 5      $��+7��6   $��150,10,264,10q�6%   
�������$��14(�6O   5      � 5      .+�5      �� $��Тип машины��6   $��41,10,109,10q�6-   
�������$��14(�6V   �� 5      -   5        $ textBoxType��5      $��23��6H   $
 Wrap=�6T   $��
150,0,10,0q�6i   ��6/   �� *	CarType+6i   5      � 5      .+�5      �� $#��Начальный пункт��6   $��10,10,140,10q�62   
�������$��14(�6[   �� 5       -   5        $��23��5    1   $
 Wrap=�6=   $��
150,0,10,0q�6R   ��6   �� *Start+6f   5!      � 5"      .+�5#      �� $!��Конечный пункт��6   $��16,10,134,10q�61   
�������$��14(�6Z   �� 5$      $��23��62   $
 Wrap=�6>   $��
150,0,10,0q�6S   ��6   �� *Finish+6S   5%      � 5&      .+�5'      �� -   5         ��Name$ labelCountPass��5'      $/��)Количество пассажиров��60   $��-32,10,182,10q�6P   
�������$��14(�6z   $y�Hidden=�6�   �� 5(      -   5        $ textBoxCountPass��5(      $��23��6U   $
 Wrap=�6a   $��
150,0,10,0q�6v   $y�Hidden=�6�   ��64   �� *CountPasazhirov+6�   �� 5)      -   5        $ labelMassa1��5)      $��Масса груза��6-   $��41,10,109,10q�6C   
�������$��14(�6l   $y�Hidden=�6z   �� 5*      -   5        $ textBoxMassa��5*   6   $��23��6L   $
 Wrap=�6X   $��150,13,39,13q�6m   $y�Hidden=�6�   ��6   �� *
MassaGruza+6�   �� 5+      -   5        $ 
labelMassa��5+      $
��кг��6,   $��406,10,10,10q�69   
�������$��14(�6b   $y�Hidden=�6p   5,      �� 5-      -	   5        $��Подать заявку��5-      $��140,0,140,0q�6-   $��Center=�6B   $	��126��6_   6k   5.      �� 5/   
   -
   5        $��Вернуться��5/      $
��Left=�6%   $��	10,10,0,0q�6@   $	��Top=�6S   $��76��6k   6v   51      52      