   M S B A M L   `   `   `  ����E  Apodgotovka, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:podgotovka
podgotovka  5          podgotovka.OrderPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:podgotovka     5      -   5          N� Title$  	OrderPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $	��47* �6   �� 5      $
��346* �6   �� 5      $	��57* �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   $	��225��6;   $��Center=�6G   $��Center=�6d   .+�5      �� $��Найти:��6   $��15(�6&   66   �� 5      -   5         ��Name$ 
TBoxSearch��5      $	��170��6H   6V   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
DGridOrder��5         AutoGenerateColumns .     
IsReadOnly . $��1��6U      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 * 6M   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 61   �� *	OrderID+6Y     5      $ ID��6%   $	 * 6Q   
 61   �� *OrderStatus+6]     5      $ ID��6%   $	 * 6W   
 61   �� *OrderDeliveryDate+6c     5      $ ID��6%   $	 * 6V   
 61   �� *OrderPickupPoint+6b   4  .System.Windows.Controls.DataGridTemplateColumn  5         CellTemplate 5      �� 5      .R�5       �� -   5        $ ��Редактировать��5    %   6V   5!      5#      5%      �� 5'   
   -   5        $��2��5'      $��Добавить��6   $	��100��61   $��30��6=   $��Right=�6I   $	��Top=�6e   $��10q�6}   6�   �� 5(   
   -   5        $��2��5(      $��Удалить��6   $	��100��60   $��30��6<   $��Center=�6H   $	��Top=�6e   $��10q�6}   6�   5*      5+      