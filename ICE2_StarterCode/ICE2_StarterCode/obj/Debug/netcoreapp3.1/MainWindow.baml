   M S B A M L   `   `   `  ����K  GICE2_StarterCode, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:ICE2_StarterCodeICE2_StarterCode  5   	   !    ICE2_StarterCode.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:ICE2_StarterCode     5   	   -   5          �Name$  frmMain��5   	    � Title$ 
MainWindow��5   	   $	��455��6   $	��800��6)   .��5	      � $	��Top=�6   $
��Left=�6#    � ShowGridLines$
 True��6>   $	��800��6S   $	��424��6_   $��0,0,-4,0q�6l    � ColumnDefinitions 5
   
   �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   �� -   5         ��Name$ btnClick��5      $��Click Me��6#   $
��Left=�66   $��44��6Q   $��	29,51,0,0q�6]   $��0��6p   $��0��6~   $	��Top=�6�   $	��217��6�    � ToolTip 5      �� 5      .+�5      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   Button6Y   �� 5      64A Button control is a child control placed on a Form�� 5      86and used to process click events and can be clicked by�� 5      1/a mouse click or by pressing ENTER or ESC keys.5      �� 5       
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5!      .+�5"      �� $��Italic$�6$   %#Buttons can contain text and images6\   5#      5$      5&      �� 5'   
   -   5         ��Name$ 
chkCheckMe��5'      $��Check Me��6'   $��1��6:   $
��Left=�6J   $��	77,73,0,0q�6e   $	��Top=�6x   $
��Bold"�6�   �� 5(   
   -   5         ��Name$ 
cboBeatles��5(      $��2��6'   $��Center=�67   $��0,66,0,0q�6T   $	��Top=�6f   $	��120��6~   .@�5)      �� $
��John��6   �� 5*      $
��Paul��6   �� 5+      $��George��6   �� 5,      $��Ringo��6   5-      �� 5.   
   $��1��6   .@�5/      �� -   5        	 ��Name$	 lstCountries��5/      $	��130��6,   $��250                      ��69   .@�51      �� $	��USA��6   �� 52      $��Canada��6   �� 53      $��Mexico��6   54      55      	� 56   
   -   5        
 	�Name$
 rdoIceCream��56      $��IceCream��6+   $��1��6>   $
��Left=�6N   $��	32,56,0,0q�6i   $��1��6|   $	��Top=�6�   $
��Bold"�6�    J� RenderTransformOrigin$ -0.051,0.315&�6�   	� 57   
   -   5        $
 
rdoCookies��57      $��Cookies��6*   $��1��6<   $
��Left=�6L   $��	32,76,0,0q�6g   $��1��6z   $	��Top=�6�   $
��Bold"�6�   (  "System.Windows.Controls.DatePicker  58   
   -   5          Name$ dteChooseDate��58      $��2��6,   $
��Left=�6<   $��	54,10,0,0q�6W   $��1��6j   $	��Top=�6w   $	��151��6�   �� 59   
   -	   5         ��Name$ rchShakespeare��59      $��2��6.   . �5:      /� .T�5;      J� .*�6   .*�5<      �� $/�)To be or not to be. That is the question.��6   5=      5>      5?      �� 5@   
   $��1��6   $��2��6%   $
��Left=�62   $	��523��6M   $��2��6Y   .@�5A      �� -
   5         ��Name$ tbFirst��5A      $
��Tab1��6'   $
��Bold"�65   .��5B      � -   5         �Name$ 	tbpgFirst��5B      ���	#FFD3D4E2 5C      �� 5D      $��8* �6+   �� 5E      $��5* �6+   �� 5F      $
��504* �6+   5H      5I      �� 5J      -   5        $ tbSecond��5J      $
��Tab2��6(   $
��Bold"�66   ��5K      �� 5L       �� EndPoint$	 0,1&�6*   .��5M      �  � Color$ 	#FFF0F0F0��6'   � 5N      $ 	#FFE4DEDE��6'    � Offset$ 1Q�69   5O      .��5Q      � -   5        $ 
tbpgSecond��5Q      ���	#FFEADADA$��Right=�6B   $	��517��6^   5R      5S      5U      5V      