   M S B A M L   `   `   `  ����A  =prac 3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:prac_3prac_3  5   	       prac_3.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:prac_3     5   	     � Title$  Dorm meal calculator��5   	   $	��350��6&   $	��525��63    � 
ResizeMode$ NoResize=�6?    � WindowStartupLocation$ CenterScreen=�6U   .��5	      �  � RowDefinitions 5
   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   .+�5   
   �� -   5        $��label1��5      
�������$��Dormitory: ��65   $��0��6K   $��0��6X   $��30(�6h   $
��Left=�6v   $��Center=�6�   �� 5   
   -   5        $��label2��5      
����d�$��Meal: ��6:   $��0��6K   $��1��6X   $��30(�6h   $
��Left=�6v   $��Center=�6�   	� 5   
    	� 	GroupName$ 	Dormitory��6   $��	Allenhall��6,   $��20(�6`   $
��Left=�6n   $��10,9.667,0,0q�6�   $	��Top=�6�   $��1��6�    d� 	IsChecked 6@   �� *	Allenhall+6�   	� 5   
   $ 	Dormitory��6   $��FarthingHall��6,   $��20(�6f   $
��Left=�6t   $��14,16.333,0,0q�6�   $��2��6�   $	��Top=�6�    6C   �� *Farthinghall+6�   	� 5   
   $ 	Dormitory��6   $��Pikehall��6-   $��20(�6_   $
��Left=�6m   $��	18,14,0,0q�6�   $��3��6�   $	��Top=�6�    6@   �� *
Pikehall+6�   	� 5   
   $
 Meal��6   $��7 meals per week��6'   $��1��6^   $��20(�6n   $
��Left=�6|   $��42.667,24.667,0,0q�6�   $��1��6�   $	��Top=�6�    6B   �� *Seven+6�   	� 5   
   $
 Meal��6   $��14 meals per week��6'   $��20(�6b   $��1��6p   $
��Left=�6�   $��42.667,16.333,0,0q�6�   $��2��6�   $	��Top=�6�    6C   �� *
Fourteen+6�   �� 5   
   -   5         ��Name$	 btn��5      $��Totalcharge��6   $��Center=�64   $��25��6Q   $��5��6]   $��Center=�6j   $	��105��6�   6�   �� 5   
   -   5        $
 btn1��5      $��Reset��6   $��1��6/   $��Center=�6?   $��5��6\   $��Center=�6i   $��75��6�   6�   5#      5$      