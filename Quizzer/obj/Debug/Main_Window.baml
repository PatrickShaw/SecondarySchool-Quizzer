   M S B A M L   `   `   `  ����C  ?Shaw_Tab, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:Shaw_Tab;assembly=Shaw_TabShaw_Tab  5   	    Quizzer   Quizzer.Main_Window   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   :local(clr-namespace:Shaw_Tab;assembly=Shaw_Tab     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   /   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6l     � ShowInTaskbar  .  � Icon$ .\Quizzer.png��5   +    � WindowStartupLocation$ CenterScreen=�5   
    � Title$ Quizzer - Main Window��5   	    � 	Resources 5	       �� Source�� 5
   
   $ Styles.xaml?�6   %    .��5      � -   5         �Name$	 grd��5   "   ���	#FF1C1D1B � RowDefinitions 5   
   �� 5      $
��441* �6   �� 5      $��67 �6   $��67��6(   $��67��67   .+�5   
      Shaw_Tab.ModuleTabControl  -   5          Name$ 
tbcModules��5   !   $��Stretch=�65   $��Stretch=�6Q   ���	#FF1C1D1B6o   �� 5   
   -   5        	 ��Name$	 btnQuestionManager��5      $
��Left=�6.   $��
10,8.5,0,0q�6I   $	��Top=�6]   $��94��6u   $��1��6�   $��48��6�   .��5      �� $��14(�6   $
��Wrap=�6&   
 �� TextAlignment$
 Center=�6:   �� 6R   $�Question Manager��6V   6q   5      �� 5   
   -   5        $	 btnRandomQuestion��5      $
��Left=�6-   $��109,8.5,0,0q�6H   $	��Top=�6]   $��94��6u   $��1��6�   $��48��6�   .��5      �� $��14(�6   $
��Wrap=�6'   $
 Center=�6;   �� 6S   $�Random Question��6W   6q   5      �� 5   
   -   5        $	 btnSettings��5      $��Right=�6'   $��0,10.5,10,0q�6C   $	��Top=�6X   $��94��6p   $��1��6{   $��48��6�   .��5      �� $��14(�6   $
��Wrap=�6'   $
 Center=�6;   �� 6S   $�Settings��6W   6j   5      �� 5   
   -   5        $	 btnRAwr��5   (   $y�	Collapsed=�6   $
��Left=�6:   $��307,8.5,0,0q�6U   $	��Top=�6j   $��94��6�   $��1��6�   $��48��6�   .��5      �� $��14(�6   $
��Wrap=�6'   $
 Center=�6;   �� 6S   $�
Statistics��6W   6l   5      �� 5    
   -   5        $	 btnStatistics��5       $
��Left=�6)   $��307,8.5,0,0q�6D   $	��Top=�6Y   $��94��6q   $��1��6|   $��48��6�   .��5!      �� $��14(�6   $
��Wrap=�6'   $
 Center=�6;   �� 6S   $�
Statistics��6W   6l   5"      �� 5#   
   -   5        $	 btnSelectHardest��5#      $
��Left=�6,   $��208,8.5,0,0q�6G   $	��Top=�6\   $��94��6t   $��1��6   $��48��6�   .��5$      �� $
��13.4(�6   $
��Wrap=�6)   $
 Center=�6=   �� 6U   $�Recommended Question��6Y   6x   5%      5,      5-      