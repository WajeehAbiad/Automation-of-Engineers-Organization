   M S B A M L   `   `   `  ����J  FWpfApplication4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication4WpfApplication4  5   	       WpfApplication4.Trainers   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication4     5   	     � Title$  Trainers��5   	   $	��728��6   $
��1365��6'    � WindowStyle$
 None=�64    � WindowStartupLocation$ CenterScreen=�6G    � AllowsTransparency . 
������  � 	Resources 5	      ��%    5
      .��5      � .+�5   
   �� ���	#FF0097FF �� CornerRadius$ 22��6)   $��2q�6;   ._�5      ��  �� RadiusY$ 21��6    �� RadiusX$ 21��6%   
���   �$��0��6A      RectangleStyle#���   6U   5      � 5   
   $��Right=�6   $��30��6+   $��0,10,10.831,0q�67   $	��Top=�6N   $��55��6f   .+�5      �� -   5         ��Name$ Button_Close��5        ButtonControlTemplate_Close#���  6+   $��25,0,0,0q�6d   6v   �� 5      -   5        $ Button_Minimize��5       " ButtonControlTemplate_Minimize#���  6.   $
��Left=�6j   $��	0,13,0,12q�6�   $��20��6�   6�   5      � 5   
   $��210.167��6   $��
10,38,10,0q�6    $	��Top=�64   .+�5      �� -   5        	 ��Name$#	 groupBox_Add_Trainer_Engineer��5      $��Add Trainer Engineer:��6>     GroupBoxStyle#���  6^   $��PMingLiU)�6�   $
��Bold"�6�   � 5      $��15,49.751,0,55.416q�6   $	��105��6/   
 � RowDefinitions
 5      �� 5      $��35 �6$   �� 5      $��35 �6$   �� 5      $��35 �6$    � ColumnDefinitions 5      �� 5      $	��192 �6'   �� 5      $	��250 �6'   �� 5       $	��258 �6'   �� 5!      $	��250 �6'   �� 5"      .+�5%      �� -   5         ��Name$# textBlock_Trainer_Engineer_ID��5%        TextBlockStyle#���  6C   $��0��6l   $��0��6|   $��Trainer Engineer ID:��6�   $��Stretch=�6�   $��0,3.11,2,3.11q�6�   $��Stretch=�6�   �� 5&      -   5        $ textBlock_From_Date��5&      #���  69   $��0��6b   $��1��6r   $��
From Date:��6   $��Center=�6�   $��0,3.11q�6�   $��Center=�6�   �� 5'      -   5        $% textBlock_Trainer_Engineer_Name��5'      #���  6E   $��2��6n   $��0��6~   $��Trainer Engineer Name:��6�   $��34.13,6.22,0,0q�6�   $��Stretch=�6�   $��Stretch=�6�   �� 5(      -   5        $ textBlock_To_Date��5(      #���  67   $��2��6`   $��1��6p   $��To Date:��6}   $��34.13,4.508,0,1.712q�6�   $��Center=�6�   $��Center=�6�   �� 5)      -   5        $ textBlock_Details��5)      #���  67   $��0��6`   $��2��6p   $��Details:��6}   $��Center=�6�   $��0,3.11q�6�   $��Center=�6�   �� 5+      -	   5         ��Name$! textBox_Trainer_Engineer_ID��5+        TextBoxStyle#���  6?   $��1��6f   $��0��6v   $��Stretch=�6�   $��3,4.508q�6�   $��Stretch=�6�   $
��Auto��6�   6   (  "System.Windows.Controls.DatePicker  5,      -
   5          Name$ DatePicker__Date_of_Birth��5,        DatePickerStyle#���  6@   $��1��6j   $��1��6z   $��25.984��6�   $��3,4.508,3,0q�6�   $	��Top=�6�      SelectedDateFormat$
 Long=�6�   �� 5-      -   5        $# textBox_Trainer_Engineer_Name��5-      #���  6A   $��3��6h   $��0��6x   $��Stretch=�6�   $��0.5,4.508,1,4.508q�6�   $��Stretch=�6�   $
��Auto��6�     5.      -   5        $! DatePicker__Date_ofس_Birth��5.      #���  6A   $��3��6k   $��1��6{   $��25.984��6�   $��0,4.508q�6�   $	��Top=�6�   $
 Long=�6�   �� 5/      -   5        $ textBox_Details��5/      #���  63   $��1��6Z   $��2��6j   $��Stretch=�6w   $��3,4.508,10,4.508q�6�   $��Stretch=�6�   $
��Auto��6�   $��4��6  51      � 52      $
��Left=�6   $��36.337��6.   $��20,0,0,15.246q�6>   $��Bottom=�6U   $	��300��6p    53      �� 54      $	��150 �6'   �� 55      $	��150 �6'   .+�57      �� -   5        $ button_Save��57         ButtonControlTemplate_Normal#���  6.   $��0��6h   $
��Save��6x   $��0,-3,0,0q�6�   �� 58      -   5        $ button_Cancel��58      #���  60   $��1��6j   $��Cancel��6z   6�   59      5;      � 5<   
   $��10,252,14,37.11q�6   .+�5=      �� -   5        $( "textBlock_Training_Periods_Details��5=      #���  6D   $��0��6m   $��0��6}   $��Training Periods Details��6�   $��Center=�6�   $��Center=�6�   ���	#FFEEB34B$��390,-350,390,0q�6�   $��32(�6  &   System.Windows.Controls.DataGrid  5>      -   5          Name$ dataGrid��5>      $��0,66.89,0,0q�6)     HeaderStyle   ColumnHeaderStyle# [ 6>    	 DataGridRowStyle   RowStyle# [	 6o    
 DataGridCellStyle   	CellStyle# � 
 6�     DataGridStyle#���  6�   
������ ���	#FF0097FF$��2q�6&  5@      �� 5A   
   -   5         ��Name$ Logo_png��5A      $��10,7,0,0q�6"   $��Logo.png��64   $
��Fill=�6F   $��35��6U   $	��Top=�6a   $
��Left=�6y   $��35��6�   5B      5C      