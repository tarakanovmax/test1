   M S B A M L   `   `   `  ����E  Apodgotovka, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:podgotovka
podgotovka  5          podgotovka.RolePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:podgotovka     5      -   5          N� Title$  RolePage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $	��27* �6   �� 5      $
��167* �6   �� 5      $	��31* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��0��6.   $��Center=�6;   $��Center=�6X   .+�5      �� $��Найти:��6   $��15(�6'   67   �� 5      -   5         ��Name$ 	TBoxSerch��5      $	��200��6C   6R   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	DGridRole��5         AutoGenerateColumns .     
IsReadOnly . $��1��6T      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 * 6L   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 61   �� *RoleID+6X     5      $ Название��6%   $	 * 6T   
 67   �� *
RoleName+6`   4  .System.Windows.Controls.DataGridTemplateColumn  5         CellTemplate 5      �� 5      .R�5      �� -   5        $ ��Редактировать��5   %   6U   5       5"      5%      �� 5'   
   -   5        $��2��5'      $��Добавить��6   $��30��61   $	��100��6=   $��Right=�6I   $��Center=�6e   $��15q�6�   6�   �� 5(   
   -   5        $��2��5(      $��Удалить��6   $��30��60   $	��100��6<   $��Center=�6H   $��Center=�6e   $��15q�6�   6�   5*      5+      