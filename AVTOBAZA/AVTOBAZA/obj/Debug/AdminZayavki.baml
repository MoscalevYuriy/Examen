   M S B A M L   `   `   `  ����C  ?AVTOBAZA, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:AVTOBAZAAVTOBAZA  5   	       AVTOBAZA.AdminZayavki   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:AVTOBAZA     5   	     � Title$  AdminZayavki��5   	   $	��450��6   $	��800��6+   .��5	      � ��5
   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ 	#FF8B00FF��6    � Offset$ 0.018Q�61   � 5      $ 	#FF43027A��6   $ 1Q�61   5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridOlimpiad��5      $
��Auto��6-      AutoGenerateColumns .     
IsReadOnly . $��10q�6i      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 ФИО заказчика��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6^   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *FIOzakazchika+6^     5      $!	 Номер телефона��6%   $
 * 6a    6=   �� *TelephoneNumber+6a     5      $	 Тип машины��6%   $
 * 6U    69   �� *	CarType+6U     5      $#	 Начальный пункт��6%   $
 * 6X    6>   �� *Start+6X     5      $!	 Конечный пункт��6%   $
 * 6X    6=   �� *Finish+6X     5      $1	 +Колличество пассажиров��6%   $
 * 6j    6E   �� *CountPassazhirov+6j     5      $	 Масса груза��6%   $
 * 6Y    6:   �� *
MassaGruza+6Y   4  .System.Windows.Controls.DataGridTemplateColumn  5      $

 auto 6)      CellTemplate 5      �� 5      .R�5      ��  ��Name$ imageOlimpEdit��6$   $/��)tHWDWmULLcA-architectural-scale-4_00x.png��6<   $��15��6o   $��15��6z   5      5      5!      5#      5$      