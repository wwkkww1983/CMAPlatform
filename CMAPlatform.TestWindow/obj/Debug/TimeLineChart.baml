   M S B A M L   `   `   `  ����C  ?Resource, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:Resource;assembly=ResourceResource  5       CMAPlatform.TestWindow*   $CMAPlatform.TestWindow.TimeLineChart   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      l hTelerik.Windows.Documents.Core, Version=2014.3.1202.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Controls.Input, Version=2014.3.1202.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7g cTelerik.Windows.Documents, Version=2014.3.1202.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l	 hTelerik.Windows.Controls.Chart, Version=2014.3.1202.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.Docking, Version=2014.3.1202.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Data, Version=2014.3.1202.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Data, Version=2014.3.1202.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7x tTelerik.Windows.Controls.DataVisualization, Version=2014.3.1202.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Controls, Version=2014.3.1202.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7o kTelerik.Windows.Controls.GridView, Version=2014.3.1202.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.Navigation, Version=2014.3.1202.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Stelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
       5      Kresource(clr-namespace:Resource;assembly=Resource    	 
       5      
���   �  � 	Resources  5          TimelineDataItemDataTemplate �� DataType � ToolTip  TimelineItemControlStyle1 �� 
TargetType;  5Telerik.Windows.Controls.Timeline.TimelineItemControl �� Property �� Value �� 
TargetType � DataContext@  :Telerik.Windows.Controls.Timeline.TimelineItemGroupControlA  ;Telerik.Windows.Controls.Timeline.VirtualizingTimelinePanel K� IsItemsHost	   PeriodStart
   	PeriodEnd   VisiblePeriodStart   VisiblePeriodEnd   Slider �� ElementName �� RelativeSource �� AncestorLevel �� AncestorType*  $Telerik.Windows.Controls.RadTimelineF  @Telerik.Windows.Controls.Timeline.ExpandableHeaderedItemsControl9  3Telerik.Windows.Controls.Animation.AnimationManager:  4Telerik.Windows.Controls.Animation.AnimationSelector   
AnimationsH  BTelerik.Windows.Controls.Animation.ExpanderExpandCollapseAnimation5	  /Telerik.Windows.Controls.Animation.RadAnimation 	  AnimationName   	Direction 	  
SpeedRatio   TargetElementName?
  9Telerik.Windows.Controls.Timeline.TimelineResizeAnimation 
  TargetElementName � RowDefinitions � ColumnDefinitions ��Name �� Color �� Opacity ��Name �Name�� 5   
   %�
  &	        &	 )    '  �    �� 5      $ telerik:TimelineDataItem��5      .R�5      �� $��Stretch=�6   $��Stretch=�5      
���  ��$��12(�5      $��CharacterEllipsis=�5      $��WrapWithOverflow=�5      ��5      �� *DataItem.Name+ 5      �� *DataItem.Name+5      5      �� 5      "  5      .�5      ��  � ��$ 50��5      �� 5       � ��
 �  ��5       �� 5!       � ��
 � ���5"      �� 5#       � �� 5$      �� 5%      "  6*   .R�5&      �� #��z��6%   #��z��5'   %   $��1q�5(   %   ._�5)   "   �� #���   63   #��z 5*   3   5+      5,      5.      5/      �� 50      "  6   .�51      ��  � ��$ 11(�52      �� 53       � ��$ 60��54      �� 55       � ��
 �   �56      �� 57       � �� 58      �� 59      .R�5:        ���	#01FFFFFF . $	  ��5<   @   $
  ��5=   @   $  ��5?   @   $  ��5@   @    5>   @   �� $ PART_Slider��5@   @   5A      5C      �� 5D       � �� 5E      �� *
GroupKey+�� 5F       � �� 5G      �� *	DataItems+�� 5H       � �� 5I      �� *ItemTemplateSelector+ �� *FindAncestor+$ 1��"  �� 5J       �@ 
DataGroups 5K      �� *
DataGroups+�� 5L       �@ 
ExpandMode 5M      �� *GroupExpandMode+ �� *FindAncestor+$ 1��"  �� 5N       � ��
 ���� 5O      �� 5P       � ��$
 Left=�5Q      �� 5R       � �� .  5S      �� 5T       �@ AnimationSelector 5U        5V      . 5W        $ Expand��6F   $ In=�5X   F   $ 0Q�5Y   F   $ Content��5Z   F     5[      $ Collapse��6F   $	 Out=�5\   F   $ 0Q�5]   F   $ Content��5^   F   
  5_      $ Resize��6>   $ 0Q�5`   >   $ Content��5a   >   5b      5d      �� 5e       � �� 5f      �� 5g      "  6*   .R�5h      �� #��z��6%   #��z��5i   %   #��z��5j   %   ._�5k   "   �  5l   &   �� 5m   *   $
��Auto �68   �� 5n   *   $��* �68    5p   &   �� 5q   *   $��40 �6;   �� 5r   *   $��* �6;   .+�5t   &   �� $ 
itemBorder��6-   $��1��5u   -   $��0��5v   -   $��0,0,0,0q�5w   -   $��2��5x   -   $��0,0,0,1q�5y   -   
��������5{   *   �� 5|   .   $ DarkCyan��6>   $	 0.2Q�5}   >   ._�5   *   �� $ Content��69   5�   '   � 5�   &   $ Header��6+   $��0��5�   +   $��1��5�   +   $y�	Collapsed=�5�   +   .+�5�   *   �� $��0��61   
��� � �._�5�   .   �� $��4,0,0,0q�68   
�������$��Stretch=�5�   8   $��Stretch=�5�   8   #��z��5�   8   $��CharacterEllipsis=�5�   8   $��WrapWithOverflow=�5�   8   5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      .��5�      � ��5�   
   �� 5�       �� ImageSource$$ Resource/Images/TimelineBg.png��6     j� Stretch$  UniformToFill=�5�       5�   
   �� 5�      $��2* �6   �� 5�      $��50 �6   �� 5�      $��2* �6   .+�5�   
     -   5        !  Name$ ! AmericanPresidentsTimeline��5�      $��0��5�      "   AutoSort" .  #   MinimumItemGap$# 00:00:00h�5�      *  $Telerik.Windows.Controls.TimeBarBase$   
ScrollMode$$ ScrollAndZoom=�5�      %   	StartPath$% 	StartTime��5�      &   DurationPath$& Duration��5�      '   	GroupPath$' 	GroupName��5�      (   AnnotationContentPath$
( Name��5�      )   IsSelectionEnabled) . 
������ *   SelectionMode$* Single=�5�        RadTimelineStyle1#��[ 5�      +   PeriodStart+ 5�      �� *	StartTime+, �� Mode$, TwoWay=�-   	PeriodEnd- 5�      �� *	EndTime+$, TwoWay=�.   VisiblePeriodStart. 5�      �� *VisibleStartTime+$, TwoWay=�/   VisiblePeriodEnd/ 5�      �� *VisibleEndTime+$, TwoWay=�0   ItemsSource0 5�      �� *OnViewTimeLineItems+1   TimelineItemTemplate1 5�      �� 5�      .R�5�        #���  5�   2   ?  9Telerik.Windows.Controls.Timeline.TimelineItemControlBase2   
IsSelected2 5�   2   �� *
IsSelected+$, TwoWay=� 5�   2   �� 5�   2   5�      3   	Intervals3 5�      2  ,Telerik.Windows.Controls.TimeBar.DayInterval  5�      3  -Telerik.Windows.Controls.TimeBar.HourInterval  5�      5�      �� 5�   
   $��1��6   
������ ._�5�      �� 4 �� Orientation$4 
Horizontal=�6   $��10,0,0,0q�5�      .+�5�      �� -   5        5 ��Name$5 returnButton��5�      ���#53D2C2$��10q�5�      $��60��5�      $y�	Collapsed=�5�      5�      �� 5�      -   5        6 ��Name$6 txtTitle��5�      
������ $��Center=�5�      ���#FFFFFF$��20(�5�      ��5�      �� *TimeBarTitle+5�      5�      5�      )  #Telerik.Windows.Controls.RadTimeBar  5�   
   -   5        $��timeBar1��5�      $��2��5�      $��Stretch=�5�      7   IsSnapToIntervalEnabled7 . $$ ScrollAndZoom=�5�      
������ + 5�      �� *	StartTime+$, TwoWay=�- 5�      �� *	EndTime+$, TwoWay=�. 5�      �� *VisibleStartTime+$, TwoWay=�/ 5�      �� *VisibleEndTime+$, TwoWay=���5�      �� *�� 8 �� TypeInTargetAssembly   Resource.CMAResourceClass"8  9 �� 
ResourceId$9 CustomColdWaveLine��+3 5�        5�        5�      .��5�      � -   5        $
 grid��5�      $��1��5�      5�      5�      5�      5�      