   M S B A M L   `   `   `  ����   GUI    GUI.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  MazeGenerator��$	��790��$	��450��.��]� .+�o� $	��Top=�.@�m� $��RightToLeft=�$��_File��.@�m� -   $��LeftToRight=�$��
_Open Maze�� m� Icon �� $��LeftToRight=�$��Images\open.png���� m� -   $��LeftToRight=�$��_Exit�� �� $��LeftToRight=�$��Images\exit.png��m� $��RightToLeft=�$��_Tools��.@�m� -   $��LeftToRight=�$��_Setting�� �� $��LeftToRight=�$��Images\set.jpg��m� -   $��About��� $��1q� � RowDefinitions �� $
��254* ��� $
��145* � � ColumnDefinitions �� $
��231* ��� $
��118* �.+��� $��2��$��2��$��	0,0,-45,0q�
�������
�������$��2q� J� RenderTransformOrigin$ 0.5,0.5&�._��� $	��245��$��83��$��	8,177,0,0q�$
��Left=�$	��Top=�
�������
�������$��1q�._��� -    ��Name$ M_list��$��
9,9,104,51q�.@���  �� 
IsSelected . .��	Maze List�� -   $��lvUsers��$��2��$	��243��$	��133��$��10,10,-33,0q�$
��Left=�$	��Top=� �� View �� .P���  �� Width$	 125��$��
Parameters��	 �� DisplayMemberBinding	 �� *Name+�� $ 65��$��Value��
 �� CellTemplate
 �� .R��� $��50��$��20�� � Cursor$
 Hand��
����  ����� *optines.Text+�� -   $	��198��$��
12,152,0,0q�$
��Left=�$	��Top=�$��Generate��$ 	0.827,0.4&��� -	   $��2��$��165,190,-20,0q�$	��Top=�$��Display���� -
   $��2��$��165,224,-20,0q�$	��Top=�$��Solve���� -   $��2��$��215,148,-33,0q�$	��Top=�$
 Hand��$ 	0.517,1.5&����� .R��� $��Images\Sorter.png��$
��None=��� -   $��12,214,169,0q�$	��Top=�$
 Hand��$ 	0.517,1.5&����� .R��� $��44��$��45��$��Images\remove.png��$
��None=��� -   $��56,214,125,0q�$	��Top=�$
 Hand��$ 	0.517,1.5&����� .R��� $��44��$��45��$��Images/save_button.gif��$
��None=��� $��1��$��2��$	��243��$��72��$��10,25,-28,0q�$
��Left=�$	��Top=�
�������$��2q�._�� -   $��myGrid��$��0,34,-51,-353q�.+��� -    ��Name$ 
MessageBox��$	��257��$��81��$��
-9,-37,0,0q�$
��Left=�$	��Top=�
���   �$
��Bold"�
��� ���$�� �� �� TextWrapping$
 Wrap=��� -   $��-3,45,264,304q�$ 	0.517,1.5&�z�V� .~���  �� ScaleX$ -1Q��� �� T� ���� .R��� $��
0,0,-21,-1q�$��Images\help_1.png��$
��None=��� -   $��1��$��100,105,82,0q�$	��Top=�$
 Hand��$ 	0.517,1.5&����� .R��� $��44��$��45��$��Images/clear2.png��$
��None=�� $��1q� �� $	��146 ��� .+��� $��2��$��47,0,0,0q�
�������
�������$��2q�$ 0.5,0.5&�._��� -   $��QpRulesScrollViewer��$
��Auto=���. .���� $��17,30,-17,-30q�.+��� -   $��	cnvs_main��$��10,0,0,0q�$ 0.5,0.5&�