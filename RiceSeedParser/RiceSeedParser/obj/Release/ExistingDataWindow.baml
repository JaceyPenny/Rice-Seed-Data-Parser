   M S B A M L   `   `   `  ����   RiceSeedParser'    !RiceSeedParser.ExistingDataWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  ExistingDataWindow��$	��300��$	��300��$	��500��$	��500��.���  � ColumnDefinitions ��  � RowDefinitions �� .+�&   System.Windows.Controls.DataGrid  -     Name$ dataControl��   AlternatingRowBackground
 ��ح�   
IsReadOnly .    AutoGenerateColumns .  $��0,0,0,0q�$y�Hidden=����� *	Cultivars+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 SizeToCells 
   
IsReadOnly
 . 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Name+  $ Seed Weight��
 .  �� *
SeedWeight+  $ Seeds per Pound��
 .  �� *SeedsPerPound+  $ Min Seeds / Sq Foot��
 .  �� *
MinPerFoot+  $ Opt Seeds / Sq Foot��
 .  �� *
OptPerFoot+  $ Max Seeds / Sq Foot��
 .  �� *
MaxPerFoot+  $ Min Lbs/Acre��
 .  �� *MinPoundsPerAcre+  $ Opt Lbs/Acre��
 .  �� *OptPoundsPerAcre+  $ Max Lbs/Acre��
 .  �� *MaxPoundsPerAcre+  $ Min Bushels/Acre��
 .  �� *MinBushelsPerAcre+  $ Opt Bushels/Acre��
 .  �� *OptBushelsPerAcre+  $ Max Bushels/Acre��
 .  �� *MaxBushelsPerAcre+�� -    ��Name$ 
lblLoading��$��
Loading...��$��0,0,0,0q�$��Center=�$��Center=�