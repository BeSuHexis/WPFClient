   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	   F BWpfRegister, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WpfRegisterWpfRegister 5   	      WpfRegister.MainWindow   5   	   .sys&clr-namespace:System;assembly=mscorlib  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WpfRegister     5   	   -   5          �Name$  RegisterWindow��5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � WindowStyle$
 None=�5
   	    � AllowsTransparency .  � Icon$ Images/Cuckoo.jpg��5   	    � Title$ 
MainWindow��5   	   $	��400��6   $	��450��6,   $	��500��6;   $	��800��6K   $	��400��6Z   $	��450��6g    � 	Resources 5       �� 
TargetType �� Property	 �� Value  WpfRegister.MainWindow
 �� 
TargetType �� Padding J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   ShadowDepth   Opacity � RowDefinitions �� FallbackValue K� ZIndex � ColumnDefinitions   SystemIconButton �� TextAlignment �� Orientation  WindowControlButton ��Name(  "System.Windows.Controls.DatePicker
 �� Now   SelectedDate   DisplayDateStart   Text��%d  '��       '  J     7   7  7  7  �� 5   
   " ��6   .�5      ��  � ��
	 �����63   5      �� 5   
   "  6   .�5      ��  � ��	 5      �� 5      "
 �6&   .R�5      ��  6!   �� *OuterMarginSizeThickness+ 5        5   "   $ 0Q�63   $	 0.2Q�6C   ._�5      �  5   "   �� 5   &   ��64   �� *TitleHeightGridLength+$ 42���� 5   &   $
��auto �64   �� 5    &   $��* �64   .+�5"   "   � ���#323232$��0��6<   $ 1��6L    5#   &   �� 5$   *   $
��auto �6;   �� 5%   *   $��* �6;   �� 5&   *   $
��auto �6;   .+�5)   &   �� 8��  ��6X   �� *MenuCommand+.��5*   *   �� $��Images/Cuckoo.jpg��60   5+   '   (� 5-   &   $��1��6.   .��5.   *   �� $ Center=�64   $��Cuckoo��6K   5/   '   �� 51   &   $��2��61   $ 
Horizontal=�6A   .+�52   *   �� 8�� $��_��6^   6l   �� 53   *   8�� $	��[ ]��6^   6n   �� 54   *   8�� $��X��6^   6l   55   '   57   #   �� 59   "   $��2��6-   ���#555555.+�5:   "   �  5;   &   �� 5<   *   $
��Auto �68   �� 5=   *   $
��Auto �68   �� 5>   *   $
��Auto �68   �� 5?   *   $
��Auto �68   �� 5@   *   $
��Auto �68   �� 5A   *   $
��Auto �68   �� 5B   *   $
��Auto �68   �� 5C   *   $
��Auto �68   �� 5D   *   $
��Auto �68   �� 5E   *   $
��Auto �68   �� 5F   *   $
��Auto �68   �� 5G   *   $
��Auto �68   �� 5H   *   $
��Auto �68   .+�5J   &   �� $��0��60   $ Center=�6=   $��Register��6T   $
��Bold"�6d   $
��0 10q�6v   �� 5L   &   $��1��60   $
��Name��6=   �� 5M   &   $
 Name��6.   $��2��6<   $��2q�6I   $��	10 0 10 0q�6U   ��5N      �� *
UserName+�� 5P   &   $��3��60   $��Surname��6=   �� 5Q   &   $ Surname��6.   $��4��6?   $��2q�6L   $��
10 0 10 0 q�6X   ��5R      �� *UserSurname+�� 5T   &   $��5��60   $��Email��6=   �� 5U   &   $ Email��6.   $��6��6=   $��2q�6J   $��
10 0 10 0 q�6V   ��5V      �� *	UserEmail+�� 5X   &   $��7��60   $��ProfilePhoto��6=   �� 5Y   &   $ ProfilePhoto��6.   $��8��6D   $��2q�6Q   $��
10 0 10 0 q�6]   ��5Z      �� *UserProfilePhoto+�� 5\   &   $��9��60   $��BornDate��6=     5]   &   $��BornDate��6�   $��25��61   # Z 6=   $��10��6h   $
��Left=�6v   $��10 0 0 0q�6�   $	��Top=�6�   $	��115��6�   $ 
2019-01-04X�6�    6�   �� *UserBornDate+6�   �� 5`   &   $��11��60   $��Country��6>   �� 5a   &   $ Country��6.   $��12��6?   $��2q�6M   $��
10 0 10 0 q�6Y   ��5b      �� *UserCountry+5c   #   � 5d   "    5e   &   �� 5f   *   $��* �6;   �� 5g   *   $��* �6;   �� 5h   *   $��* �6;   �� 5i   *   $��* �6;   �� 5j   *   $��* �6;   �� 5k   *   $��* �6;   .+�5n   &   �� -   5        $	��10 q�5n   -   $��0��6:   $��Register��6J   6]   �� 5o   &   -   5        $	��10 q�5o   -   $��1��6:   $��Reset��6J   6Z   �� 5p   &   $��label1��6<   $��5��6,   $	��Top=�6J   .��5q   *   �� -   5        .�5q   L   
Login here6X   5r   '   5t   #   5v      5w      5x      5y      5{      5|      5}      '  !System.Windows.Shell.WindowChrome   WindowChrome 5~        5   
      GlassFrameThickness$ 0q�5�         ResizeBorderThickness 5�      �� *ResizeBorderThickness+   CaptionHeight 5�      �� *TitleHeight+5�      5�      