   M S B A M L   `   `   `  ����J  FWpfApplication4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication4WpfApplication4  5   	        WpfApplication4.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication4     5   	   -   5          �Name$  window��5   	    � Title$ 
MainWindow��5	   	   $��571.831��6   $��396.831��6-    � WindowStyle$
 None=�6=    � WindowStartupLocation$ CenterScreen=�6P    � AllowsTransparency . 
������  � 	Resources 5
         LogoAnimation  MainWindowAnimation �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value��%�   &	        &	      �� 5   
   6   �� 5   
   .��5      U� $ (UIElement.Opacity)�6,   $ window��6\   .\�5        $ 0��6'   $		 0.5Q�63     5      $ 0:0:1��6'   $	 1Q�67   5      5      5      
 � Triggers
 5      :� 5   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5      �� #��[  6   �� 5      #��[ 6   5      .��5      � .+�5   
   �� $��2q�6   ���	#FF0097FF �� CornerRadius$ 22��6=   ._�5      ��   RectangleStyle#���  6   ��5      �� 5       �� EndPoint$ 1.169,1.098&�6*    �� 
StartPoint$ -0.538,0.375&�6A   .��5      �  � Color$ 	#FF0E323A��6'    � Offset$	 0.5Q�69   � 5      $ 	#FF050F0F��6'   $
 0.25Q�69   � 5       $ 	#FF0B0B0B��6'   $
 0.75Q�69   5!      5#      5$      �� 5%   
   -   5         ��Name$ Button_Login��5%         ButtonControlTemplate_Normal#���  6'   $��Login��6a   $��128,460,128,72q�6q   $��40��6�   $	��140��6�   � 5&   
   $��Right=�6   $��30��6+   $��0,10,10.831,0q�67   $	��Top=�6N   $��55��6f   .+�5'      �� -   5        $ Button_Close��5'        ButtonControlTemplate_Close#���  6+   $��25,0,0,0q�6d   6v   �� 5(      -   5        $ Button_Minimize��5(       " ButtonControlTemplate_Minimize#���  6.   $
��Left=�6j   $��	0,13,0,12q�6�   $��20��6�   6�   5)      �� 5*   
   -   5         ��Name$ comboBox_UserName��5*        ComboBoxStyle#���  67   $��25.984��6`   $��128.416,199.266,18.164,0q�6p   $	��Top=�6�   �� 5+   
   -   5         ��Name$ TextBox_Password��5+      $��128.416,244.583,18.164,0q�6@   $��29.333��6l     TextBoxStyle#���  6|   $��Stretch=�6�   $	��Top=�6�   $
��Auto��6�   �� 5,   
   -   5         ��Name$ TextBlock_Password��5,      $��	Password:��60   $��18,244.583,0,0q�6A   $��96.667��6Y   $��29.333��6l     TextBlockStyle#���  6|   $
��Left=�6�   $	��Top=�6�   �� 5-   
   -   5        $ TextBlock_UserName��5-      $��	UserName:��60   $��19.164,199.25,0,0q�6A   $��104.252��6\   #���  6l   $
��Left=�6�   $	��Top=�6�   $��26��6�   �� 5/   
   -	   5         ��Name$ Logo_png��5/      $��10,7,0,0q�6"   $��Logo.png��64   $
��Fill=�6F   $��35��6U   $	��Top=�6a   $
��Left=�6y   $��35��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�50      V� 51      .~�52      �� �� 53      �� 54      T� 55      56      58      59      5<      