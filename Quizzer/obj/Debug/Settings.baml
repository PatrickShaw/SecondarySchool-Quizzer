   M S B A M L   `   `   `  ����  Quizzer    Quizzer.Settings   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � Title$  Settings��5      $	��427��6   $	��370��6+    � 	Resources 5       �� Source�� 5   
   $ Styles.xaml?�6   %    .��5
      �  � RowDefinitions 5   
   �� 5      $	��80* �6   �� 5      $��33 �6   $��33��6(   .+�5   
   �� $
��Wrap=�6   $"��Time between question popups��6(   $��14(�6L   $	��Top=�6Z   $��
10,10,10,0q�6r   �� 5   
   -   5         ��Name$ txtTimeInterval��5      $��22��6+   $��
10,34,10,0q�67    �� TextWrapping$
 Wrap=�6K   $�� ��6_   $	��Top=�6g   6   �� 5   
   -   5         ��Name$ 	btnCancel��5      $��Cancel��6$   $��Right=�65   $��0,4,10,6q�6Q   $��75��6c    �� IsCancel . $��1��6~   6�   �� 5   
   -   5        $ btnOkay��5      $
��Okay��6"   $��Right=�61   $��0,4,90,6q�6M   $��75��6_    �� 	IsDefault . $��1��6{   6�   �� 5   
   -   5        	 ��Name$	 rdbExamTheme��5      $��User Exam theme��6)   $��14(�6C   
�������$��
10,61,10,0q�6d   $	��Top=�6x   �� 5   
   $
��Wrap=�6   $7��1Subjects include when choosing 'Random Questions'��6(   $��14(�6a   $	��Top=�6o   $��
10,84,10,0q�6�   �� 5   
   -   5        
 ��Name$
 lstSubjectsSelected��5      $��10,108,10,27.5q�6/   �� 5   
   -   5        $ btnResetScores��5      $��Reset scores��6)   $��Right=�6@   $��
0,0,10,0.5q�6\   $	��112��6p   $��22��6|   $��Bottom=�6�   6�   5      5      