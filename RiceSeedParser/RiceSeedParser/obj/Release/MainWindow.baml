   M S B A M L   `   `   `  ����   RiceSeedParser    RiceSeedParser.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Rice Seed Updater��$	��300��$	��420��$	��372��$	��638�� � WindowState$ 	Maximized=� � Icon$ Resources/app_icon.ico��.���  � ColumnDefinitions ��  � RowDefinitions �� .+�]� -    ]�Name$ 	dockPanel�� J� Opacity$ 0Q�$y�Hidden=�.+�o� $	��Top=�.@�m� $��_File��.@�m� -   $��_Help��m� -   $��_Start Over��m� -   $��_View Existing Data...��m� -   $��_Close���� �� -    ��Name$ 	logoImage��$	��300��$��0,0,0,0q�$	��400��$��Resources\main_logo.png���� -    ��Name$ lblUrl��$!��Enter the Riceseed PDF URL:��$��	0,-84,0,0q�$	��400��$��24��$ 0Q��� -   	 ��Name$	 txtURL��$��	0,-34,0,0q�$	��400��$��24��$ 0Q��� -	   
 ��Name$
 btnOpen��$��Choose PDF File...��$��-204,34,0,0q�$	��196��$��32��$ 0Q��� -
   $
 btnURL��$��Confirm URL��
�������
��� � �$��
204,34,0,0q�$	��196��$��32��$ 0Q��� -   $ 	listLabel��$��Loading data from PDF...��$y�Hidden=�$	��Top=�$��Center=�$��0,24,0,0q��� -    ��Name$ listSelectRows��$��0,53,0,-0.5q�$y�Hidden=��� -   $
 confirmButton��$y�Hidden=�$��Confirm��$	��Top=�$��Right=�$��
10,24,10,0q�$��24��$	��100��&   System.Windows.Controls.DataGrid  -     Name$ dataControl��   AlternatingRowBackground
 ��ح�   
IsReadOnly .    AutoGenerateColumns .  $��0,18,0,45.5q�$y�Hidden=����� *	Cultivars+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��   Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells    
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Name+  $ Seed Weight�� .  �� *
SeedWeight+  $ Seeds per Pound�� .  �� *SeedsPerPound+  $ Min Seeds / Sq Foot�� .  �� *
MinPerFoot+  $ Opt Seeds / Sq Foot�� .  �� *
OptPerFoot+  $ Max Seeds / Sq Foot�� .  �� *
MaxPerFoot+  $ Min Lbs/Acre�� .  �� *MinPoundsPerAcre+  $ Opt Lbs/Acre�� .  �� *OptPoundsPerAcre+  $ Max Lbs/Acre�� .  �� *MaxPoundsPerAcre+  $ Min Bushels/Acre�� .  �� *MinBushelsPerAcre+  $ Opt Bushels/Acre�� .  �� *OptBushelsPerAcre+  $ Max Bushels/Acre�� .  �� *MaxBushelsPerAcre+�� -   $
 btnSave��$��Save All Data��$��0,0,0,0q�$��45��$��Bottom=�
���  ��
�������
���  ��$y�Hidden=�