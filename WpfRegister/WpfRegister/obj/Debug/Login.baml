   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	   F BWpfRegister, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WpfRegisterWpfRegister 5   	      WpfRegister.Login   5   	   .sys&clr-namespace:System;assembly=mscorlib  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WpfRegister     5   	   -   5          �Name$  LoginWindow��5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � WindowStyle$
 None=�5
   	    � AllowsTransparency .  � Icon$ Images/Cuckoo.jpg��5   	    � Title$ Login��5   	   $	��400��6   $	��450��6'   $	��500��66   $	��800��6F   $	��400��6U   $	��450��6b    � 	Resources 5       �� 
TargetType �� Property	 �� Value  WpfRegister.Login
 �� 
TargetType �� Padding J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   ShadowDepth   Opacity � RowDefinitions �� FallbackValue K� ZIndex � ColumnDefinitions   SystemIconButton �� TextAlignment �� Orientation  WindowControlButton ��Name��%�  '��       '  J     7   7  7  7  �� 5   
   " ��6   .�5      ��  � ��
	 �����63   5      �� 5   
   "  6   .�5      ��  � ��	 5      �� 5      "
 �6&   .R�5      ��  6!   �� *OuterMarginSizeThickness+ 5        5   "   $ 0Q�63   $	 0.2Q�6C   ._�5      �  5   "   �� 5   &   ��64   �� *TitleHeightGridLength+$ 42���� 5   &   $
��auto �64   �� 5    &   $��* �64   .+�5"   "   � ���#323232$��0��6<   $ 1��6L    5#   &   �� 5$   *   $
��auto �6;   �� 5%   *   $��* �6;   �� 5&   *   $
��auto �6;   .+�5)   &   �� 8��  ��6X   �� *MenuCommand+.��5*   *   �� $��Images/Cuckoo.jpg��60   5+   '   (� 5-   &   $��1��6.   .��5.   *   �� $ Center=�64   $��Cuckoo��6K   5/   '   �� 51   &   $��2��61   $ 
Horizontal=�6A   .+�52   *   �� 8�� $��_��6^   6l   �� 53   *   8�� $	��[ ]��6^   6n   �� 54   *   8�� $��X��6^   6l   55   '   57   #   �� 59   "   $��2��6-   ���#555555.+�5:   &   �  5;   *   �� 5<   .   $
��Auto �6<   �� 5=   .   $
��Auto �6<   �� 5>   .   $
��Auto �6<   �� 5?   .   $
��Auto �6<   �� 5@   .   $
��Auto �6<   .+�5B   *   �� $��0��64   $ Center=�6A   $��Login��6X   $
��Bold"�6e   $
��0 10q�6w   �� 5D   *   $��1��64   $��Email��6A   �� 5E   *   $ Email��62   $��2��6A   $��2q�6N   $��	10 0 10 0q�6Z   ��5F      �� *	UserEmail+�� 5H   *   $��3��64   $��Password��6A   �� 5I   *   $ Password��62   $��4��6D   $��2q�6Q   $��
10 0 10 0 q�6]   ��5J      �� *UserPassword+5K   '   � 5L   &    5M   *   �� 5N   .   $��* �6?   �� 5O   .   $��* �6?   �� 5P   .   $��* �6?   .+�5R   *   �� $��label1��6A   $��0��60   $	��Top=�6O   .��5S   .   �� -   5        .�5S   P   Register here6_   5T   +   �� 5U   *   -   5        $��10q�5U   1   $��1��6=   $��Login��6M   6]   5X   '   5Y   #   5Z      5[      5\      5^      5_      5`      '  !System.Windows.Shell.WindowChrome   WindowChrome 5a        5b   
      GlassFrameThickness$ 0q�5e         ResizeBorderThickness 5c      �� *ResizeBorderThickness+   CaptionHeight 5d      �� *TitleHeight+5e      5h      