   M S B A M L   `   `   `  ����?  ;TFOI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:TFOI.menus
TFOI.menus  5          TFOI.menus.PageBosses   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:TFOI.menus     5        N� 
Background
  ����� N� Title$ 
PageBosses��5	      .��5      � -   5        .+�5   
   ��  �� BitmapScalingMode$ NearestNeighbor=�6   $,��&/TFOI;component/Resources/BGBosses.png��6B   �� 5   
   -   5        $
��back��5      $(��"/TFOI;component/Resources/back.png��6   $��25,439,847,60q�6H   $ NearestNeighbor=�6_   6�   �� 5   
   -   5        $��back_��5      $-��'/TFOI;component/Resources/underline.png��6   $ NearestNeighbor=�6N   $y�Hidden=�6�   $��10,470,832,44q�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��87��6�   �� 5   
   -   5        $��bossNameLogo��5      $��0,0,730,379q�6$    J� OpacityMask
 �   �$
��None=�6M   �� 5   
   $��Hidden=�6   $��211,37,208,365q�6<   .��5      � -   5        $��	bossPanel��5      $	��405��6*   $	��530��67    � Orientation$ 
Horizontal=�6C   $��Center=�6\   5      �� 5   
   -   5        $��textBossInfo��5      $
��Wrap=�6(   $
��Left=�6<   $	��123��6W   $��
763,48,0,0q�6d   $	��Top=�6x   $	��171��6�   $1��+/TFOI;component/Resources/#TeamMeatFontBOLD)�6�   $��21.333(�6�   ���	#FF362F2D6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrid��5         AutoGenerateColumns .  $
��Left=�6A   $	��270��6\   $��145,221,0,0q�6i   $	��Top=�6~   $	��460��6�   ���	#FFE7DDDC���	#FFE7DDDC$1��+/TFOI;component/Resources/#TeamMeatFontBOLD)�6�   $��18.667(�6
   �	#FFE7DDDC���	#FF362F2D   AlternatingRowBackground �	#FFCAC5BD	   RowBackground	 �	#FFE7DDDC$��0q�6�  
   GridLinesVisibility$

 None=�6�     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 DATE��6C      Width5  /System.Windows.Controls.DataGridLengthConverter$	 120 6Q   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *	Timestamp+6Q     5      $
 SEED��6>    6%   �� *Seed+6>     5      $ 	CHARACTER��6B    6%   �� *
CharName+6B     5      $
 TIME��6>    6%   �� *Time+6>     5      $ RESULT��6@    6%   �� *Result+6@   5!      �� 5#   
   -   5        $��timesFought��5#       �� TextAlignment$ Center=�6'   $
��Wrap=�6>   $1��+/TFOI;component/Resources/#TeamMeatFontBOLD)�6R   $��30.667(�6�   $��2,220,820,237q�6�   ���	#FF362F2D6�   �� 5$   
   -	   5        $��winRate��5$      $ Center=�6#   $
��Wrap=�6:   $1��+/TFOI;component/Resources/#TeamMeatFontBOLD)�6N   $��30.667(�6�   $��2,326,820,137q�6�   ���	#FF362F2D6�   �� 5%   
   $-��'/TFOI;component/Resources/bossPanel.png��6   $ NearestNeighbor=�6A   $��632,256,200,2q�6s   $
��Fill=�6�   �� 5'   
   $��GLOBAL TOP 5��6   $ Center=�6(   $
��Wrap=�6?   $1��+/TFOI;component/Resources/#TeamMeatFontBOLD)�6S   $��32(�6�   $��681,190,71,289q�6�   ���	#FF362F2D6�   �� 5(   
   $��NEMESES��6   $ Center=�6#   $
��Wrap=�6:   $1��+/TFOI;component/Resources/#TeamMeatFontBOLD)�6N   $��32(�6�   $��624,220,198,259q�6�   ���	#FF362F2D6�   �� 5)   
   -
   5         ��Name$ top5Nemeses��5)      $��624,268,191,0q�6*   �� 5+   
   $��DEFEATED��6   $ Center=�6$   $
��Wrap=�6;   $1��+/TFOI;component/Resources/#TeamMeatFontBOLD)�6O   $��32(�6�   $��783,220,2,258q�6�   ���	#FF362F2D6�   �� 5,   
   $-��'/TFOI;component/Resources/bossPanel.png��6   $ NearestNeighbor=�6A   $��809,255,23,3q�6s   $
��Fill=�6�   $ 0.5,0.5&�6�   z�5-      V� 5.      .~�5/      ��  �� ScaleY$ -1Q�6%   �� 50      �� 51      T� 52      53      55      �� 56   
   -   5        $ top5Defeated��56      $��805,268,26,-2q�6+   58      59      