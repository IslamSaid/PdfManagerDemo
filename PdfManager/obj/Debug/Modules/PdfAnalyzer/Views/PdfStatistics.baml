   M S B A M L   `   `   `  ����E  APdfManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:PdfManager.Modules.PdfAnalyzer.Views$PdfManager.Modules.PdfAnalyzer.Views  5      R NPrism.Wpf, Version=7.1.0.431, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59:+clr-namespace:Prism.Mvvm;assembly=Prism.Wpf
Prism.Mvvm 5      8    2PdfManager.Modules.PdfAnalyzer.Views.PdfStatistics   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v18.1, Version=18.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlocal2clr-namespace:PdfManager.Modules.PdfAnalyzer.Views     5      A	vmlocator+clr-namespace:Prism.Mvvm;assembly=Prism.Wpf     5      !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel  . $	��350��5
   7   $	��350��6C   $	��350��6P   $	��350��6_   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)    � ColumnDefinitions 5   
   �� 5      $��* �6   6+   �� 5      $��* �6   6+   .+�5   
   ��  
  OddRow#��[  6   $��0��61   $��0��6A   $��2��6N   �� 5   
   $��0��6   $��0��6$   $��Center=�61   $��Center=�6N   $��Unique Words Count��5        StatisticsLabel#��[ 6.   6Y   �� 5   
   $��1��6   $��0��6$   $��Center=�61   $��Center=�6N   #��[ 5      ��6=   �� *42PdfStatisticsNotification.Content.UniqueWordsCount+6�   �� 5   
     EvenRow#��[ 6   $��0��62   $��1��6B   $��2��6O   �� 5   
   $��0��6   $��1��6$   $��Center=�61   $��Center=�6N   $��Average Words Length��5       #��[ 60   6[   �� 5!   
   $��1��6   $��1��6$   $��Center=�61   $��Center=�6N   #��[ 5"      ��6=   �� *53PdfStatisticsNotification.Content.AverageWordLength+6�   �� 5$   
   #��[  6   $��0��61   $��2��6A   $��2��6N   �� 5%   
   $��0��6   $��2��6$   $��Center=�61   $��Center=�6N   $��Sentences Count��5&      #��[ 6+   6V   �� 5'   
   $��1��6   $��2��6$   $��Center=�61   $��Center=�6N   #��[ 5(      ��6<   �� *20PdfStatisticsNotification.Content.SentencesCount+6�   �� 5*   
   #��[ 6   $��0��62   $��3��6B   $��2��6O   �� 5+   
   $��0��6   $��3��6$   $��Center=�61   $��Center=�6N   $��Average Sentence Length��5,      #��[ 63   6^   �� 5-   
   $��1��6   $��3��6$   $��Center=�61   $��Center=�6N   #��[ 5.      ��6<   �� *97PdfStatisticsNotification.Content.AverageSentenceLength+6�   �� 50   
   #��[  6   $��0��61   $��4��6A   $��2��6N   �� 51   
   $��0��6   $��4��6$   $��Center=�61   $��Center=�6N   $��Paragraphs Count��52      #��[ 6,   6W   �� 53   
   $��1��6   $��4��6%    �� Orientation$ 
Horizontal=�62   .+�54      �� $��25��6   $��3,0,3,0q�6!   
���������6I   �� *GetParagraphsCountCommand+.��6w   Load6}   �� 55      $��Center=�6   $��Center=�65   #��[ 56      ��6<   �� *
Paragraphs+6Z   57      58      59      