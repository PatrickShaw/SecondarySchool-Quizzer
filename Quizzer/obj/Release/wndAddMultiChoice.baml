   M S B A M L   `   `   `  ����   Quizzer    Quizzer.wndAddMultiChoice   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       � Title$"  Add Multiple Choice Question��$��634.776��$��881.4�� � WindowStyle$ 
ToolWindow=� � 	Resources  �� Source�� $ Styles.xaml?�%    .��� $��0,0,0,0q� � RowDefinitions �� $
��185* ��� $��33 ��� $
��255* �.+��� $��Question Type��$
��Left=�$��	10,10,0,0q�$	��Top=�$��14(�$	��105�� J� RenderTransformOrigin$ 0.566,1.328&�$��29���� -    ��Name$ 	btnCancel��$��Cancel��$��Right=�$��
0,0,10.5,7q�$��Bottom=�$��72��$��46��$��6��$��2���� -   $ btnOkay��$
��Okay��$��Right=�$��
0,0,88.5,7q�$��Bottom=�$��72��$��46�� �� 	IsDefault . $��5��$��2���� -    ��Name$ txtQuestion��$��10,78,10.5,4q�	 �� TextWrapping$
	 Wrap=�$��14(�$��1��
 �� 	IsEnabled
 .  �� AcceptsReturn .  �� 
AcceptsTab . �� -    ��Name$ lblError��$��99,10,5.5,0q�$	��Top=�
���  ��$
��Bold"�$��Italic$�$��2��$��24���� $��Answer��$
��Left=�$��10,5,0,0q�$	��Top=�$��14(�$��84��$ 0.566,1.328&�$��2��$��29���� -    ��Name$ 
cmbSubject��$
��Left=�$��
120,10,0,0q�$	��Top=�$	��185��$��28�� �� 
IsEditable . �� $��Image��$
��Left=�$��10,1,0,0q�$	��Top=�$��14(�$��84��$ 0.566,1.328&�$��29��$��1���� -   $ txtImagePath��$��94,1,106.5,3q�$��1��$
	 Wrap=��� -   $ 	btnBrowse��$��Browse��$��
0,0,10.5,0q�$��1��$	��Top=�$��30��$��Right=�$��96���� -    ��Name$ 	lstAnswer��$��10,39,10.5,92q�$��2��$
��Auto=�.���� -	    ��Name$ 
stkAnswers��$��Stretch=�$��Stretch=��� -
   $ btnAddAnswer��$��
Add Answer��$
��Left=�$��10,0,0,7q�$��Bottom=�$	��105��$��46�� . $��5��$��2���� -   $ txtTags��$��489,9,10.5,0q�$
	 Wrap=�$��29��$	��Top=�
 . �� $��Tags (Seperate /w commas)��$
��Left=�$��	305,9,0,0q�$	��Top=�$��14(�$	��179��$ 0.566,1.328&�$��29���� $��Answer��$
��Left=�$��10,5,0,0q�$	��Top=�$��14(�$��84��$ 0.566,1.328&�$��2��$��29���� $��Question��$
��Left=�$��	10,44,0,0q�$	��Top=�$��14(�$��84��$ 0.566,1.328&�$��29���� $��Correct Answer Image Path��$
��Left=�$��	10,0,0,60q�$��14(�$	��183��$ 0.566,1.328&�$��2��$��28��$��Bottom=��� -   $ txtAnswerImagePath��$��198,0,111.5,60q�$��2��$
	 Wrap=�$��28��$��Bottom=��� -   $ btnBrowseAnswerImage��$��Browse��$��0,0,10.5,58q�$��2��$��Bottom=�$��30��$��Right=�$��96��