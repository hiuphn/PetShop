   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   DataGridStyle1  �� 
TargetType&    System.Windows.Controls.DataGrid �� Property �� Value5  /System.Windows.Controls.DataGridLengthConverter �� 
TargetType �� Padding J� SnapsToDevicePixels ��Name � ColumnDefinitions � RowDefinitions	    SelectAllCommand
 �� 
ResourceId �� TypeInTargetAssembly!    HeadersVisibilityConverter �� 	Converter7  1System.Windows.Controls.DataGridHeadersVisibility
   All �� ConverterParameter �� RelativeSource �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter  Name   Column ��Name �� CanContentScroll ��Name �� ScrollableHeight � Maximum �� Orientation �� ViewportHeight �� ViewportSize* �� #ComputedVerticalScrollBarVisibility � Value �� Mode �� ScrollableWidth  �� ViewportWidth,! �� %ComputedHorizontalScrollBarVisibility" �� Triggers# ]� 
Conditions$ �� Property% �� Value& ��Name' �Name( J� Opacity) � Points* �� Stretch+ �� Triggers, P� Property- P� Value. �� 
TargetName�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %X  &	        (�� q
    5G      $"
 DataGridSelectAllButtonStyle��"   )�� 5      "    6#   .�5   
   ��  � �� �#D7D7D76'   �� 5   
    � ��
 �   �6'   �� 5   
    � ��$ 0q�6,   �� 5   
     �@  RowDetailsVisibilityMode$ VisibleWhenSelected=�65   �� 5	   
    � �� . 6:   �� 5
   
    �@��IsFlicksEnabled .  63   �� 5   
    �@  AutoGenerateColumns .  60   �� 5   
    �@  HeadersVisibility$ Column=�6.   �� 5   
    � ��$ 0 10 0 0q�6#   �� 5   
    �@  SelectionMode$ Single=�6*   �� 5   
    �@  SelectionUnit$ FullRow=�6*   �� 5   
    �@  SelectionUnit$ FullRow=�6*   �� 5   
    �@  CanUserAddRows .  6+   �� 5   
    �@  CanUserResizeRows .  6.   �� 5   
    �@  CanUserReorderColumns .  62   �� 5   
    � ��$ 13(�6%   �� 5   
    �@  ColumnWidth$ * 6(   �� 5   
    �@  GridLinesVisibility$
 None=�60   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� #��z��6   #��z��6G   #��z��6{   # z��6�    . ._�5      �� $ DG_ScrollViewer��6'   |�.  ��5      �� 5   "   " ��62   .R�5   &   �  5   *   �� 5    .   $
��Auto �6?   �� 5!   .   $��* �6?   �� 5"   .   $
��Auto �6?    5$   *   �� 5%   .   $
��Auto �6<   �� 5&   .   $��* �6<   �� 5'   .   $
��Auto �6<   .+�5)   *   �� #��Z	 61   |�.  ��6r   C� *�� $"
 DataGridSelectAllButtonStyle��"   +y�6�   �� *HeadersVisibility+# Z # Z  �� "   ��6�  �� *CellsPanelHorizontalOffset+ �� "     5*   *   $! PART_ColumnHeadersPresenter��6I   $��1��6n   y�6~   �� *HeadersVisibility+# Z # Z  �� "   �� 5+   *   $! PART_ScrollContentPresenter��6A   $��2��6f   # z��6z   $��1��6�   �� 5,   *   $ PART_VerticalScrollBar��64   $��2��6T   # z 6d   $ Vertical=�6�   $��1��6�   # z 6�   #y�z 6D   6�   �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+6D  � 5-   *   $��1��6/   $��2��6?    5.   .   �� 5/   2   ��6C   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "   �� 50   2   $��* �6C   .+�52   .   �� $ PART_HorizontalScrollBar��68   $��1��6Z   # z 6j   $ 
Horizontal=�6�   # z  6�   #y�z! 6?   6�   �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+6?  53   +   54   '   55   #   .��57      �� # z 6-   58      59      5:      5<      " 5=   
   ]� 5>      # 5?      �� 5@      $ �@��
IsGrouping% . 66   �� 5A      "$ �@%�IsVirtualizingWhenGrouping% .  6X   ./�5C      ��  � �� .  6B   5D      5F      �� 5G      "  ��6{   .�5H   
   ��  � �� 5I      �� 5J      " ��6"   .R�5K      � .+�5L      �� $& Border��6$   #��� ��64    . 6u   � 5M      $' Arrow��6"   
���   �$��Right=�6>   $��8,8,3,3q�6Z   $
( 0.15Q�6k   ) �   ��� ��� ��� ��� $* Uniform=�6�   $��Bottom=�6�   5N      + 5O      P� 5P      , �@J�IsMouseOver- . . �5Q      �� $. Border��67   # � ��6K    � ��5R      P� 5S      , � ��- . . �5T      �� $. Border��65   # � ��6I    � ��5U      P� 5V      , � {�- .  . �5W      �� $. Arrow��6;    � y�$ 	Collapsed=�6N   5X      5Z      5\      5]      5^      