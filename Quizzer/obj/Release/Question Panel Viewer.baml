   M S B A M L   `   `   `  ���� B  >Quizzer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:QuizzerQuizzer  #    Quizzer.Question_Panel_Viewer   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     'localclr-namespace:Quizzer       � 	Resources   �� Source�� $ Styles.xaml?�%    .��� -    �Name$	 grd�����	#FF1C1D1B � RowDefinitions �� $��37 ��� $��19 ��� $
��712* � � ColumnDefinitions �� $
��169* ��� $
��917* ��� $
��281* �.+��� -    ��Name$ scrollViewer��$��Visible=�$��Disabled=� �� PanningMode$ HorizontalOnly=�$��2��$��1��$��-1,0,1,0q�$��2��.��   Quizzer.BrowserWrapPanel  -     Name$ wrpStudents�� � Orientation$ Vertical=��� -   	 ��Name$	 	txtSearch��
 �� TextWrapping$

 Wrap=�$�� ��$��Bottom=�$��18(�$��
82,0,156,0q�$��2���� -    ��Name$ txbTotalQuestions��$��2��$��
10,10,10,3q�$
��Wrap=�$��Total Questions: �� �� TextAlignment$ cENTER=�
�������{�.  $��26(�$
��Bold"�$��2���� -    ��Name$ btnAddStudent��$��2��$��
10,10,10,0q�$	��Top=�$��80��$��2��.���� $��24(�Add Multi Choice�� -   $ btnEditStudents��$��2��$��10.5,0,10,185q�$��Bottom=�$��80��$��24(�$��2��.���� $��24(��� $�Edit Question���� -   $ btnDeleteStudents��$��2��$��
10,0,10,96q�$��Bottom=�$��80��$��24(�$��2��.���� $��24(��� $�Delete Question���� $��18(�$��10,5,0,5q�$
 Left=�$
��Left=�$��67���� $�Search:���� -	   $ lstOrder��$��16(�$��Right=�$	��151��$��1��.���� �� $�Order by subject���� -
   $ btnDoQuestion��$��2��$��
10,0,10,10q�$��Bottom=�$��80��$��24(�$��2��.���� $��24(��� $�Do Question���� -   $ btnAddWordedQuestion��$��2��$��
10,95,10,0q�$	��Top=�$��80��$��24(�$��2��.���� $��24(�$
��Wrap=�$ Center=��� $�Add Worded Question��]� $��10,180,10,265q�$��2��$��2����. 