   M S B A M L   `   `   `  ���� B  >Quizzer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:QuizzerQuizzer  !    Quizzer.QuestionFillControl   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     'localclr-namespace:Quizzer     $	��300��$
��auto��$
��auto��.���   � ColumnDefinitions  �� $
��auto ��� $	��41* ��� $	��73* � � RowDefinitions �� $��78 ��� $��50 ��� $	��96* ��� $��35 �.+��� 
�������
���   �$��2��$��3��$��4��$��
0,0,-1.5,0q��� $!��Leave empty if unlimited...��$��23��$��26.5,47,8.5,0q� �� TextWrapping$
 Wrap=�$	��Top=�$��2��$��1���� $��32��$��24(�$
��Bold"�$��10,10,8.5,0q�$
 Wrap=�$��Add a question title...��$	��Top=�$��3���� $
��Left=�$��	10,48,0,0q�$
��Wrap=�$��Time Limit:��$	��Top=�$��22��$��58���� $��Remove��$
��Left=�$��	23,5,0,10q�$��3��$��76��$��1��$��2���� -    ��Name$ btnAddQuestion��$��Add Question��$��3��$��	10,5,0,10q�$
��Left=�$��76��$��2��� 
����ح�$��1��$��3��$��0,0,0,0q�  �� �� .+�	� -    	�Name$ 
rdbSection��$��Section��$
��Left=�$��	10,31,0,0q�$	��Top=�$��1��	� -   $ rdbQuestion��$��Question��$
��Left=�$��	10,31,0,0q�$	��Top=��� $
��Left=�$��	10,10,0,0q�$
��Wrap=�$&�� Is this a section or a question?��$	��Top=�$��2��$	��280���� -    ��Name$ stkSubQuestions��$��2��$��2��$��1��$y�	Collapsed=��� -   $ stkQuestionElements��$��2��$��2��$��1��$y�Visible=�