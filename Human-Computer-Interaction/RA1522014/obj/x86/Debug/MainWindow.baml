   M S B A M L   `   `   `  ����D  @RA1522014, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:HelpSistem
HelpSistem  5   	       RA1522014.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   &lclr-namespace:HelpSistem     5   	     � Title$  Mapa svjetskih resursa��5   	   $	��675��6(   $
��1110��65    � 
ResizeMode$ CanMinimize=�6B     HelpSistem.HelpProvider   HelpKey$
 Main��6[    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ ApplicationCommands.Help��5      6<   .��5	      � $	��610��6   $
��1045��6    � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� -   5        $��noviResursBtn��5   �   $��Dodaj novi resurs��6   $��1��6E   $��33��6R   $
��Left=�6^   $��
24,104,0,0q�6y   $	��Top=�6�   $	��154��6�   ���	#00000000
���   ����	#00000000$��14(�6  �� 5   
   -   5        $��
noviTipBtn��5   �   $��Dodaj novi tip��6   $��1��6@   $��33��6M   $
��Left=�6Y   $��
24,143,0,0q�6t   $	��Top=�6�   $	��154��6�   ���	#00000000���	#00000000$��14(�6�   �� 5   
   -   5        $��novaEtiketaBtn��5   �   $��Dodaj novu etiketu��6   $��1��6G   $��33��6T   $
��Left=�6`   $��
24,187,0,0q�6{   $	��Top=�6�   $	��154��6�   ���	#00000000���	#00000000$��14(�6�   �� 5   
   -   5         ��Name$ contentControl��5      $��1��61   $��206,55,35,12q�6>   6V   �� 5   
   -   5        $��mapaBtn��5   2   $
��Mapa��6   $��0,0,966,554q�6A   $��1��6V   ���	#002B9393���	#00000000$��22(�6�   �� 5   
   -   5        $��prikaziResurseBtn��5   �   $��Prikaži resurse��6   $��1��6H   $��33��6U   $
��Left=�6a   $��
24,254,0,0q�6|   $	��Top=�6�   $	��154��6�   ���	#00000000���	#00000000$��14(�6�   �� 5   
   -   5        $��prikaziTipoveBtn��5   �   $��Prikaži tipove��6   $��1��6G   $��33��6T   $
��Left=�6`   $��
24,293,0,0q�6{   $	��Top=�6�   $	��154��6�   ���	#00000000$��14(�6�   ���	#000000006�   �� 5   
   -	   5        $��prikaziEtiketeBtn��5   �   $��Prikaži etikete��6   $��1��6H   $��33��6U   $
��Left=�6a   $��
24,0,0,245q�6|   $��Bottom=�6�   $	��154��6�   ���	#00000000���	#00000000$��14(�6�   �� 5   
   -
   5        $��tutorijalBtn��5   A   $��Tutorijal: dodavanje tipa��6   $��33��65   $��12,401,854,172q�6U   $��1��6m   ���	#00000000
���   ����	#00000000$��14(�6�   6�   A� 5   
   -   5        $��dodajTipTut��5      ���	#00000000$	��200��68   $��0,187,845,308q�6D   $��1��6[   
���   �$y�Hidden=�6u    J� OpacityMask
 �   �6�   �� 5   
   -   5        $��
dodajTipTB��5      $>��8Za dodavanje novog tipa kliknite na polje Dodaj novi tip��6&   $��36,212,881,333q�5      $��1��6)   $y�Hidden=�66   
�������
���   �$��WrapWithOverflow=�6p   $��14(�6�    �� TextAlignment$ Center=�6�   6�   �� 5   
   -   5        $��zatvoriTutorijalBtn��5   u   $��Zatvori tutorijal��6   $��1��6-   $��35��6:   $
��Left=�6F   $��
833,18,0,0q�6a   $	��Top=�6�   $	��177��6�   $��18(�6�   ���	#00000000���	#00000000$y�Hidden=�6  A� 5   
   -   5        $��prikaziTipTut��5      
���   �$	��200��66   $��0,143,845,323q�6B   $��1��6Y   
���   �$y�Hidden=�6s   �� 5   
   -   5        $��prikaziTipTB��5      $d��^Za tabelarni prikaz postojećih tipova i njihovo filtriranje kliknite na polje Prikaži tipove��6(   $��36,165,881,351q�6�   $��1��6�   
���   �
�������$��WrapWithOverflow=�6�   $ Center=�6�   $��14(�6  $y�Hidden=�6  A� 5   
   -   5        $��krajTut��5   Z   $��1��6   $	��126��6   $
��Left=�6,   $��	24,18,0,0q�6G   
���   �$	��Top=�6x   $	��185��6�   $y�Hidden=�6�   
���   �6�   �� 5   
   -   5        $��krajTB��5   [   $��1��6   $��81��6!   $
��Left=�6-   $��	57,41,0,0q�6H   $q��kČestitamo! Uspješno ste isfiltrirali tipove! Za izlazak iz tutorijala kliknite na dugme Zatvori tutorijal��6i   $	��Top=�6�   $	��121��6�   
���   �
�������$��WrapWithOverflow=�6$  $ Center=�6D  $y�Hidden=�6[  �� 5    
   -   5        $��filterTutBtn��5    9   $#��Tutorijal: filtriranje tipova��6   $��12,444,854,128q�6M   $��1��6e   $��14(�6r   ���	#00000000���	#000000006�   5!      5"      