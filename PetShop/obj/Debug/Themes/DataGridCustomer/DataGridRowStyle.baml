   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   DataGridRowStyle  �� 
TargetType)   #System.Windows.Controls.DataGridRow �� Property �� Value �� 
TargetType ��Name �� Padding �� CornerRadius J� SnapsToDevicePixels?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid � ColumnDefinitions	 � RowDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter
    
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter    DetailsVisibility$   SelectiveScrollingOrientation&   System.Windows.Controls.DataGrid#   RowDetailsScrollingConverter �� 	Converter;  5System.Windows.Controls.SelectiveScrollingOrientation   Vertical �� ConverterParameter �� RelativeSource �� AncestorType:  4System.Windows.Controls.Primitives.DataGridRowHeader!   HeadersVisibilityConverter7  1System.Windows.Controls.DataGridHeadersVisibility
   Row �� Triggers P� Property P� Value ]� 
Conditions �� Property �� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %�  &	        �� 5      "    6%   .�5   
   ��  � ��$ 0 4 0 0q�6#   �� 5   
    � �� �#FFFFFF6'   �� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    �@=�ErrorTemplate 65   Z� �� 5	   
    �@  ValidationErrorTemplate 5
      �� 5      .R�5      �� 
���  ��$��2,0,0,0q�61   $��!��6B   $��Center=�6K   5      5      �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� $ 
DGR_Border��6   $	 0 8q�61   $ 8��6?   #��z��6P   $��0q�6z    . ._�5         5      �� 5   "   $
��Auto �63   �� 5   "   $��* �63   	 5      �� 5   "   $��* �60   �� 5   "   $
��Auto �60   .+�5        $��1��65   #��z
 6E   # z 6o     5      $��1��67   $��1��6G   #y�z 6k   6T   �� *AreRowDetailsFrozen+# Z # Z  �� "  6k    5      $��2��60   $ Vertical=�6A   y�6�   �� *HeadersVisibility+# Z # Z  �� "  5       5!      5"      5$       5&   
   P� 5'       �@J�IsMouseOver . . �5(      ��  � �� �#3737376/   �� 5)       � �� �#ffffff6/   5*      P� 5+       �@  
IsSelected . . �5,      ��  � ��
 ���� 6/   �� 5-       � �� �#ffffff6/   5.      ]� 5/       50      �� 51       �@  
IsSelected . 66   �� 52       �@��IsSelectionActive . 6F   ./�54      ��  � �� �#3737376/   55      57      58      