   M S B A M L   `   `   `  ����F  BWpfRegister, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WpfRegisterWpfRegister  5   	       WpfRegister.Profile   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WpfRegister     5   	   -   5          �Name$  ProfileWindow��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5	   	    � AllowsTransparency .  � Icon$ Images/Cuckoo.jpg��5   	    � Title$ Window1��5   	   $	��450��6   $	��800��6&    � 	Resources 5       �� 
TargetType �� Property	 �� Value��%T   '��       �� 5   
   " ��6   .�5      ��  � ��
	 �����63   5      5      '  !System.Windows.Shell.WindowChrome
   WindowChrome
 5        5   
      GlassFrameThickness$ 0q�5         ResizeBorderThickness 5      �� *ResizeBorderThickness+   CaptionHeight 5      �� *TitleHeight+5      .��5      �� ���#353535.+�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $
��Auto �6    �� 5!      $
��Auto �6    �� 5"      $
��Auto �6    �� 5#      $
��Auto �6    �� 5$      $
��Auto �6    �� 5%      $
��Auto �6    �� 5&      $
��Auto �6    �� 5'      $
��Auto �6    �� 5(      $
��Auto �6    �� 5)      $
��Auto �6    .+�5+      �� $��0��6    �� TextAlignment$ Center=�6%   $��Profile��6<   $
��Bold"�6K   $
��0 10q�6]   �� 5-      $��1��6   $
��Name��6%   �� 5.      -   5         ��Name$
 Name��5.      $��2��6$   $��2q�61   $��	10 0 10 0q�6=   ��5/      �� *
UserName+ �� Mode$ OneWay=��� 51      $��3��6   $��Surname��6%   �� 52      -   5        $ Surname��52      $��4��6'   $��2q�64   $��
10 0 10 0 q�6@   ��53      �� *UserSurname+$ OneWay=��� 55      $��5��6   $��Email��6%   �� 56      -   5        $ Email��56      $��6��6%   $��2q�62   $��
10 0 10 0 q�6>   ��57      �� *	UserEmail+$ OneWay=��� 59      $��7��6   $��ProfilePhoto��6%   �� 5:      -   5        $ ProfilePhoto��5:      $��8��6,   $��2q�69   $��
10 0 10 0 q�6E   ��5;      �� *UserProfilePhoto+$ OneWay=��� 5=      $��9��6   $��BornDate��6%   (  "System.Windows.Controls.DatePicker  5>      -   5        $��BornDate��5>   y   $��25��6   $��10��6%   $
��Left=�63      DisplayDate$ 
01/01/2000��6N   $��10 0 0 0q�6g   $	��Top=�6�   $	��115��6�      Text 5?      �� *UserBornDate+$ OneWay=��� 5B      $��11��6   $��Country��6&   �� 5C      -   5        $ Country��5C      $��12��6'   $��2q�65   $��
10 0 10 0 q�6A   ��5D      �� *UserCountry+$ OneWay=�5E      � 5F   
    � ColumnDefinitions 5G      �� 5H      $��* �6#   �� 5I      $��* �6#   �� 5J      $��* �6#   �� 5K      $��* �6#   �� 5L      $��* �6#   �� 5M      $��* �6#   .+�5P      �� -   5        $��10q�5P      $��0��6!   $��Save Changes��61   6H   �� 5Q      -	   5        $��label1��5Q   %   $��6��6   $	��Top=�63   .��5R      �� -
   5        .�5R   4   Back to chatting6F   5S      5T      5U      5V      