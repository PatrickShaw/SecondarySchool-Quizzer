   M S B A M L   `   `   `  ����B  >Quizzer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:QuizzerQuizzer  5   
       Quizzer.Questions   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Quizzer     5   
   -   5          � Title$  	Questions��5      $��701.123��6   $��728.067��6(    � SizeToContent$ WidthAndHeight=�68    � WindowStartupLocation$ CenterScreen=�6W   .��5	      �  � RowDefinitions 5
   
   .+�5   
   �� -   5         ��Name$ scrWholeThing��5      $��1��6.   $��10,10,9,66.5q�6?   .��5      ]� -   5         ]�Name$	 dck��5      .+�5      �� -   5         ��Name$ grpQuestion��5      $	��Top=�60   $��Question��6E   .��5      � $��Stretch=�6   $��Stretch=�6:   .+�5      �� -   5         ��Name$ txbQuestion��5   $   $
��Wrap=�69   $	��Top=�6N    � OverridesDefaultStyle . $
��Auto��6�   $
��Auto��6�   $��14(�6�   6�      Quizzer.CustomInkCanvas  5      -   5        	  Name$	 inkQuestion��5   1      Quizzer.CustomInkCanvas
   Gesture$
 inkQuestion_Gesture��6�      Loaded$ inkQuestion_Loaded��6�    �� EditingMode$ InkAndGesture=�6G   $��0��6g   $��0��6u   $��Stretch=�6�    � ForceCursor .  �� 
Background 6�   Z�  �� DefaultDrawingAttributes 5      *  $System.Windows.Ink.DrawingAttributes  5         Color$ 	#FF004B9C��60      Height$ 2.0031496062992127Q�6B      IgnorePressure .     IsHighlighter .     	StylusTip$ Ellipse=�6�      StylusTipTransform$ Identityx�6�      Width$ 2.0031496062992127Q�6�   5      5      5      �� 5      -   5        $ 	grpAnswer��5      $��Bottom=�60   $��Answer��6H   .��5      ]� -   5        $ 	dckAnswer��5       .+�5      �� -	   5         ��Name$ imgAnswerImage��5   5   $	��Top=�6    6Q   5      5      5      5       �� 5!   
   -
   5         ��Name$ btnOkay��5!      $
��Okay��6"   $��Right=�61   $��16(�6M   $��	0,0,9,9.5q�6[   $��Bottom=�6o   $	��128��6�   $��52��6�   5#      �� 5)   
   -   5        $ btnSkip��5)      $��Skip question��6"   $��Right=�6:   $��0,0,143,9.5q�6W   $��Bottom=�6l   $	��128��6�   $��52��6�   $��16(�6�   6�   �� 5+   
   -   5        $ btnExit��5+      $
��Exit��6"   $
��Left=�61   $��
10,0,0,9.5q�6M   $��Bottom=�6a   $	��128��6|   $��52��6�   $��16(�6�   6�   5,      5-      