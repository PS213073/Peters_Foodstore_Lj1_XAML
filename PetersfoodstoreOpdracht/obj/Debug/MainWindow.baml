   M S B A M L   `   `   `  ����R  NPetersfoodstoreOpdracht, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:PetersfoodstoreOpdrachtPetersfoodstoreOpdracht  5   	   (    "PetersfoodstoreOpdracht.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:PetersfoodstoreOpdracht     5   	     � Title$  Peters Foodstore��5   	   $	��450��6"   $	��800��6/   .��5	      � 
�������.+�5   
   �� 
���  ��$
��Bold"�6)   $��30(�6;   $��10,0,0,0q�6I   )'Peters Foodstore - Broodje samenstellen6�   �� 5   
   
��� E��$��Italic$�6,   $��20(�6?   $��	20,40,0,0q�6M   Stel het broodje samen6x   �� 5   
   $	��Top=�6   $��Right=�6-   $��Italic$�6I   $��	0,40,20,0q�6\   
��� E��$��20(�6�   Klant Gegevens6�   �� 5   
   $��	20,65,0,0q�6   Kies het soort brood:6>   �� 5   
   $	��Top=�6   $��Right=�6,   $��	0,65,20,0q�6H   	Voornaam:6f   �� 5   
   $	��Top=�6   $��Right=�6*   $	��320��6F   $��20��6R   $��	0,85,20,0q�6^   6s   �� 5   
   $	��Top=�6   $��Right=�6,   $��
0,110,20,0q�6H   Tussenvoegsel+achternaam:6w   �� 5   
   $	��Top=�6   $��Right=�6*   $	��250��6F   $��20��6R   $��
0,130,20,0q�6^   6t   �� 5   
   -   5         ��Name$ tbTussenAchter��5      $	��Top=�6*   $��Right=�6B   $��50��6^   $��20��6i   $��0,130,290,0q�6u   �� 5   
   -   5         ��Name$ TbAdres��5      $	��Top=�6%   $��Right=�6=   $��
0,160,20,0q�6Y   Adres:6u   �� 5   
   -   5         ��Name$ tbAdres��5      $	��Top=�6'   $��Right=�6?   $	��250��6[   $��50��6g   $��
0,180,20,0q�6s   �� 5   
   $��Center=�6   $��Right=�6/   $��0,210,19,142q�6K   Lever datum:6o   (  "System.Windows.Controls.DatePicker  5   
   $��Center=�6   $��Right=�60   $��0,230,20,113q�6L   $	��170��6b      SelectedDateFormat$
 Long=�6n   �� 5   
   $��Center=�6   $��Right=�6/   $��0,260,19,92q�6K   
Opmerking:6l   �� 5   
   $��Bottom=�6   $��Right=�61   $	��250��6M   $��65��6Y   $��	0,0,20,46q�6e    �� 
LineHeight$ 2��6x   �� 5    
   $	��200��6   $��20��6   $	��Top=�6+   $
��Left=�6C   $��	20,90,0,0q�6^   .@�5!      �� 
�������.��6.   Wit63   �� 5"      
��� ���.��6/   Mais65   �� 5#      
���`���.��63   
Volkoren6=   �� 5$      
���**��
�������.��6B   
Waldkorn6L   5%      �� 5'   
   $
��Left=�6   $	��Top=�6/   $��
20,125,0,0q�6G   Kies hoofdbeleg:6m   	� 5(   
    	� 	GroupName$ Beleg��6   $
��Left=�6(   $	��Top=�6C   $��
20,150,0,0q�6[   .��6p   
kipfilet6z   	� 5)   
   $ Beleg��6   $
��Left=�6(   $	��Top=�6C   $��110,150,0,0q�6[   .��6p   
Kaas(jong)6|   	� 5*   
   $ Beleg��6   $
��Left=�6(   $	��Top=�6C   $��
20,170,0,0q�6[   .��6o   	Rundvlees6z   	� 5+   
   $ Beleg��6   $
��Left=�6(   $	��Top=�6C   $��110,170,0,0q�6[   .��6p   	Kaas(oud)6{   	� 5,   
   $ Beleg��6   $
��Left=�6(   $	��Top=�6C   $��
20,190,0,0q�6[   .��6o   	Beenham6x   	� 5-   
   $ Beleg��6   $
��Left=�6(   $	��Top=�6C   $��110,190,0,0q�6[   .��6p   Hummus(vegan)6   �� 50   
   $��Center=�6   $
��Left=�6/   $��	20,20,0,0q�6J   Kies groenten:6m   �� 51   
   $��Center=�6   $
��Left=�6.   $��	20,70,0,0q�6I   .��6\   Sla6a   �� 52   
   $��Center=�6   $
��Left=�6.   $��
100,70,0,0q�6I   .��6]   Tomaat6e   �� 53   
   $��Center=�6   $
��Left=�6.   $��
180,70,0,0q�6I   .��6]   Augurk6e   �� 54   
   $��Center=�6   $
��Left=�6.   $��
260,70,0,0q�6I   .��6]   	Komkommer6h   �� 56   
   $��Center=�6   $
��Left=�6/   $��
20,130,0,0q�6J   Kies de saus:6m   	� 57   
   $ Sauzen��6   $��Center=�6)   $
��Left=�6D   $��110,180,0,0q�6_   .��6t   Honingmosterd6�   	� 58   
   $ Sauzen��6   $��Center=�6)   $
��Left=�6D   $��
20,180,0,0q�6_   .��6s   
Barbecue6}   	� 59   
   $ Sauzen��6   $��Center=�6)   $
��Left=�6D   $��110,220,0,0q�6_   .��6t   
Cocktail6~   	� 5:   
   $ Sauzen��6   $��Center=�6)   $
��Left=�6D   $��
20,220,0,0q�6_   .��6s   
Knoflook6}   �� 5<   
   $
��Left=�6   $��100,330,0,0q�6,   $	��Top=�6A   $	��170��6Y   $��90��6e   $��broodje.jpg��6q   �� 5?   
   
��� � �
�������$��Bottom=�67   $��Right=�6R   $	��250��6n   $��30��6z   $��	0,0,20,10q�6�   .��6�   Plaats besteling6�   �� 5B   
   	 �� X1$	 400��5D      	 �� Y1$ 50��6   		 �� X2$		 400��5E      	
 �� Y2$	
 400��6   
�������$	��3px��5G      5J      5K      