   M S B A M L   `   `   `  ����J  FWpfApplication4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication4WpfApplication4  5   	       WpfApplication4.Logo   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication4     5   	   -   5          �Name$  window��5   	    � Title$
 Logo��5   	   $	��550��6   $	��550��6#    � WindowStyle$
 None=�6/    � WindowStartupLocation$ CenterScreen=�6B    � AllowsTransparency . 
������  J� OpacityMask
 �   � � 	Resources 5	         LogoAnimation �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame	 O� KeyTime
 O� Value��%�  &	        �� 5
   
   .��5      U� $ (FrameworkElement.Width)�6,   $ Frame_Logo_png��6a   .\�5        $	 0��6'   $
 50Q�63     5      $	 0:0:4��6'   $	
 550Q�67   5      U� 5      $ (FrameworkElement.Height)�6,   $ Frame_Logo_png��6b   .\�5        $	 0��6'   $
 50Q�63     5      $	 0:0:4��6'   $	
 550Q�67   5      U� 5      $ (FrameworkElement.Width)�6,   $ Circuit_Logo��6a   .\�5        $	 0��6'   $
 50Q�63     5      $	 0:0:4��6'   $	
 540Q�67   5      U� 5      $ (FrameworkElement.Height)�6,   $ Circuit_Logo��6b   .\�5        $	 0��6'   $
 50Q�63     5      $	 0:0:4��6'   $	
 530Q�67   5      U� 5      $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $ Frame_Logo_png��6�   .\�5        $	 0��6'   $
 0Q�63     5      $	 0:0:2��6'   $	
 200Q�67     5      $	 0:0:3��6'   $	
 275Q�67     5      $	 0:0:4��6'   $	
 300Q�67   5       U� 5!      -   5        $ (UIElement.Opacity)�5!   ,   $ window��6\   .\�5"        $	 0:0:5��6'   $
 1Q�67     5#      $	 0:0:7��6'   $
 0Q�67   5$      5%      5&       � Triggers 5'      :� 5(   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5)      �� #��[  6   5*      .��5,      � -   5         �Name$
 grid��5,      .+�5-   
   �� -   5         ��Name$ Frame_Logo_png��5-      $��Frame Logo.png��6(   $
��Fill=�6@   $��50��6O   $��50��6Z    J� RenderTransformOrigin$ 0.5,0.5&�6f   z�5.      V� 5/      .~�50      �� �� 51      �� 52      T� 53      54      56      �� 57   
   -   5        $ Circuit_Logo��57      $��Logooo1.png��6&   $
��Fill=�6;   $��50��6J   $��50��6U   $��0,0,0,1q�6a   58      59      