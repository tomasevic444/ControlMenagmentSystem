   M S B A M L   `   `   `  ����R  NContentManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:ContentManagementSystem.WindowsContentManagementSystem.Windows  5      .    (ContentManagementSystem.Windows.HomePage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:ContentManagementSystem.Windows     5        N� Title$  HomePage��5      .��5
      ��  �� CornerRadius$ 10��6   $��2q�5       J� Opacity$
 0.95Q�5      $	��900��5      $	��600��5       �� Padding$ 30 10q�5      ��5      �� 5       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5      �  � Color$ #462AD8��6#    � Offset$ 0Q�63   � 5      $ #DA34AE��6#   $
 0.75Q�63   � 5      $ #8A16C1��6#   $ 1Q�63   5      ��5      �� 5      $	 0,1&�6&   $	 1,0&�67   .��5      � $ #060531��6#   $ 0Q�63   � 5      $ #1B1448��6#   $ 1Q�63   5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $��* �6#   6/   	 � RowDefinitions	 5"      �� 5#      $��0.06* �6    61   �� 5$      $
��0.1* �6    60   �� 5%      $��* �6    6-   �� 5&      $
��0.1* �6    60   .+�5*      �� -   5        
 ��Name$
 	btnlogout��5*      $��0��5+      $��0��6%   $��0q�5,      $��log out��5-      
�������$��12(�5/      $��
Montserrat)�50       � Cursor$
 Hand��51      $��5 1 5 3q�52      $��4 0 0 0q�6/   $
��Left=�53      ��55      �� 56       �� 
TargetType" ��6   .�57      ��  �� Property � �� �� Value �#462AD867    �� Triggers 58      P� 59       P� Property �@J�IsMouseOver P� Value . . �5:   "   ��  � �� �#28AEED6?   5;      5=      ��5?      �� 5@       �� 
TargetType" ��6&   .R�5A      ��  ��Name$ Click��6!   $��80��60   $��25��6;   $ 15��5B   )   #��z��5C   )   ._�5D      �� $��Center=�6/   $��Center=�5E   7   5F      5G      5I      �� 5J      $%��Photo editing software products��6   $��1��5K      $��0��6%   
�������$��25(�5M       $��Medium"�5N       $��
Montserrat)�5O       $��Center=�5P       $��Center=�5Q   "   �� 5T      $��2��6   $��0��6"   ���#200F53$ 10��5W      $ 10q�5X      ._�5Y      &   System.Windows.Controls.DataGrid  -   5          Name$ 	dataTable��5Z         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5Y      ���#200F53$��0q�5Z         SelectionMode$ Single=�5[         CanUserResizeColumns .     CanUserResizeRows .     AutoGenerateColumns .  ��.    CanUserReorderColumns .     CanUserAddRows .  $
��Auto=�5^      $��Hidden=�6G   ��5Y   +   �� *softwareList+   ColumnHeaderStyle 5_      �� 5`      =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6    .�5a      ��  � ��
 ���� 6;   �� 5b       � �� �#BCBEE06;   �� 5c       � ��$ 	10,0,0,10q�68   �� 5d       � ��$ 
Montserrat)�6;   �� 5e       � ��$ 15(�69   5f         RowStyle 5h      �� 5i      )  #System.Windows.Controls.DataGridRow"  6    .�5j      ��  � ��
 ���� 6;   �� 5k       � �� �#BCBEE06;   �� 5l       � �� �#0605316<   �� 5m       � ��$ 
Montserrat)�6;   �� 5n       � ��$ 15(�69   5o         	CellStyle 5q      �� 5r      *  $System.Windows.Controls.DataGridCell"  6    .�5s      ��  � ��
 ���� 6;   �� 5t       � �� �#BCBEE06;   �� 5u       � �� �#0605316<   �� 5v       � ��$ 
Montserrat)�6;   �� 5w       � ��$ 15(�69   5x         Columns 5z      4  .System.Windows.Controls.DataGridCheckBoxColumn  5{      ,  &System.Windows.Controls.DataGridColumn    Header$  Delete��61   !   Width$	! 12* 6�   "   IsThreeState" .  -   5        CBDelete��1  +System.Windows.Controls.DataGridBoundColumn#   Binding# 5{   B   �� *Delete+$ �� Mode$$ TwoWay=�% �� UpdateSourceTrigger$% PropertyChanged=�6�   5	  /System.Windows.Controls.DataGridHyperlinkColumn	  5|      $  Editing Software��62   $	! 70* 6L   &   
IsReadOnly& . # 6X   �� *Name+'   ElementStyle' 5}      �� 5~   "   " ��6(   .�5   &   -   5        5�   #   5�      4
  .System.Windows.Controls.DataGridTemplateColumn
  5�      $
  Icon��65   $	! 30* 6C   & . ( 
  CellTemplate( 5�      �� 5�   "   .R�5�   &   �� $��80��6I   ��6,   �� *	ImagePath+6I   5�   #   5�      0  *System.Windows.Controls.DataGridTextColumn  5�      $  
Date Added��6-   $	! 30* 6A   & . # 6_   �� *	DateAdded+) �� StringFormat$) {0:dd/MM/yy}��5�      5�      �� 5�      -   5        * ��Name$* adminSP��5�      $��3��6*   $��0��67   $��0q�6G   + �� Orientation$+ 
Horizontal=�6R   $��Center=�6k   .+�5�      �� -   5        $
 	btnDelete��5�      $��0q�5�      $��Delete��5�      
�������$��12(�5�      $��
Montserrat)�5�      $
 Hand��5�      $
��10 0q�5�      $��	0 5 280 5q�6-   ��5�      �� 5�      " ��6    .�5�      ��  � �� �#462AD86;    5�      P� 5�   "    �@J�IsMouseOver . . �5�   &   ��  � �� �#28AEED6C   5�   #   5�      ��5�      �� 5�      " ��6*   .R�5�      �� $	��150��6%   $��40��61   $ 20��5�   )   #��z��5�   )   ._�5�   "   �� $��Center=�63   $��Center=�5�   7   5�      5�      5�      �� 5�      -   5        $
 btnAdd��5�      $��0q�5�      $	��ADD��5�      
�������$��12(�5�      $��
Montserrat)�5�      $
 Hand��5�      $
��10 0q�5�      $��	280 5 0 5q�6,   ��5�      �� 5�      " ��6    .�5�      ��  � �� �#462AD86;    5�      P� 5�   "    �@J�IsMouseOver . . �5�   &   ��  � �� �#28AEED6C   5�   #   5�      ��5�      �� 5�      " ��6*   .R�5�      �� $	��150��6%   $��40��61   $ 20��5�   )   #��z��5�   )   ._�5�   "   �� $��Center=�63   $��Center=�5�   7   5�      5�      5�      5�      5�      5�      5�      