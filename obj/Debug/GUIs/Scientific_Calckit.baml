   M S B A M L   `   `   `  ����B  >Calckit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Calckit.GUIsCalckit.GUIs  5   	   %    Calckit.GUIs.Scientific_Calckit   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Calckit.GUIs     5   	   -   5          � Title$  Scientific-Calckit��5   	   $	��520��6$   $	��580��61   $	��500��6=   $	��550��6M      WindowStyle#��[  5	   	    � WindowStartupLocation$ CenterOwner=�6c   $	��580��6�   $	��520��6�   .��5
      � .+�5   
   � $	��240��6   $	��300��6   $��10,219,240,10q�6(    � ColumnDefinitions 5      �� 5      $��50 �6#   �� 5      $��50 �6#   �� 5      $��50 �6#   �� 5      $��50 �6#   �� 5      $��50 �6#   �� 5      $��50 �6#    � RowDefinitions 5      �� 5      $��40 �6    �� 5      $��40 �6    �� 5      $��40 �6    �� 5      $��40 �6    �� 5      $��40 �6    �� 5      $��40 �6    .+�5!      �� -   5         ��Name$
 Zero��5!      $��0��6#   $��0��6/   $��5��6?     NumBtnStyle#��[ 6L   6q   �� 5"      -   5        $ Point��5"      $��.��6$   $��1��60   $��5��6@   #��[ 6M   6r   �� 5#      -   5        $ 	PlusMinus��5#      $��±��6(   $��2��64   $��5��6D   #��[ 6Q   6v   �� 5$      -   5        $	 One��5$      $��1��6"   $��0��6.   $��4��6>   #��[ 6K   6p   �� 5%      -   5        $	 Two��5%      $��2��6"   $��1��6.   $��4��6>   #��[ 6K   6p   �� 5&      -   5        $ Three��5&      $��3��6$   $��2��60   $��4��6@   #��[ 6M   6r   �� 5'      -   5        $
 Four��5'      $��4��6#   $��0��6/   $��3��6?   #��[ 6L   6q   �� 5(      -	   5        $
 Five��5(      $��5��6#   $��1��6/   $��3��6?   #��[ 6L   6q   �� 5)      -
   5        $	 Six��5)      $��6��6"   $��2��6.   $��3��6>   #��[ 6K   6p   �� 5*      -   5        $ Seven��5*      $��7��6$   $��0��60   $��2��6@   #��[ 6M   6r   �� 5+      -   5        $ Eight��5+      $��8��6$   $��1��60   $��2��6@   #��[ 6M   6r   �� 5,      -   5        $
 Nine��5,      $��9��6#   $��2��6/   $��2��6?   #��[ 6L   6q   �� 5/      -   5        $ 	Factorial��5/      $��n!��6(   $��3��65   $��2��6E   #��[ 6R   6w   �� 50      -   5        $
 Xsqr��50      $	��x²��6#   $��4��60   $��2��6@   #��[ 6M   6r   �� 51      -   5        $ E��51      $��e��6    $��3��6,   $��3��6<   #��[ 6I   6n   �� 52      -   5        $ Pi��52      $��π��6!   $��3��6-   $��4��6=   #��[ 6J   6o   �� 53      -   5        $ LeftBr��53      $��(��6%   $��3��61   $��5��6A   #��[ 6N   6s   �� 54      -   5        $ RightBr��54      $��)��6&   $��4��62   $��5��6B   #��[ 6O   6t   �� 55      -   5        $ Equal��55      $��=��6$   $��5��60   $��5��6@   #��[ 6M   6r   �� 56      -   5        $
 Plus��56      $��+��6#   $��5��6/   $��4��6?   #��[ 6L   6q   �� 57      -   5        $ Minus��57      $��-��6$   $��5��60   $��3��6@   #��[ 6M   6r   �� 58      -   5        $ Times��58      $��*��6$   $��5��60   $��2��6@   #��[ 6M   6r   �� 59      -   5        $ Divide��59      $��÷��6%   $��5��61   $��1��6A   #��[ 6N   6s   �� 5:      -   5        $ Modulo��5:      $��%��6%   $��4��61   $��1��6A   #��[ 6N   6s   �� 5;      -   5        $	 Tao��5;      $	��tao��6"   $��4��60   $��3��6@   #��[ 6M   6r   �� 5<      -   5        $	 Phi��5<      $	��phi��6"   $��4��60   $��4��6@   #��[ 6M   6r   �� 5?      -   5        $	 Ans��5?      $	��Ans��6"   $��3��60   $��1��6@   #��[ 6M   6r   �� 5@      -   5        $ Delete��5@      $	����6%   $��2��68   $��1��6H     CtrlBtnStyle#��[ 6U   $��Segoe MDL2 Assets)�6{   6�   �� 5A      -   5        $ C��5A      $��C��6    $��1��6,   $��1��6<   #��[ 6I   6o   �� 5B      -   5        $ CE��5B      $��CE��6!   $��0��6.   $��1��6>   #��[ 6K   6q   �� 5E      -    5        $ MC��5E      $��MC��6!   $��0��6.   $��0��6>   #��[ 6K   6q   �� 5F      -!   5        $ Mminus��5F      $��M-��6%   $��1��62   $��0��6B   #��[ 6O   6u   �� 5G      -"   5        $ Mplus��5G      $��M+��6$   $��2��61   $��0��6A   #��[ 6N   6t   �� 5H      -#   5        $ MR��5H      $��MR��6!   $��3��6.   $��0��6>   #��[ 6K   6q   �� 5I      -$   5        $ MS��5I      $��MS��6!   $��4��6.   $��0��6>   #��[ 6K   6q   �� 5J      -%   5        $ Mv��5J      $	��M˅��6!   $��5��6.   $��0��6>   #��[ 6K   6q   5M      � 5Q   
   $	��520��6   $	��120��6   $��11,90,11,261q�6(    5R      �� 5S      $��60 �6#   �� 5T      $��60 �6#   �� 5U      $��60 �6#   �� 5V      $��60 �6#   �� 5W      $��60 �6#   �� 5X      $��60 �6#   �� 5Y      $��* �6#    5]      �� 5^      $��30 �6    �� 5_      $��30 �6    �� 5`      $��30 �6    �� 5a      $��30 �6    .+�5e      	� -&   5         	�Name$	 Deg��5e      $	��Deg��6'   $��0��65   $��3��6E     
RadioStyle#��[ 6R    d� 	IsChecked$
 TrueY�6v   6�   	� 5f      -'   5        $	 Rad��5f      $	��Rad��6'   $��1��65   $��3��6E   #��[ 6R   6v   	� 5g      -(   5        $
 Grad��5g      $
��Grad��6(   $��2��67   $��3��6G   #��[ 6T   6x   �� 5k      -)   5        $
 Back��5k      $	����6#   $
��Bold"�67   $��4��6I   $��3��6Y   #��[ 6f   $��Segoe MDL2 Assets)�6�   �� 5l      -*   5        $ Forth��5l      $	����6$   $
��Bold"�67   $��5��6I   $��3��6Y   #��[ 6f   $��Segoe MDL2 Assets)�6�   �� 5p      -+   5         ��Name$ InputBox��5p      $��0��6(   $��0��68   $��7��6E   $��3��5q        TextboxStyle#��[ 6'   $ �� HorizontalScrollBarVisibility$
 Auto=�6M   "	 �� VerticalScrollBarVisibility$
	 Auto=�5r      
 �� MaxLines$
 10��69   $��	0,19,10,0q�6f   5t      � 5x   
   -,   5         �Name$ FuncBtn1��5x      $	��240��6!   $	��200��6.   $��332,219,10,10q�6:   $y�Visible=�5y       5{      �� 5|      $��50 �6#   �� 5}      $��50 �6#   �� 5~      $��50 �6#   �� 5      $��50 �6#    5�      �� 5�      $��40 �6    �� 5�      $��40 �6    �� 5�      $��40 �6    �� 5�      $��40 �6    �� 5�      $��40 �6    �� 5�      $��40 �6    .+�5�      �� --   5        $
 Yto3��5�      $	��x³��6#   $��0��60   $��0��6@     FuncBtnStyle#��[ 6M   6s   �� 5�      -.   5        $
 Yto4��5�      $
��x⁴��6#   $��1��60   $��0��6@   #��[ 6M   6s   �� 5�      -/   5        $
 Yto5��5�      $
��x⁵��6#   $��2��60   $��0��6@   #��[ 6M   6s   �� 5�      -0   5        $
 Yton��5�      $
��xⁿ��6#   $��3��60   $��0��6@   #��[ 6M   6s   �� 5�      -1   5        $ Inverse��5�      $	��1/x��6&   $��0��64   $��1��6D   #��[ 6Q   6w   �� 5�      -2   5        $
 Sqrt��5�      $
��√x��6#   $��0��60   $��2��6@   #��[ 6M   6s   �� 5�      -3   5        $ Texto3��5�      $
��10³��6%   $��1��63   $��1��6C   #��[ 6P   6v   �� 5�      -4   5        $ Tentom3��5�      $��10⁻³��6&   $��2��65   $��1��6E   #��[ 6R   6x   �� 5�      -5   5        $ Ln��5�      $��ln��6!   $��0��6.   $��3��6>   #��[ 6K   6q   �� 5�      -6   5        $	 Log��5�      $��	log₁₀��6"   $��1��62   $��3��6B   #��[ 6O   6u   �� 5�      -7   5        $
 Loga��5�      $��logₐ��6#   $��2��62   $��3��6B   #��[ 6O   6u   �� 5�      -8   5        $ Roots��5�      $
��root��6$   $��1��63   $��2��6C   #��[ 6P   6v   �� 5�      -9   5        $ Rounds��5�      $��round��6%   $��2��65   $��2��6E   #��[ 6R   6x   �� 5�      -:   5        $	 Exp��5�      $	��exp��6"   $��3��60   $��3��6@   #��[ 6M   6s   �� 5�      -;   5        $ Tentox��5�      $
��10ˣ��6%   $��3��63   $��1��6C   #��[ 6P   6v   �� 5�      -<   5        $
 Etox��5�      $	��eˣ��6#   $��3��60   $��2��6@   #��[ 6M   6s   �� 5�      -=   5        $	 Sin��5�      $	��sin��6"   $��0��60   $��4��6@   #��[ 6M   6s   �� 5�      ->   5        $	 Cos��5�      $	��cos��6"   $��1��60   $��4��6@   #��[ 6M   6s   �� 5�      -?   5        $	 Tan��5�      $	��tan��6"   $��2��60   $��4��6@   #��[ 6M   6s   �� 5�      -@   5        $	 Cot��5�      $	��cot��6"   $��3��60   $��4��6@   #��[ 6M   6s   �� 5�      -A   5        $
 Asin��5�      $��sin⁻¹��6#   $��0��63   $��5��6C   #��[ 6P   6v   �� 5�      -B   5        $
 Acos��5�      $��cos⁻¹��6#   $��1��63   $��5��6C   #��[ 6P   6v   �� 5�      -C   5        $
 Atan��5�      $��tan⁻¹��6#   $��2��63   $��5��6C   #��[ 6P   6v   �� 5�      -D   5        $
 More��5�      $	��⇩��6#   $��	ExtraBold"�6/    � ToolTip$ 	Load more��6F   $��3��6Z   $��5��6j     MscBtnStyle#��[ 6w   6�   5�      � 5�   
   -E   5        $ FuncBtn2��5�      $	��240��6!   $	��200��6.   $��332,219,10,10q�6:   $y�Hidden=�5�       5�      �� 5�      $��50 �6#   �� 5�      $��50 �6#   �� 5�      $��50 �6#   �� 5�      $��50 �6#    5�      �� 5�      $��40 �6    �� 5�      $��40 �6    �� 5�      $��40 �6    �� 5�      $��40 �6    �� 5�      $��40 �6    �� 5�      $��40 �6    .+�5�      �� -F   5        $ I��5�      $��i��6    $��0��6,   $��0��6<   #��[ 6I   6o   �� 5�      -G   5        $
 Conj��5�      $
��conj��6#   $ 	Conjugate��62   $��1��6F   $��0��6V   #��[ 6c   6�   �� 5�      -H   5        $
 Recp��5�      $	��rec��6#   $ 
Reciprocal��61   $��2��6F   $��0��6V   #��[ 6c   6�   �� 5�      -I   5        $ Phase��5�      $��phase��6$   $ Phase��64   $��3��6D   $��0��6T   #��[ 6a   6�   �� 5�      -J   5        $
 Real��5�      $��re��6#   $ 	Real Part��60   $��0��6D   $��1��6T   #��[ 6a   6�   �� 5�      -K   5        $ Im��5�      $��im��6!   $ Imaginary Part��6.   $��2��6G   $��1��6W   #��[ 6d   6�   �� 5�      -L   5        $	 Abs��5�      $	��abs��6"   $ Absolute��60   $��1��6C   $��1��6S   #��[ 6`   6�   �� 5�      -M   5        $
 Ceil��5�      $
��ceil��6#   $��3��62   $��1��6B   #��[ 6O   6u   �� 5�      -N   5        $ Deriv��5�      $��deriv��6$   $��0��64   $��2��6D   #��[ 6Q   6w   �� 5�      -O   5        $ Floor��5�      $��floor��6$   $��1��64   $��2��6D   #��[ 6Q   6w   �� 5�      -P   5        $	 GCD��5�      $	��GCD��6"   $��2��60   $��2��6@   #��[ 6M   6s   �� 5�      -Q   5        $	 LCM��5�      $	��LCM��6"   $��3��60   $��2��6@   #��[ 6M   6s   �� 5�      -R   5        $ LB��5�      $��lb��6!   $��0��6.   $��3��6>   #��[ 6K   6q   �� 5�      -S   5        $ LG��5�      $��lg��6!   $��1��6.   $��3��6>   #��[ 6K   6q   �� 5�      -T   5        $	 Del��5�      $	��del��6"   $��2��60   $��3��6@   #��[ 6M   6s   �� 5�      -U   5        $ Simplify��5�      $
��simp��6'   $��3��66   $��3��6F   #��[ 6S   6y   �� 5�      -V   5        $	 Sum��5�      $	��∑��6"   $��3��6.   $��4��6>   #��[ 6K   6q   �� 5�      -W   5        $	 Sec��5�      $	��sec��6"   $��0��60   $��5��6@   #��[ 6M   6s   �� 5�      -X   5        $ Cosec��5�      $	��csc��6$   $��1��62   $��5��6B   #��[ 6O   6u   �� 5�      -Y   5        $ Secinv��5�      $��sec⁻¹��6%   $��0��65   $��4��6E   #��[ 6R   6x   �� 5�      -Z   5        $ Cscinv��5�      $��csc⁻¹��6%   $��1��65   $��4��6E   #��[ 6R   6x   �� 5�      -[   5        $
 Acot��5�      $��cot⁻¹��6#   $��2��63   $��4��6C   #��[ 6P   6v   �� 5�      -\   5        $
 Cosh��5�      $
��cosh��6#   $��2��62   $��5��6B   #��[ 6O   6u   �� 5�      -]   5        $ More2��5�      $	��⇩��6$   $��	ExtraBold"�60   $ 	Load more��6G   $��3��6[   $��5��6k   #��[ 6x   6�   5�      � 5�   
   -^   5        $ FuncBtn3��5�      $	��240��6!   $	��200��6.   $��332,219,10,10q�6:   $y�Hidden=�5�       5�      �� 5�      $��50 �6#   �� 5�      $��50 �6#   �� 5�      $��50 �6#   �� 5�      $��50 �6#    5�      �� 5�      $��40 �6    �� 5�      $��40 �6    �� 5�      $��40 �6    �� 5�      $��40 �6    �� 5�      $��40 �6    �� 5�      $��40 �6    .+�5�      �� -_   5        $
 Sinh��5�      $
��sinh��6#   $��0��62   $��0��6B   #��[ 6O   6u   �� 5�      -`   5        $
 Tanh��5�      $
��tanh��6#   $��1��62   $��0��6B   #��[ 6O   6u   �� 5�      -a   5        $
 Sech��5�      $
��sech��6#   $��2��62   $��0��6B   #��[ 6O   6u   �� 5�      -b   5        $
 Coth��5�      $
��coth��6#   $��3��62   $��0��6B   #��[ 6O   6u   �� 5�      -c   5        $ Asinh��5�      $
��arsh��6$   $ Arcsinh��63   $��0��6E   $��1��6U   #��[ 6b   6�   �� 5�      -d   5        $ Acosh��5�      $
��arch��6$   $ Arccosh��63   $��0��6E   $��2��6U   #��[ 6b   6�   �� 5�      -e   5        $ Asech��5�      $��arsch��6$   $ Arcsech��64   $��2��6F   $��1��6V   #��[ 6c   6�   �� 5�      -f   5        $ Acoth��5�      $��arcth��6$   $ 	Arccotanh��64   $��3��6H   $��1��6X   #��[ 6e   6�   �� 5�      -g   5        $ Atanh��5�      $
��arth��6$   $ Arctanh��63   $��1��6E   $��1��6U   #��[ 6b   6�   �� 5�      -h   5        $ ACsch��5�      $��arcsch��6$   $ 	Arccosech��65   $��2��6I   $��2��6Y   #��[ 6f   6�   �� 5�      -i   5        $
 Csch��5�      $
��csch��6#   $��1��62   $��2��6B   #��[ 6O   6u   �� 5�      -j   5        $	 Avg��5�      $	��avg��6"   $��3��60   $��2��6@   $ Average��6M   #��[ 6_   6�   �� 5�      -k   5        $ Count��5�      $��count��6$   $��0��64   $��3��6D   #��[ 6Q   6w   �� 5�      -l   5        $	 Max��5�      $	��max��6"   $��1��60   $��3��6@   #��[ 6M   6s   �� 5�      -m   5        $	 Min��5�      $	��min��6"   $��2��60   $��3��6@   #��[ 6M   6s   �� 5�      -n   5        $ Product��5�      $
��prod��6&   $��3��65   $��3��6E   $ Product��6R   #��[ 6d   6�   �� 5�      -o   5        $	 Std��5�      $��stdev��6"   $��0��62   $��4��6B   $ Standard deviation��6O   #��[ 6l   6�   �� 5      -p   5        $
 Stdp��5      $��stdevp��6#   $��1��64   $��4��6D   #��[ 6Q   6w   �� 5     -q   5        $	 Var��5     $	��var��6"   $��2��60   $��4��6@   $ Variance��6M   #��[ 6`   6�   �� 5     -r   5        $
 Varp��5     $
��varp��6#   $��3��62   $��4��6B   #��[ 6O   6u   �� 5     -s   5        $ 	Transpose��5     $��trans��6(   $ 	Transpose��68   $��0��6L   $��5��6\   #��[ 6i   6�   �� 5     -t   5        $ Determinant��5     $	��det��6*   $ Determinant��68   $��1��6N   $��5��6^   #��[ 6k   6�   �� 5     -u   5        $ 
Inversemat��5     $	��inv��6)   $��2��67   $��5��6G   #��[ 6T   6z   �� 5     -v   5        $ More3��5     $	��⇩��6$   $��	ExtraBold"�60   $ 	Load more��6G   $��3��6[   $��5��6k   #��[ 6x   6�   5     � 5  
   -w   5        $ FuncBtn4��5     $	��240��6!   $	��200��6.   $��332,219,10,10q�6:   $y�Hidden=�5      5     �� 5     $��50 �6#   �� 5     $��50 �6#   �� 5     $��50 �6#   �� 5     $��50 �6#    5     �� 5     $��40 �6    �� 5     $��40 �6    �� 5     $��40 �6    �� 5     $��40 �6    �� 5     $��40 �6    �� 5     $��40 �6    .+�5     �� -x   5        $	 Lbr��5     $�� {��6"   $��0��6/   $��5��6?   #��[ 6L   6r   �� 5     -y   5        $	 Rbr��5     $��}��6"   $��1��6.   $��5��6>   #��[ 6K   6q   �� 5      -z   5        $ Comma��5      $��,��6$   $��2��60   $��5��6@   #��[ 6M   6s   �� 5"     -{   5        $ More4��5"     $	��⇩��6$   $��	ExtraBold"�60   $ 	Load more��6G   $��3��6[   $��5��6k   #��[ 6x   6�   5#     o� 5'  
   $��25��6   $��10,0,10,444q�6     	MenuStyle#��[ 60   .@�5(     m� $
��File��6     MenuItemStyle#��[ 6%   .@�5)     m� -|   5         m�Name$ NewItem��5)     $	��New��6,   #��[ 69   6`   m� 5*     -}   5        $ SaveItem��5*     $
��Save��6-   #��[ 6;   6c   m� 5+     -~   5        $ 
SaveasItem��5+     $��Save as��6/   #��[ 6@   6h   m� 5,     -   5        $ 	CloseItem��5,     $��Close��6.   #��[ 6=   6e   m� 5-     -�   5        $ ExitItem��5-     $
��Exit��6-   #��[ 6;   6c   5.     m� 5/     $
��Edit��6   #��[ 6%   .@�50     m� -�   5        $ CutItem��50     $	��Cut��6,   #��[ 6:   6a   m� 51     -�   5        $ CopyItem��51     $
��Copy��6-   #��[ 6<   6c   m� 52     -�   5        $ 	PasteItem��52     $��Paste��6.   #��[ 6>   6e   m� 53     -�   5        $ 
ClrmemItem��53     $��Clear Memory��6/   #��[ 6F   6m   m� 54     -�   5        $ 
ClrHisItem��54     $��Clear History��6/   #��[ 6G   6n   55     m� 56     $
��View��6   #��[ 6%   .@�57     m� -�   5        $ 	ConstItem��57     $��	Constants��6.   #��[ 6A   59     m� 5:     -�   5        $ FormItem��5:     $��Formulas��6-   #��[ 6?   5<     m� 5=     -�   5        $ MemoItem��5=     $��Memory��6-   #��[ 6=   6d   m� 5>     -�   5        $ HistItem��5>     $��History��6-   #��[ 6>    m� Icon$	 ��6e   $��Segoe MDL2 Assets)�6u   6�   5?     m� 5@     $��Tools��6   #��[ 6&   .@�5A     m� -�   5        $ StdItem��5A     $��Standard��6,   #��[ 6>   6e   m� 5B     -�   5        $ ConvItem��5B     $��	Converter��6-   #��[ 6@   6g   m� 5C     -�   5        $ DigItem��5C     $��Digital��6,   #��[ 6=   6d   m� 5D     -�   5        $ DateItem��5D     $��	Date-Time��6-   #��[ 6@   6g   m� 5E     -�   5        $ CharItem��5E     $��Colors��6-   #��[ 6=   6d   m� 5F     -�   5        $ ConstFormItem��5F     $��Consts-Formulas��62   #��[ 6K   6r   m� 5G     -�   5        $ SettingItem��5G     $��Settings��60   #��[ 6B   6i   5H     m� 5I     $
��Help��6   #��[ 6%   .@�5J     m� -�   5        $ UserguideItem��5J     $��
Userguides��62   #��[ 6F   6m   m� 5K     -�   5        $ 	AboutItem��5K     $��About��6.   #��[ 6=   6d   5L     5M     �� 5P  
   -�   5        $ OpBtn��5P     $	��≡��6    #��[ 6,   $��10,60,532,395q�6Q   6h   �� 5Q  
   -�   5         ��Name$ OpLabel��5Q     $��
Scientific��6!    	 
LabelStyle#��[	 66   $��30��5R     $��40,64,244,395q�6   �� 5W  
   -�   5        $ ResultTb��5W     #��[ 6$   $��198,60,62,372q�6J   $y�Visible=�5X     $
 Auto=�6'   $
	 Auto=�6L   �� 5\  
   -�   5         ��Name$
 OpLv��5\      
 ListViewStyle#��[
 6!   $��40,94,340,230q�6H   $y�Hidden=�6_   .@�5]     �� $��Standard��6     ListViewItemStyle#��[ 6.   �� 5^     $��Digital��6   #��[ 6-   �� 5_     $��	Converter��6   #��[ 6/   �� 5`     $��Date and Time��6   #��[ 63   �� 5a     $��Colors��6   #��[ 6,   �� 5b     $��Const-Formulas��6   #��[ 64   5c     �� 5f  
   -�   5         ��Name$ 
MemoryArea��5f       	MemoStyle#��[ 6&   $��10,270,232,10q�6I   $y�Hidden=�5g     6U   �� 5j  
   -�   5        $ HisvBtn��5j     $	����6"   #��[ 65   $��515,60,25,399q�6Z   $��Segoe MDL2 Assets)�6q   6�   �� 5m  
   -�   5         ��Name$ HistArea��5m       	HistStyle#��[ 6(   $��10,79,10,10q�6K   $y�Hidden=�6`   6t   �� 5o  
   -�   5        $ 	HistClear��5o     $	����6$   #��[ 67   $��Segoe MDL2 Assets)�6\   $��30��5p     $��25��6   $��505,420,12,19q�6(   $y�	Collapsed=�6?   6V   �� 5q  
   -�   5        $ HistSave��5q     $	����6#   #��[ 66   $��Segoe MDL2 Assets)�6[   $��30��5r     $��25��6   $��505,385,12,54q�6(   $y�	Collapsed=�6?   6V   5u     5v     