   M S B A M L   `   `   `  ����F  BWpfRegister, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WpfRegisterWpfRegister  5   	       WpfRegister.SetPassword   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WpfRegister     5   	   -   5          �Name$  SetPasswordWindow��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5	   	    � AllowsTransparency .  � Icon$ Images/Cuckoo.jpg��5   	    � Title$ SetPassword��5   	   $	��400��6   $	��450��6-   $	��500��6<   $	��800��6L   $	��400��6[   $	��450��6h    � 	Resources 5       �� 
TargetType �� Property	 �� Value   WpfRegister.SetPassword
 �� 
TargetType �� Padding J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   ShadowDepth   Opacity � RowDefinitions �� FallbackValue K� ZIndex � ColumnDefinitions   SystemIconButton �� TextAlignment �� Orientation  WindowControlButton ��Name��%�  '��       '  J     7   7  7  7  �� 5   
   " ��6   .�5      ��  � ��
	 �����63   5      �� 5   
   "  6   .�5      ��  � ��	 5      �� 5      "
 �6&   .R�5      ��  6!   �� *OuterMarginSizeThickness+ 5        5   "   $ 0Q�63   $	 0.2Q�6C   ._�5      �  5   "   �� 5   &   ��64   �� *TitleHeightGridLength+$ 42���� 5   &   $
��auto �64   �� 5   &   $��* �64   .+�5!   "   � ���#323232$��0��6<   $ 1��6L    5"   &   �� 5#   *   $
��auto �6;   �� 5$   *   $��* �6;   �� 5%   *   $
��auto �6;   .+�5(   &   �� 8��  ��6X   �� *MenuCommand+.��5)   *   �� $��Images/Cuckoo.jpg��60   5*   '   (� 5,   &   $��1��6.   .��5-   *   �� $ Center=�64   $��Cuckoo��6K   5.   '   �� 50   &   $��2��61   $ 
Horizontal=�6A   .+�51   *   �� 8�� $��_��6^   6l   �� 52   *   8�� $	��[ ]��6^   6n   �� 53   *   8�� $��X��6^   6l   54   '   56   #   �� 58   "   $��2��6-   ���#555555.+�59   &   �� $ Center=�60   $��Password Setting��6G   $
��Bold"�6_   $
��0 10q�6q   �� 5;   
   $��1��6   $��Your Password��6!   �� 5<   
   $ NewPassword��6   $��2��6'   $��2q�64   $��	10 0 10 0q�6@   ��5=      �� *UserPassword+�� 5?   
   $��1��6   $��Confirm Password��6!   �� 5@   
   $ Confirmation��6   $��2��6(   $��2q�65   $��	10 0 10 0q�6A   � 5B   
    5C      �� 5D      $��* �6   �� 5E      $��* �6   �� 5F      $��* �6   .+�5I      �� -   5        $	��10 q�5I      $��1��6"   $��Set Password��62   6I   5J      5K      5L      5M      5N      5P      5Q      5R      '  !System.Windows.Shell.WindowChrome   WindowChrome 5S        5T   
      GlassFrameThickness$ 0q�5W         ResizeBorderThickness 5U      �� *ResizeBorderThickness+   CaptionHeight 5V      �� *TitleHeight+5W      5Z      