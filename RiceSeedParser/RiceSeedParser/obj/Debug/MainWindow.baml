   M S B A M L   `   `   `  ����  RiceSeedParser    RiceSeedParser.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Rice Seed Updater��5   	   $	��300��6#   $	��420��63   $	��372��6B   $	��638��6O    � WindowState$ 	Maximized=�6[    � Icon$ Resources/app_icon.ico��6s   .��5      �  � ColumnDefinitions 5   
   �� 5       � RowDefinitions 5
   
   �� 5      .+�5   
   ]� -   5         ]�Name$ 	dockPanel��5       J� Opacity$ 0Q�6'   $y�Hidden=�63   .+�5      o� $	��Top=�6   .@�5      m� $��_File��6   .@�5      m� -   5        $��_Help��5      6.   m� 5      -   5        $��_Start Over��5      64   m� 5      -   5        $��_View Existing Data...��5      6?   m� 5      -   5        $��_Close��5      6/   5      5      �� 5      6   5      �� 5   
   -   5         ��Name$ 	logoImage��5      $	��300��6#   $��0,0,0,0q�60   $	��400��6A   $��Resources\main_logo.png��6M   �� 5   
   -   5         ��Name$ lblUrl��5      $!��Enter the Riceseed PDF URL:��6    $��	0,-84,0,0q�6F   $	��400��6Y   $��24��6e   $ 0Q�6q   �� 5    
   -   5        	 ��Name$	 txtURL��5       $��	0,-34,0,0q�6"   $	��400��65   $��24��6A   $ 0Q�6M   �� 5!   
   -	   5        
 ��Name$
 btnOpen��5!      $��Choose PDF File...��6"   $��-204,34,0,0q�6?   $	��196��6T   $��32��6`   $ 0Q�6�   �� 5"   
   -
   5        $
 btnURL��5"      $��Confirm URL��66   
�������
��� � �$��
204,34,0,0q�6r   $	��196��6�   $��32��6�   $ 0Q�6�   �� 5%   
   -   5        $ 	listLabel��5%      $��Loading data from PDF...��6#   $y�Hidden=�6G   $	��Top=�6[   $��Center=�6s   $��0,24,0,0q�6�   �� 5&   
   -   5         ��Name$ listSelectRows��5&      $��0,53,0,-0.5q�6*   $y�Hidden=�6?   �� 5'   
   -   5        $
 confirmButton��5'      $y�Hidden=�6(   $��Confirm��6<   $	��Top=�6N   $��Right=�6f   $��
10,24,10,0q�6�   $��24��6�   $	��100��6�   &   System.Windows.Controls.DataGrid  5*   
   -   5          Name$ dataControl��5*         AlternatingRowBackground
 ��ح�   
IsReadOnly .    AutoGenerateColumns .  $��0,18,0,45.5q�6�   $y�Hidden=�6�   ��6�   �� *	Cultivars+   Columns 5+      0  *System.Windows.Controls.DataGridTextColumn  5-      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells 63      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6Y   �� *Name+  5.      $ Seed Weight��6%    .  6L   �� *
SeedWeight+  5/      $ Seeds per Pound��6%    .  6P   �� *SeedsPerPound+  50      $ Min Seeds / Sq Foot��6%    .  6T   �� *
MinPerFoot+  51      $ Opt Seeds / Sq Foot��6%    .  6T   �� *
OptPerFoot+  52      $ Max Seeds / Sq Foot��6%    .  6T   �� *
MaxPerFoot+  53      $ Min Lbs/Acre��6%    .  6M   �� *MinPoundsPerAcre+  54      $ Opt Lbs/Acre��6%    .  6M   �� *OptPoundsPerAcre+  55      $ Max Lbs/Acre��6%    .  6M   �� *MaxPoundsPerAcre+  56      $ Min Bushels/Acre��6%    .  6Q   �� *MinBushelsPerAcre+  57      $ Opt Bushels/Acre��6%    .  6Q   �� *OptBushelsPerAcre+  58      $ Max Bushels/Acre��6%    .  6Q   �� *MaxBushelsPerAcre+5:      �� 5;   
   -   5        $
 btnSave��5;      $��Save All Data��6"   $��0,0,0,0q�6:   $��45��6K   $��Bottom=�6W   
���  ��
�������
���  ��$y�Hidden=�6�   5=      5>      