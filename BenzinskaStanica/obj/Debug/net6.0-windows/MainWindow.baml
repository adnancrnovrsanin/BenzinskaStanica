   M S B A M L   `   `   `  ????K  GBenzinskaStanica, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:BenzinskaStanicaBenzinskaStanica  5   	   ?$clr-namespace:BenzinskaStanica.KlaseBenzinskaStanica.Klase  5   	   !    BenzinskaStanica.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:BenzinskaStanica     5   	   3vm$clr-namespace:BenzinskaStanica.Klase     5   	     ? Title$  NisPumpa??5	   	    ? WindowStartupLocation$ CenterScreen=?6    ? SizeToContent$ WidthAndHeight=?6?    ? 	Resources 5      $   BenzinskaStanica.Klase.Stanica   bs?? 5   
   %   &	          5      6   5      .??5      ?  ? DataContext# [  6    ? ColumnDefinitions 5   
   ?? 5      $
??Auto ?6   ?? 5      $??* ?6    ? RowDefinitions 5   
   ?? 5      $??* ?6   ?? 5      $
??Auto ?6   .+?5   
   ?? $??0??6   $??0??6    $	??200??6U   $??50??6e   ??60   ?? *
RedCekanja+??5      ?? 5      .R?5      ?? ??6    ?? *Id+5       5"      ?? 5$   
   $??0??6   $??1??6"   .+?5%      ?? 
???   ?$??3q?6)   $??10q?6=   $	??400??6I   ._?5&      ? .+?5'      ?? 
??? ? ?$??30??6-   $
??Left=?6X   ??69   ?? *
Pump1Width+6X   ?? 5(      $??5q?6=   $??Center=?6H   ??6    ?? *	Pump1Text+6H   5)      5*      ?? 5,      
???   ?$??3q?6)   $??10q?6=   ._?5-      ? .+?5.      ?? 
??? ? ?$??30??6-   $
??Left=?6X   ??69   ?? *
Pump2Width+6X   ?? 5/      $??5q?6=   $??Center=?6H   ??6    ?? *	Pump2Text+6H   50      51      ?? 53      
???   ?$??3q?6)   $??10q?6=   ._?54      ? .+?55      ?? 
??? ? ?$??30??6-   $
??Left=?6X   ??69   ?? *
Pump3Width+6X   ?? 56      $??5q?6=   $??Center=?6H   ??6    ?? *	Pump3Text+6H   57      58      ?? 5:      
???   ?$??3q?6)   $??10q?6=   ._?5;      ? .+?5<      ?? 
??? ? ?$??30??6-   $
??Left=?6X   ??69   ?? *
Pump4Width+6X   ?? 5=      $??5q?6=   $??Center=?6H   ??6    ?? *	Pump4Text+6H   5>      5?      5@      ?? 5B   
   $??1??6   $??2??6"    ?? Orientation$ 
Horizontal=?66   $??Center=?6O   $
??30 0q?6l   .+?5C      ?? $??Otvori??6   $??10q?6H   $
??15 5q?6T   ??6&   ?? *OpenCommand+6T   ?? 5D      $??Zatvori??6   $??10q?6J   $
??15 5q?6V   ??6'   ?? *CloseCommand+6V   5E      5F      5G      