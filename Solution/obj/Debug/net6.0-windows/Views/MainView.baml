   M S B A M L   `   `   `  ????C  ?Solution, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Solution.UserControlsSolution.UserControls  5   	       Solution.Views.MainView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <userControls#clr-namespace:Solution.UserControls     5   	   -   5        $??Window??5   	   $	??600??5   	   $	??600??6   $	??250??6)   $	??250??68     ? Title$  Nokia T9??5       ? Icon$ /Views/mobile-phone.png??6(    ? 
ResizeMode$ CanMinimize=?6G   ???#a0a0a0 ? 	Resources 5
       ?? 
TargetType ?? Property ?? Value ?? 
TargetType ??Name	 ?? CornerRadius
 ?? Triggers P? Property P? Value ?? 
TargetName??%#  '??       ?? 5   
   " ??6   .?5      ??  ? ??$ 5q?6'   ?? 5       ? ??$ Calibri)?6+   ?? 5       ? ??$ 14(?6)   ?? 5       ? ?? 5      ?? 5      " ??6&   .R?5      ?? $ border??6!   ???#ebe4e7$	 2??6F   ._?5      ?? $??Center=?6(   $??Center=?6E   #??z??6`   5      
 5      P? 5       ?@J?IsMouseOver$
 True??6=   . ?5   "   ??  ?@?Cursor$
 Hand??6;   ?? 5   "   $ border??6O    ? ?? ?#c7c5c55      5!      5#      5%      5'       J? InputBindings 5)      ?? 5+   
   
 ?? Key$ NumPad1??6    ?? Command 6#   ?? *WriteSymbolCommand+ ?? CommandParameter 6J   ??  ?? ElementName$ 
KeyNumber1???? 5,   
   $ NumPad2??6    6#   ?? *WriteSymbolCommand+ 6J   ?? $ 
KeyNumber2???? 5-   
   $ NumPad3??6    6#   ?? *WriteSymbolCommand+ 6J   ?? $ 
KeyNumber3???? 5/   
   $ NumPad4??6    6#   ?? *WriteSymbolCommand+ 6J   ?? $ 
KeyNumber4???? 50   
   $ NumPad5??6    6#   ?? *WriteSymbolCommand+ 6J   ?? $ 
KeyNumber5???? 51   
   $ NumPad6??6    6#   ?? *WriteSymbolCommand+ 6J   ?? $ 
KeyNumber6???? 53   
   $ NumPad7??6    6#   ?? *WriteSymbolCommand+ 6J   ?? $ 
KeyNumber7???? 54   
   $ NumPad8??6    6#   ?? *WriteSymbolCommand+ 6J   ?? $ 
KeyNumber8???? 55   
   $ NumPad9??6    6#   ?? *WriteSymbolCommand+ 6J   ?? $ 
KeyNumber9???? 57   
   $ NumPad0??6    6#   ?? *WriteSymbolCommand+ 6J   ?? $ 
KeyNumber0???? 59   
   $ Up??6    6   ?? *PrevWordCommand+ 6B   ?? $ 
KeyArrowUp???? 5:   
   $
 Down??6    6    ?? *NextWordCommand+ 6D   ?? $ KeyArrowDown???? 5<   
   $ 	Backspace??6    6%   ?? *DeleteSymbolCommand+ 6M   ?? $ KeyBackspace???? 5=   
   $ Return??6    6"   ?? *WriteWordCommand+ 6G   ?? $ KeyEnter???? 5>   
   $ OemPlus??6    6#   ?? *AddWordCommand+ 6F   ?? $ KeyPlus??.??5B      ? $??5q?6    ? RowDefinitions 5D   
   ?? 5E      $
??1.7* ?6   ?? 5F      $
??1.3* ?6   ?? 5G      $
??1.9* ?6   .+?5J   
   ]? .+?5K      ?? -   5         ??Name$ KeyEnter??5K      $??Bottom=?6z   ??6'   ?? *WriteWordCommand+??6L   ?? *PredectiveTextButtonValue+??5L      ?? 5M      " ??6   .?5O      ??  ? ??$ Calibri)?67   ?? 5P       ? ??$ 14(?65   ?? 5R       ? ?? 5S      ?? 5T   "   " ??62   .R?5V   &   ?? $ border??6-   $??35??6=   
??????????#cddcf7$??3q?6w   $??
5, 5, 5, 0q?6?   ._?5W   *   ?? $??Center=?64   $??Center=?6Q   #??z??6l   5X   '   
 5Z   &   P? 5[   *    ?@J?IsMouseOver$
 True??6I   . ?5\   .   ??  ?@?Cursor$
 Hand??6G   ?? 5]   .   $ border??6[    ? ?? ?#c7c5c55^   +   5a   #   5c      5e      5g      ?? 5h      -   5         ??Name$ TextArea??5h   /   $	??Top=?6    ?? 
IsReadOnly$
 True??6A   ???#cddcf7$??3q?6j   $??
5, 5, 5, 0q?6~   5i      A? 5k   
   $??1??6    A? Rows$ 3??6#   .+?5m      ?? -   5        $ 
KeyArrowUp??5m      $??40??6M   $??50??6Y   ??6)   ?? *PrevWordCommand+.??6d   ⬆6g   A? 5o       A? Columns$ 2??6   .+?5p      ?? -   5        $ KeyArrowLeft??5p      ${?False??6/   $??40??6A   $??50??6M   .??6X   ⬅6[   ?? 5q      -   5        $ KeyArrowRight??5q      ${?False??60   $??40??6B   $??50??6N   .??6Y   ➞6\   5r      A? 5t      $ 3??6   .+?5u      ?? -   5        $ KeyBackspace??5u      $??Bottom=?6W   $??20??6r   $??C??6~   ??6/   ?? *DeleteSymbolCommand+6~   ?? 5v      -   5        $ KeyArrowDown??5v      $??40??6S   $??50??6_   ??6/   ?? *NextWordCommand+.??6j   ⬇6m   ?? 5w      -	   5        $ KeyPlus??5w      $??Bottom=?6M   $??20??6h   $	??add??6t   ??6*   ?? *AddWordCommand+6t   5x      5z      A? 5|   
   $??2??6   $ 4??6#   $ 3??6,   .+?5~      $   Solution.UserControls.ButtonT9  -
   5          Name$ 
KeyNumber1??5~   $      TNumber$ 1??6?      TSymbols$  ??6?      Command 68   ?? $ Window?? ?? Path$$ DataContext.WriteSymbolCommand?   CommandParameter 6?   ?? 6?     5      -   5        $ 
KeyNumber2??5   $   $ 2??6?   $	 abc??6?    68   ?? $ Window??$$ DataContext.WriteSymbolCommand? 6?   ?? 6?     5?      -   5        $ 
KeyNumber3??5?   $   $ 3??6?   $	 def??6?    68   ?? $ Window??$$ DataContext.WriteSymbolCommand? 6?   ?? 6?     5?      -   5        $ 
KeyNumber4??5?   $   $ 4??6?   $	 ghi??6?    68   ?? $ Window??$$ DataContext.WriteSymbolCommand? 6?   ?? 6?     5?      -   5        $ 
KeyNumber5??5?   $   $ 5??6?   $	 jkl??6?    68   ?? $ Window??$$ DataContext.WriteSymbolCommand? 6?   ?? 6?     5?      -   5        $ 
KeyNumber6??5?   $   $ 6??6?   $	 mno??6?    68   ?? $ Window??$$ DataContext.WriteSymbolCommand? 6?   ?? 6?     5?      -   5        $ 
KeyNumber7??5?   $   $ 7??6?   $
 pqrs??6?    68   ?? $ Window??$$ DataContext.WriteSymbolCommand? 6?   ?? 6?     5?      -   5        $ 
KeyNumber8??5?   $   $ 8??6?   $	 tuv??6?    68   ?? $ Window??$$ DataContext.WriteSymbolCommand? 6?   ?? 6?     5?      -   5        $ 
KeyNumber9??5?   $   $ 9??6?   $
 wxyz??6?    68   ?? $ Window??$$ DataContext.WriteSymbolCommand? 6?   ?? 6?     5?      -   5        $ 
KeySymbol1??5?   $   $ -1??6?   $ *??6?    68   ?? $ Window??$$ DataContext.WriteSymbolCommand? 6?   ?? 6?     5?      -   5        $ 
KeyNumber0??5?   $   $ 0??6?   $	 ␣??6?    68   ?? $ Window??$$ DataContext.WriteSymbolCommand? 6?   ?? 6?     5?      -   5        $ 
KeySymbol2??5?   $   $ -1??6?   $ #??6?    68   ?? $ Window??$$ DataContext.WriteSymbolCommand? 6?   ?? 6?   5?      5?      5?      