   M S B A M L   `   `   `  ����F  BWpfRegister, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WpfRegisterWpfRegister  5          WpfRegister.Main   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:WpfRegister     5      -   5          �Name$  
MainWindow��5       � WindowStartupLocation$ CenterScreen=�5       � WindowStyle$
 None=�5	       � AllowsTransparency .  � Icon$ Images/Cuckoo.jpg��5       � Title$
 Main��5      $	��500��6   $	��450��6$   $	��500��63   $	��800��6C   $	��500��6R   $	��450��6_    � 	Resources 5       �� 
TargetType �� Property	 �� Value   WpfRegister.Main
 �� 
TargetType �� Padding J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   ShadowDepth   Opacity � RowDefinitions �� FallbackValue K� ZIndex � ColumnDefinitions   SystemIconButton �� TextAlignment �� Orientation  WindowControlButton ��Name&   System.Windows.Controls.DataGrid ��Name��%Z  '��       '  J     7   7  7  7  �� 5   
   " ��6   .�5      ��  � ��
	 �����63   5      �� 5   
   "  6   .�5      ��  � ��	 5      �� 5      "
 �6&   .R�5      ��  6!   �� *OuterMarginSizeThickness+ 5        5   "   $ 0Q�63   $	 0.2Q�6C   ._�5      �  5   "   �� 5   &   ��64   �� *TitleHeightGridLength+$ 42���� 5   &   $
��auto �64   �� 5   &   $��* �64   .+�5!   "   � ���#323232$��0��6<   $ 1��6L    5"   &   �� 5#   *   $
��auto �6;   �� 5$   *   $��* �6;   �� 5%   *   $
��auto �6;   .+�5(   &   �� 8��  ��6X   �� *MenuCommand+.��5)   *   �� $��Images/Cuckoo.jpg��60   5*   '   (� 5,   &   $��1��6.   .��5-   *   �� $ Center=�64   $��Cuckoo��6K   5.   '   �� 50   &   $��2��61   $ 
Horizontal=�6A   .+�51   *   �� 8�� $��_��6^   6l   �� 52   *   8�� $	��[ ]��6^   6n   �� 53   *   8�� $��X��6^   6l   54   '   56   #   �� 58   "   $��2��6-   ���#555555.+�59   &   � $	��460��6+    5:   *   �� 5;   .   $��* �6?   �� 5<   .   $��* �6?   �� 5=   .   $��* �6?   .+�5?   *   �� $��0��62   $
��Auto��6B   $
��Auto��6P   $��
0,10,0,200q�6]   �� 5@   *   $��0��62   $
��Auto��6B   $
��Auto��6P   $��
0,300,0,40q�6]   �� 5A   *   $��0��61   $
��Auto��6A   $
��Auto��6O   $��25,265,25,165q�6\   .��6s   
Add Friend6   �� 5B   *   $��0��61   $
��Auto��6A   $
��Auto��6O   $��25,425,25,5q�6\   .��6q   Create ChatRoom6�   �� 5C   *   $
 Text��6X   $��1��62   $��30 400 30 25q�6B   6X     5D   *   $��1��63   $
��Auto��6C   $
��Auto��6Q   $��2��6^   $��25,10,60,84q�6r   �� 5E   *   $��label1��6A   $��1��60   $��
25,435,0,0q�6O   .��5F   .   �� -   5        .�5F   P   	Profile6Y   5G   +   �� 5H   *   $
 Send��6X   $��2��61   $��20 410 60 25q�6B   .��6f   Send6l   �� 5I   *   $��label2��6A   $��2��60   $��
25,435,0,0q�6O   .��5J   .   �� -   5        .�5J   W   Logout6_   5K   +   5L   '   5M   #   5P      5Q      5R      5T      5U      5V      '  !System.Windows.Shell.WindowChrome   WindowChrome 5W        5X   
      GlassFrameThickness$ 0q�5[         ResizeBorderThickness 5Y      �� *ResizeBorderThickness+   CaptionHeight 5Z      �� *TitleHeight+5[      5^      