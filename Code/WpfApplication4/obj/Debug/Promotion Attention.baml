   M S B A M L   `   `   `  ����J  FWpfApplication4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication4WpfApplication4  5   	   )    #WpfApplication4.Promotion_Attention   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication4     5   	     � Title$  Promotion_Attention��5   	   $	��300��6%   $	��500��62    � WindowStyle$
 None=�6>    � WindowStartupLocation$ CenterScreen=�6Q    � AllowsTransparency . 
������  � 	Resources 5	         BorderAnimation g� AutoReverse g� RepeatBehavior �� TargetProperty �� 
TargetName	 �� KeyTime
 �� Value��%  &	        �� 5
   
    . $ Forever��6@   .��5      �� $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�6+   $ border��6t   .g�5      �� $	 0��6&   $
 	#FF0097FF��62   �� 5      $	 0:0:0.5��6&   $
 	#FFEEB34B��68   5      5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5      �� #��[  6   5      .��5      � .+�5   
   �� -   5         ��Name$ border��5      ���	#FF0097FF �� CornerRadius$ 22��69   $��3q�6K   ._�5      ��  �� RadiusY$ 21��6    �� RadiusX$ 21��6%   
���   �$��0��6A     RectangleStyle#���  6U   5      � 5   
   $��Right=�6   $��30��6+   $��0,10,10.831,0q�67   $	��Top=�6N   $��55��6f   .+�5      �� -   5         ��Name$ Button_Close��5        ButtonControlTemplate_Close#���  6+   $��25,0,0,0q�6d   6v   �� 5      -   5        $ Button_Minimize��5       " ButtonControlTemplate_Minimize#���  6.   $
��Left=�6j   $��	0,13,0,12q�6�   $��20��6�   6�   5      �� 5    
   -   5         ��Name$ Logo_png��5       $��	10,10,0,0q�6"   $��Logo.png��65   $
��Fill=�6G   $��30��6V   $	��Top=�6b   $
��Left=�6z   $��30��6�   �� 5"   
   -   5         ��Name$) #textBlock_Delivered_Old_Age_Details��5"        TextBlockStyle#���  6A   $��0��6j   $��0��6z   $��Promotion Attention��6�   $��Center=�6�   $��Center=�6�   ���	#FFEEB34B$��
0,-238,0,0q�6�   $��32(�6  $��252.144��6  � 5#   
   $��28.78��6   $��10,106.83,10,0q�6   $	��Top=�66    � ColumnDefinitions 5$      �� 5%      $	��130 �6#   �� 5&      $
��Auto �6#   �� 5'      $
��Auto �6#   .+�5*      �� -   5        $ textBlock_Text1��5*      #���  61   $��Yoy Can Use ��6[   $��0��6o   $��Stretch=�6   $��Stretch=�6�   $��0,0,-1,0q�6�   �� 5+      -   5        $ textBlock_Content��5+      #���  63   $��Debloma��6]   $��1��6l   $��Center=�6|   $��0q�6�   $��Center=�6�    J� RenderTransformOrigin$ 1.002,0.701&�6�   �� 5,      -   5        $ textBlock_Text2��5,      #���  61   $!��Qualification For Promotion��6[   $��2��6~   $��Stretch=�6�   $��
5,0,-162,0q�6�   $��Stretch=�6�   5-      �� 5.   
   -	   5        $ textBlock_Question��5.      #���  60   $+��%Do You Want Use This Qualification ? ��6Z   $��Center=�6�   $��0,69,0,0q�6�   $��Center=�6�   � 50   
   $��Center=�6   $��36.337��6,   $��
0,0,0,-219q�6<   $��Center=�6P   $	��300��6k    51      �� 52      $	��150 �6#   �� 53      $	��150 �6#   .+�55      �� -
   5        $ 
button_Use��55         ButtonControlTemplate_Normal#���  6)   $��0��6c   $	��Use��6s   �� 56      -   5        $ button_Cancel��56      #���  6,   $��1��6f   $��Cancel��6v   6�   57      58      59      