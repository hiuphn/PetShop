   M S B A M L   `   `   `  ����B  >PetShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:PetShopPetShop  5   	       PetShop.Input   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:PetShop     5   	     � Title$  Input��5   	   $	��450��6   $	��850��6$    � WindowStartupLocation$ CenterScreen=�60   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��0.5* �6   6.   �� 5      $��* �6   6+   .+�5   
   � $��0��6   ���#373737.+�5      ]� .+�5      �� $��20 100 10 0q�6   .+�5      �� $��Tên Sản Phẩm��6    
�������$��14(�6G   6W   �� 5      
�������
�������
������ $��2q�6_   6u   �� 5      $��Số lượng��6    
�������$��14(�6C   $��0 5 0 0q�6Q    � ForceCursor . 6w   �� 5       �� 
CaretBrush
 �����
�������
������ $��2q�6]   
������� . $��Center=�6�   6�   �� 5      $��Giá Nhập��6    
�������$��14(�6C   $��0 5 0 0q�6Q    . 6w   �� 5      
 �����
�������
������ $��2q�6]   
������� . $��Center=�6�   6�   ]� 5      $��0 115q�6    .+�5      �� $��Thêm��6!      ButtonStyle1#���   60   $
��Left=�6W   6o   �� 5      $
��Xóa��6!     ButtonStyle2#���  6/   $��Right=�6V   6o   �� 5      $��Sửa��6!     ButtonStyle3#���  6/   $	��Top=�6V   6m   5       5!      5"      5#      � 5$   
   $��1��6   .+�5%      &   System.Windows.Controls.DataGrid  -   5          Name$ input��5%        DataGridStyle1#��[ 6&     DataGridCellStyle1   	CellStyle# �  6N     DataGridRowStyle1   RowStyle# �  6     DataGridColumnHeaderStyle1   ColumnHeaderStyle# �  6�   	   Columns	 5&      0  *System.Windows.Controls.DataGridTextColumn  5'      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Sản Phẩm��6)      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6M   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6Z   �� *TenSP+6v     5(      $
 Số Lượng��6)    . $
 auto 6M    6Z   �� *SL+6s     5)      $
 Giá Nhập��6)    . $
 auto 6M    6Z   �� *GN+6s   5+      5,      5-      5/      