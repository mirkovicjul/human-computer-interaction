   M S B A M L   `   `   `  ����  	RA1522014    RA1522014.FilterEtikete   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   X TXceed.Wpf.Toolkit, Version=3.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	     � Title$  Filtriranje etiketa��5   	   $	��343��6%   $	��350��62    � 
ResizeMode$ NoResize=�6>    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ ApplicationCommands.Help��5      6<   .��5	      � .+�5
   
   �� -   5        $��label1��5
      $��Oznaka:��6   $��28��6"   $��Right=�6.   $
��Left=�6Q   $��	52,52,0,0q�6l   $	��Top=�6�   $��63��6�   �� 5   
   -   5        $��oznakaEtikete��5   �   $��23��6S   $
��Left=�6_   $��
115,56,0,0q�6z   $	��Top=�6�   $	��108��6�   {�6   ��  �� ElementName$ oznakaCheckBox�� �� Path$ 	IsChecked�6�   �� 5   
   -   5        $��oznakaCheckBox��5   Y   $�� ��6   $��19��6   $
��Left=�6*   $��
228,61,0,0q�6E   $	��Top=�6o   $��18��6�   �� 5   
   -   5        $��label2��5   ~   $��Boja:��6   $��28��6    $
��Left=�6,   $��Right=�6G   $��
52,105,0,0q�6j   $	��Top=�6�   $��64��6�   �� 5   
   -   5        $��bojaCheckBox��5   ?   $�� ��6   $��23��6   $��228,110,0,0q�6*   $	��Top=�6S   $
��Left=�6k   $��28��6�   #  Xceed.Wpf.Toolkit.ColorPicker  5   
   -   5        $��bojaEtikete��5   Z      DisplayColorAndName . 
���   �$��1q�6�   $��115,105,0,0q�6�   $��28��6�   $	��Top=�6�   $
��Left=�6�   $	��108��6  {�6   �� $ bojaCheckBox��$ 	IsChecked�6  �� 5   
   -   5        $��label3��5   ~   $��Opis:��6   $��28��6    $
��Left=�6,   $��Right=�6G   $��
52,156,0,0q�6j   $	��Top=�6�   $��64��6�   �� 5   
   -	   5        $��opisEtikete��5   �   $��23��6Q   $
��Left=�6]   $��115,160,0,0q�6x   $	��Top=�6�   $	��108��6�   {�6   �� $ opisCheckBox��$ 	IsChecked�6�   �� 5   
   -
   5        $��opisCheckBox��5   Z   $�� ��6   $��21��6   $
��Left=�6*   $��228,162,0,0q�6E   $	��Top=�6n   $��18��6�   �� 5   
   -   5        $��button1��5   a   $��	Filtriraj��6   $��33��6%   $
��Left=�61   $��124,229,0,0q�6L   $	��Top=�6p   $��88��6�   6�   5      5      