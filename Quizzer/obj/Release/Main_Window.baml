   M S B A M L   `   `   `  ���� C  ?Shaw_Tab, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:Shaw_Tab;assembly=Shaw_TabShaw_Tab   Quizzer   Quizzer.Main_Window   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     :local(clr-namespace:Shaw_Tab;assembly=Shaw_Tab     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � ShowInTaskbar  .  � Icon$ .\Quizzer.png�� � WindowStartupLocation$ CenterScreen=� � Title$ Quizzer - Main Window�� � 	Resources  �� Source�� $ Styles.xaml?�%    .��� -    �Name$	 grd�����	#FF1C1D1B � RowDefinitions �� $
��441* ��� $��67 �$��67��$��67��.+�   Shaw_Tab.ModuleTabControl  -     Name$ 
tbcModules��$��Stretch=�$��Stretch=����	#FF1C1D1B�� -   	 ��Name$	 btnQuestionManager��$
��Left=�$��
10,8.5,0,0q�$	��Top=�$��94��$��1��$��48��.���� $��14(�$
��Wrap=�
 �� TextAlignment$
 Center=��� $�Question Manager���� -   $	 btnRandomQuestion��$
��Left=�$��109,8.5,0,0q�$	��Top=�$��94��$��1��$��48��.���� $��14(�$
��Wrap=�$
 Center=��� $�Random Question���� -   $	 btnSettings��$��Right=�$��0,10.5,10,0q�$	��Top=�$��94��$��1��$��48��.���� $��14(�$
��Wrap=�$
 Center=��� $�Settings���� -   $	 btnRAwr��$y�	Collapsed=�$
��Left=�$��307,8.5,0,0q�$	��Top=�$��94��$��1��$��48��.���� $��14(�$
��Wrap=�$
 Center=��� $�
Statistics���� -   $	 btnStatistics��$
��Left=�$��307,8.5,0,0q�$	��Top=�$��94��$��1��$��48��.���� $��14(�$
��Wrap=�$
 Center=��� $�
Statistics���� -   $	 btnSelectHardest��$
��Left=�$��208,8.5,0,0q�$	��Top=�$��94��$��1��$��48��.���� $
��13.4(�$
��Wrap=�$
 Center=��� $�Recommended Question��