   M S B A M L   `   `   `  ����  ModuleA     ModuleA.Views.PersonDetail   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      R NPrism.Wpf, Version=7.1.0.431, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  5      !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel  . .��5      � -   5         �Name$ 
LayoutRoot��5      
������� � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5	       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��First Name:��6   $��5q�6'   �� 5   
   $��1��6   $��5q�6$   ��6/   �� *SelectedPerson.FirstName+�� 5   
   $��1��6   $��
Last Name:��6!   $��5q�63   �� 5   
   $��1��6   $��1��6!   $��5q�62   ��6=   �� *SelectedPerson.LastName+�� 5   
   $��2��6   $
��Age:��6!   $��5q�6-   �� 5   
   $��2��6   $��1��6!   $��5q�62   ��6=   �� *SelectedPerson.Age+5      5      