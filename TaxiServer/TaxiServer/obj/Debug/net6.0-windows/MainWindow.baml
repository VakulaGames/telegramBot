   M S B A M L   `   `   `  ����E  ATaxiServer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:TaxiServer
TaxiServer  5   	       TaxiServer.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:TaxiServer     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5	   
   $��Regular"�5
   
   $��13(�5   
   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   
      TextRenderingMode$
 Auto=�5   
     MaterialDesignBackground#���  5   
     MaterialDesignFont#���  5   
    � Title$ Такси №1��5   	   $
�� 600��5   	   $�� 1000��5   	   .��5}      �  � RowDefinitions 5~   
   �� 5      $	��25* �6   �� 5�      $��1* �6   .+�5�   
   � $��0��6    � ColumnDefinitions 5�      �� 5�      $��2* �6#   �� 5�      $��5* �6#   �� 5�      $��4* �6#   .+�5�      �� $��1��5�      $��1��5�      $��Right=�5�      $��4��5�      
���   �5�      �� 5�      $��0��5�      $��1��5�      $��Right=�5�      $��4��5�      
���   �5�      � 5�      $��2��5�       5�      �� 5�      $��1* �6$   �� 5�      $	��20* �6$   �� 5�      $��4* �6$   .+�5�      � $��0��6    5�      �� 5�      $��* �6+   �� 5�      $��* �6+   �� 5�      $��* �6+   .+�5�      �� $��0��5�      $��3q�5�      
�������$��Center=�5�       �� Padding$ 1q�5�       �� CornerRadius$ 5��5�       � Cursor$
 Hand��5�      ._�5�      �� $��
Новые��6$   $��15(�5�   $   $��Center=�5�   $   $��Center=�5�   $   5�      �� 5�      $��1��5�      $��3q�5�      
�������$��Center=�5�      $ 1q�5�      $ 5��5�      ._�5�      �� $��На линии��6$   $��15(�64   $��Center=�6B   $��Center=�6_   5�      �� 5�      $��2��5�      $��3q�5�      
�������$��Center=�5�      $ 1q�5�      $ 5��5�      ._�5�      �� $��Все��6$   $��15(�6/   $��Center=�6=   $��Center=�6Z   5�      5�      �� 5�      -   5         ��Name$ 
driverList��5�      $��1��5�        MaterialDesignListView#���  5�      	 �� View	 5�      �� 5�      .P�5�      �� $��Позывной��5�   !   
 �� DisplayMemberBinding
 5�   !   �� *
CallSign+�� 5�      $��Имя��5�   !   
 5�   !   �� *Name+�� 5�      $��Автомобиль��5�   !   
 5�   !   �� *
Automobile+5�      5�      �� 5�      $
��Left=�6   $	��100��63   $��	42,34,0,0q�6@   $��2��6S   $	��Top=�6`   $	��100��6x   5�      �� 5�      $��1��6   .@�5�      �� $��TabItem��6   .��5�      � ���	#FFE5E5E56   5�      �� 5�      $��TabItem��6   .��5�      � ���	#FFE5E5E56   5�      5�      5�      5�      5�      