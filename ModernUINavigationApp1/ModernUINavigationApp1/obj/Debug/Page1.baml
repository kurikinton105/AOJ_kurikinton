   M S B A M L   `   `   `  ����  ModernUINavigationApp1"    ModernUINavigationApp1.Page1   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a90mui&http://firstfloorsoftware.com/ModernUI  5        N� Title$  Page1��5	      .��5
      �    ContentRoot#��[  6   .+�5   
   �� $	��200��6   $	��646��6$   .+�5      �� $��
BASIC PAGE��6     Heading2#��[ 6*   �� 5      $��Content goes here��6   �� 5      $��	10,10,0,0q�6   $
��Left=�5      $	��Top=�5      $��Page1��5      $
��Wrap=�5       J� RenderTransformOrigin$ 11.572,7.14&�6(   �� 5      -   5         ��Name$ btnNavigateWithObject��5      $��	10,54,0,0q�5      $
��Left=�5      $	��Top=�5      $-��'インスタンスを生成して遷移��5!      �� 5"      $��page2��6   $
��Left=�6%   $��114,209,0,0q�5#      $	��Top=�6&   $��75��6>   �� 5'      $��	10,78,0,0q�6   $
��Left=�5(      $	��Top=�5)      $
��Wrap=�5*      �� 5+      $�リンク：��6    �� 5,      $��
Page2.xaml?�6   .�61   .�5-      �� $�Page2へ遷移します��6   5.      5/      �� 50      $��ログイン��6   $
��Left=�6#   $��444,184,0,0q�6>   $	��Top=�51      $��51��6(   $	��104��64   $��30(�6@   �� 52      $
��Left=�6   $��33��61   $��376,286,0,0q�6=    �� TextWrapping$
 Wrap=�6R   $��TextBox��6f   $	��Top=�6u   $	��241��6�   �� 53      $
��Left=�6   $��33��61   $��376,365,0,0q�6=   $
 Wrap=�6R   $��TextBox��6f   $	��Top=�6u   $	��241��6�   �� 54      $��UserID��6   $
��Left=�6%   $��458,257,0,0q�6@   $	��Top=�55      $��51��6%   $��77��61   $��20(�6<   �� 56      $��password��6   $
��Left=�6'   $��444,324,0,0q�6B   $	��Top=�57      $��51��6%   $	��115��61   $��20(�6=   �� 58      -   5        $ btnLogin��58      $��go��59      $��Center=�5:      $��449,422,452,0q�5;      $	��Top=�5<      $��99��5=      $��37��6    �� 	ClickMode$ Press=�5>      5?      5B      5D      5E      