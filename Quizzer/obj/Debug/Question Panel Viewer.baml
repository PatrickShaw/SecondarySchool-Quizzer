   M S B A M L   `   `   `  ����B  >Quizzer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:QuizzerQuizzer  5      #    Quizzer.Question_Panel_Viewer   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Quizzer     5        � 	Resources  5	       �� Source�� 5
   
   $ Styles.xaml?�6   %    .��5      � -   5         �Name$	 grd��5      ���	#FF1C1D1B � RowDefinitions 5   
   �� 5      $��37 �6   �� 5      $��19 �6   �� 5      $
��712* �6    � ColumnDefinitions 5   
   �� 5      $
��169* �6   �� 5      $
��917* �6   �� 5      $
��281* �6   .+�5   
   �� -   5         ��Name$ scrollViewer��5      $��Visible=�6-   $��Disabled=�6U    �� PanningMode$ HorizontalOnly=�6|   $��2��6�   $��1��6�   $��-1,0,1,0q�6�   $��2��6�   .��5         Quizzer.BrowserWrapPanel  -   5          Name$ wrpStudents��5   %    � Orientation$ Vertical=�6:   6S   5      �� 5   
   -   5        	 ��Name$	 	txtSearch��5      
 �� TextWrapping$

 Wrap=�6%   $�� ��69   $��Bottom=�6A   $��18(�6c   $��
82,0,156,0q�6q   $��2��6�   6�   �� 5   
   -   5         ��Name$ txbTotalQuestions��5      $��2��6/   $��
10,10,10,3q�6?   $
��Wrap=�6S   $��Total Questions: ��6g    �� TextAlignment$ cENTER=�6�   
�������{�.  $��26(�6�   $
��Bold"�6�   $��2��6�   �� 5   
   -   5         ��Name$ btnAddStudent��5      $��2��6)   $��
10,10,10,0q�69   $	��Top=�6M   $��80��6e   $��2��6r   .��5      �� $��24(�6   Add Multi Choice5       5!      �� 5"   
   -   5        $ btnEditStudents��5"      $��2��6*   $��10.5,0,10,185q�6:   $��Bottom=�6Q   $��80��6l   $��24(�6x   $��2��6�   .��5$      �� $��24(�6   �� 6'   $�Edit Question��6+   6C   5%      �� 5&   
   -   5        $ btnDeleteStudents��5&      $��2��6,   $��
10,0,10,96q�6<   $��Bottom=�6P   $��80��6k   $��24(�6w   $��2��6�   .��5'      �� $��24(�6   �� 6'   $�Delete Question��6+   6E   5(      �� 5)   
   $��18(�6   $��10,5,0,5q�6"   $
 Left=�64   $
��Left=�6I   $��67��6d   �� 5*   
   $�Search:��6   5+      �� 5,   
   -	   5        $ lstOrder��5,      $��16(�6#   $��Right=�61   $	��151��6M   $��1��6Y   .��5-      �� �� 6   $�Order by subject��6   68   5.      �� 5/   
   -
   5        $ btnDoQuestion��5/      $��2��6(   $��
10,0,10,10q�68   $��Bottom=�6L   $��80��6g   $��24(�6s   $��2��6�   .��50      �� $��24(�6   �� 6'   $�Do Question��6+   6A   51      �� 53   
   -   5        $ btnAddWordedQuestion��53      $��2��6/   $��
10,95,10,0q�6?   $	��Top=�6S   $��80��6k   $��24(�6w   $��2��6�   .��54      �� $��24(�6   $
��Wrap=�6&   $ Center=�6:   �� 6R   $�Add Worded Question��6V   6t   55      ]� 56   
   $��10,180,10,265q�6   $��2��6,   $��2��6<   ��. 6J   57      58      