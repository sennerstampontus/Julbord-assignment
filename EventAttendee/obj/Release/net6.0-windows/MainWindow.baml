   M S B A M L   `   `   `  ���� H  DEventAttendee, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:EventAttendeeEventAttendee      EventAttendee.MainWindow   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:EventAttendee       � Title$  
MainWindow��$	��800��$
��1500�� � WindowStartupLocation$ CenterScreen=�.��� ���#738290.+�� $��20q� � ColumnDefinitions �� $��1* ��� $��2* �.+��� ���#5c6873$��0 0 3 0q�._�� $��0��$��	40 0 40 0q� � RowDefinitions �� $��* ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ���  �� $��1* ��� $��1* �.+��� $��1�����#5c6873$��0 0 0 2q�$��
10 0 10 40q�$��2��._��� $��Årets julbord��$��24(�$��Poppins)����#FFFCF7$��Center=��� $��2��.+��� $��	Förnamn*��$��14(�$��Roboto)�$��SemiBold"����#FFFCF7$��15 0 0 0q��� -    ��Name$ tbFirstName��
������ $��	10 0 10 0q��� $��2��$��1��.+��� $��
Efternamn*��$��14(�$��Roboto)�$��SemiBold"����#FFFCF7$��15 0 0 0q��� -   $ 
tbLastName��
������ $��	10 0 10 0q��� $��3��$��0��$��2��$��0 10 0 0q�.+��� $��Email*��$��14(�$��Roboto)�$��SemiBold"����#FFFCF7$��15 0 0 0q��� -   $ tbEmail��
������ $��	10 0 10 0q��� $��	Allergier��$��14(�$��Roboto)�$��SemiBold"����#FFFCF7$��	15 10 0 0q��� -   $ tbAllergies��
������ $��	10 0 10 0q��� -    ��Name$ Submit��$��4��$��1��$��Jag kommer!��$��16(�$��SemiBold"����#FFFCF7���#C9C19F$��	0 20 10 0q�$��	10 5 10 5q�$��Stretch=�� $��1�� �� $
��auto ��� $
��auto ��� $��* �.+��� $��0�����#5c6873$��0 0 0 2q�$��
10 0 10 40q�$��2��._��� $��	Deltagare��$��24(�$��Poppins)����#FFFCF7$��Center=��� $��1�����#5c6873$��0 0 0 2q�$��
40 0 40 40q�._��  �� $��* ��� $��* ��� $��* �.+��� $��0��$��Kontakt��$��Poppins)����#FFFCF7�� $��1��$��	Allergier��$��Poppins)����#FFFCF7$��Center=�� $��2��$��	15 10 0 0q�.+��� -    ��Name$ lvAttendees��$��2�� � DataContext$* $EventAttendees.Models.CreateAttendee��
������ 
������ $��Stretch=����� .R�� $��0 0 0 30q� �� $��* ��� $��* ��� $��* �.+��� $��0��.+��� $��22(�$��Roboto)�$��SemiBold"����#E4F0D0���� *
FullName+�� $��16(�$��Roboto)�$��Normal"����#C2D8B9 �� Padding$ 7 0 0 0q����� *Email+�� 	 �� Orientation$	 
Horizontal=�.+�d� -   $��10(�$��8 5 0 0q����� 
 �� 
TargetType"
 d�.���  �� Property � �� �� Value ��  �� 
TargetType" d�.R��� ���#C2D8B9$��0.5 0.5 0.5 0.5q� �� CornerRadius$ 5 5 5 5�� �� Padding$ 3q�._���  � Cursor$
 Hand������ *Cupon+����  �� Color$ White�� �� Triggers P�  P� Property �@d�	IsChecked P� Value$
 TrueY�. ���  � �� �� " d�.R��� ���#C2D8B9$��0.5 0.5 0.5 0.5q�$ 5 5 5 5��$ 3q����#C9C19F._��� $
 Hand������ *CuponStatus+���� $ #E4F0D0���� $��1��$��16(�$��Italic$�$��Roboto)�$��Normal"����#C2D8B9$��Center=�$��Center=����� *	Allergies+�� $ 	btnDelete��-   $��2��$��X��$��Roboto)�$
��Bold"�$��24(�
������ ���#FFFCF7
������ $��Center=�$��Center=����� "
 ��.���  �@�Cursor$
 Hand��