   M S B A M L   `   `   `  ����  RiceSeedParser'    !RiceSeedParser.ExistingDataWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  ExistingDataWindow��5   	   $	��300��6$   $	��300��64   $	��500��6A   $	��500��6P   .��5      �  � ColumnDefinitions 5   
   �� 5       � RowDefinitions 5	   
   �� 5
      .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataControl��5         AlternatingRowBackground
 ��ح�   
IsReadOnly .    AutoGenerateColumns .  $��0,0,0,0q�6�   $y�Hidden=�6�   ��6�   �� *	Cultivars+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 SizeToCells 63   
   
IsReadOnly
 . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6Y   �� *Name+  5      $ Seed Weight��6%   
 .  6L   �� *
SeedWeight+  5      $ Seeds per Pound��6%   
 .  6P   �� *SeedsPerPound+  5      $ Min Seeds / Sq Foot��6%   
 .  6T   �� *
MinPerFoot+  5      $ Opt Seeds / Sq Foot��6%   
 .  6T   �� *
OptPerFoot+  5      $ Max Seeds / Sq Foot��6%   
 .  6T   �� *
MaxPerFoot+  5      $ Min Lbs/Acre��6%   
 .  6M   �� *MinPoundsPerAcre+  5      $ Opt Lbs/Acre��6%   
 .  6M   �� *OptPoundsPerAcre+  5      $ Max Lbs/Acre��6%   
 .  6M   �� *MaxPoundsPerAcre+  5      $ Min Bushels/Acre��6%   
 .  6Q   �� *MinBushelsPerAcre+  5      $ Opt Bushels/Acre��6%   
 .  6Q   �� *OptBushelsPerAcre+  5      $ Max Bushels/Acre��6%   
 .  6Q   �� *MaxBushelsPerAcre+5      �� 5   
   -   5         ��Name$ 
lblLoading��5      $��
Loading...��6$   $��0,0,0,0q�69   $��Center=�6J   $��Center=�6g   5      5       