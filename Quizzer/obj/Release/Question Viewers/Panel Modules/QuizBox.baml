   M S B A M L   `   `   `  ����   Quizzer    Quizzer.QuizBox   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -     d�Name$  ctrBox��$��64��$	��352�� � DataContext ��  �� RelativeSource �� *Self+����  �� 
TargetType" d�.���  �� Property � �� �� Value �	#007474CD��  � �� �	#0074CD74��  � ��$ 0q���  � ��$ 0q���  � �� ��  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FFA3AEB9��	 � Offset$	 0Q�� $ 	#FF8399A9��$	 0.375Q�� $ 	#FF718597��$	 0.375Q�� $ 	#FF617584��$	 1Q���  � �� �� 
 �� 
TargetType"
 d�.R�� ��Z� '  !System.Windows.VisualStateManager   VisualStateGroups %  System.Windows.VisualStateGroup  CommonStates��   States.    System.Windows.VisualState  
Normal��   
Storyboard. �� .����  g� Duration$ 0:0:0.75D� �� 
TargetName$ BackgroundGradient�� �� TargetProperty$. ((Rectangle.Fill).(SolidColorBrush.Color)�	 �� To$ 	#007474CDX�  	MouseOver��. �� .��W� $ 0D�$ BackgroundAnimation��$ Opacity�	 W� To$ 1X��� $ 0:0:0D�$ BackgroundGradient��$. ((Rectangle.Fill).(SolidColorBrush.Color)�$ 	#447474CDX�  Pressed��. �� .���� $ 0D�$ 
Background��$1 +(Border.Background).(SolidColorBrush.Color)�$ 	#006DBDD1X�W� $ 0D�$ BackgroundAnimation��$ Opacity�$ 1X��� $ 	0:0:0:0.5D�$ BackgroundGradient��$. ((Rectangle.Fill).(SolidColorBrush.Color)�$ 	#557474CDX�  Disabled��. �� .��W� $ 0D�$ DisabledVisualElement��$ Opacity�$	 .55X�  CheckStates��.   Checked��. �� .���� $ 0:0:0.75D�$ 
Background��$1 +(Border.Background).(SolidColorBrush.Color)� �� From$ 	#669292CDX�$ 	#558484CDX�  	Unchecked��  FocusStates��.   Focused��. �� .��W� $ 0D�$ FocusVisualElement��$ Opacity�$ 1X�  	Unfocused��.+���  ��Name$ 
Background��
������ #��z��#��z��._�� #��z��$��1q�.+��� $ BackgroundAnimation�� J� Opacity$ 0Q�
������ ��  ��Name$ BackgroundGradient������  �� Color$ 	#007474CD����  ��Name$ contentPresenter��#��z��#��z��$��Stretch=�$��Stretch=�#��z���� $ DisabledVisualElement�� �� RadiusX$ 3�� �� RadiusY$ 3�����	#FFFFFFFF$ 0Q� J� IsHitTestVisible .  �� $ FocusVisualElement��$ 2��$ 2��$��1q����	#FF5075C6$��1��$ 0Q� .  .��� -    �Name$	 grd��$��Stretch=�$��Stretch=� ��  �� ElementName$ ctrBox����Z�  � ContextMenu �� .@�m� -    m�Name$ mnuDoQuestion��$��Do Question��m� $��Add Question��.@�m� -   $ mnuAddMultiChoice��$��Multiple Choice��m� -   $ mnuAddWordedQuestion��$��Worded Question��m� -   $ mnuEditQuestion��$��Edit Question��m� -   $ mnuDeleteQuestion��$��Delete Question��  � ColumnDefinitions  �� $
��131* ��� $	��81* ��� $	��68* ��� $	��73* �! � RowDefinitions! �� $	��45* ��� $	��19* �.+��� -   " ��Name$" lblQuestion��$��18(�$
��Bold"�$��
45,10,10,0q�$
��Wrap=�$	��Top=�$��25��$��4��
����������� *
Question+�� -	   $" lblAnsweringFormat��$��13(�$
��Bold"�$
��Wrap=�$��	TextBlock��$	��Top=�
�������$��19��$��1��$��
10,0,4.5,0q��� -
   $" 
lblSubject��$��13(�$
��Bold"�$
��Wrap=�$��	TextBlock��$	��Top=�
�������$��19��$��1��$��5.5,0,10.5,0q�$��1���� -   $" 
lblCorrect��$��13(�$
��Bold"�$
��Wrap=�$��	TextBlock��$	��Top=�
�������$��19��$��1��$��	11,0,10,0q�$��3��A� -   # A�Name$# rctMark�����	#FFF4F4F5$
��Left=�$��35��$��5,5,0,0q�
���   �$	��Top=�$��35���� -   $" lblPercentChance��$��13(�$
��Bold"�$
��Wrap=�
�������$��1��$��2��$��	5.5,0,0,0q�