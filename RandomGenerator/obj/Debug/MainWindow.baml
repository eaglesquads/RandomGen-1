   M S B A M L   `   `   `  ����J  FRandomGenerator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:RandomGeneratorRandomGenerator  5   	        RandomGenerator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:RandomGenerator     5   	     � Title$  Random Generator��5   	    � 
ResizeMode$ CanMinimize=�6"    � Icon$ Icon\Gen.png��6<   
 � Top$	 200��6P    � Left$	 200��6Z   $	��441��6e   $	��584��6r   $��Verdana)�6~   $��15(�6�   .��5
      � ��5   
   �� 5       �� ImageSource$ Icon/back.jpg��6    j� Stretch$ UniformToFill=�65   .+�5   
   �� -   5         ��Name$ 	label_Top��5      $��Random Generator��6#   $
��Left=�6>   $��	19,10,0,0q�6Y   $	��Top=�6l   $	��390��6�   $��Magneto)�6�   $��32(�6�   ���	#FFF7F3F36�   �� 5   
   -   5         ��Name$ groupBox��5      $��Range��6%   $
��Left=�64   $	��160��6O   $��	38,75,0,0q�6\   $	��Top=�6o   $	��238��6�   
�������.��5      � .+�5      �� -   5        $ labelMin��5      $	��Min��6*   $
��Left=�68   $	��Top=�6T   $��	10,20,0,0q�6l   ���	#FFFBF9F96   �� 5      -   5        	 ��Name$	 tbxMin��5      
 �� 	MaxLength$
 9��6*   $
��Left=�68   $��23��6S    �� TextWrapping$
 Wrap=�6`   $	��Top=�6u   $	��130��6�   $��1��6�   $��	56,25,0,0q�6�   �� 5      -   5        $ labelMax��5      $	��Max��6*   $
��Left=�68   $	��Top=�6S   $��	10,74,0,0q�6k   ���	#FFFBF9F96~   �� 5      -   5        $	 tbxMax��5      $
 9��6*   $
��Left=�68   $��23��6S   $
 Wrap=�6`   $	��Top=�6u   $	��130��6�   $��99999��6�   $��	56,78,0,0q�6�   5      5      �� 5   
   -   5        $	 	tbxResult��5       �� 
IsReadOnly . $
��Left=�68   $��Center=�6S   $��Center=�6w   $��35��6�   $��
61,261,0,0q�6�   $
 Wrap=�6�   $��Press Generate��6�   $	��Top=�6�   $	��191��6�   $��22(�6  �� 5   
   -   5         ��Name$ button��5      $��Generate��6!   $
��Left=�64   $��
38,325,0,0q�6O   $	��Top=�6c   $	��238��6{   $��51��6�   $
��Bold"�6�   $��22(�6�   
����������	#FFEE2929
�������6�   �� 5   
   -	   5        $ 	label_Lbx��5      $��Previous values:��6#   $
��Left=�6>   $��
364,52,0,0q�6Y   $	��Top=�6m   $	��131��6�   ���	#FFF7EFEF6�   �� 5   
   -
   5         ��Name$ listBox��5      $
��Left=�6#   $��Center=�6>   $��Center=�6b   $	��291��6�   $��
325,85,0,0q�6�   $	��Top=�6�   $	��215��6�   ��5       �� 5!       �� 
TargetType" ��6   .�5"      ��  �� Property � �� �� Value
 ��İ�63    �� Triggers 5#      P� 5$       P� Property �@��
IsSelected P� Value . . �5%      ��  � ��
 �����6;   5&      5(      5*      5,      5-      