% Copyright (c) 2019 Prolobjectlink Project

% Permission is hereby granted, free of charge, to any person obtaining a copy
% of this software and associated documentation files (the "Software"), to deal
% in the Software without restriction, including without limitation the rights
% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
% copies of the Software, and to permit persons to whom the Software is
% furnished to do so, subject to the following conditions:

% The above copyright notice and this permission notice shall be included in
% all copies or substantial portions of the Software.

% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
% THE SOFTWARE.

% Author: Jose Zalacain

:-consult('../../../obj/prolobject.pl').

scroll_pane_layout_VIEWPORT(Var0) :- 
	object_get('javax.swing.ScrollPaneLayout',viewport,Var0).

scroll_pane_layout_VERTICAL_SCROLLBAR(Var0) :- 
	object_get('javax.swing.ScrollPaneLayout',vertical_scrollbar,Var0).

scroll_pane_layout_HORIZONTAL_SCROLLBAR(Var0) :- 
	object_get('javax.swing.ScrollPaneLayout',horizontal_scrollbar,Var0).

scroll_pane_layout_ROW_HEADER(Var0) :- 
	object_get('javax.swing.ScrollPaneLayout',row_header,Var0).

scroll_pane_layout_COLUMN_HEADER(Var0) :- 
	object_get('javax.swing.ScrollPaneLayout',column_header,Var0).

scroll_pane_layout_LOWER_LEFT_CORNER(Var0) :- 
	object_get('javax.swing.ScrollPaneLayout',lower_left_corner,Var0).

scroll_pane_layout_LOWER_RIGHT_CORNER(Var0) :- 
	object_get('javax.swing.ScrollPaneLayout',lower_right_corner,Var0).

scroll_pane_layout_UPPER_LEFT_CORNER(Var0) :- 
	object_get('javax.swing.ScrollPaneLayout',upper_left_corner,Var0).

scroll_pane_layout_UPPER_RIGHT_CORNER(Var0) :- 
	object_get('javax.swing.ScrollPaneLayout',upper_right_corner,Var0).

scroll_pane_layout_LOWER_LEADING_CORNER(Var0) :- 
	object_get('javax.swing.ScrollPaneLayout',lower_leading_corner,Var0).

scroll_pane_layout_LOWER_TRAILING_CORNER(Var0) :- 
	object_get('javax.swing.ScrollPaneLayout',lower_trailing_corner,Var0).

scroll_pane_layout_UPPER_LEADING_CORNER(Var0) :- 
	object_get('javax.swing.ScrollPaneLayout',upper_leading_corner,Var0).

scroll_pane_layout_UPPER_TRAILING_CORNER(Var0) :- 
	object_get('javax.swing.ScrollPaneLayout',upper_trailing_corner,Var0).

scroll_pane_layout_VERTICAL_SCROLLBAR_POLICY(Var0) :- 
	object_get('javax.swing.ScrollPaneLayout',vertical_scrollbar_policy,Var0).

scroll_pane_layout_HORIZONTAL_SCROLLBAR_POLICY(Var0) :- 
	object_get('javax.swing.ScrollPaneLayout',horizontal_scrollbar_policy,Var0).

scroll_pane_layout_VERTICAL_SCROLLBAR_AS_NEEDED(Var0) :- 
	object_get('javax.swing.ScrollPaneLayout',vertical_scrollbar_as_needed,Var0).

scroll_pane_layout_VERTICAL_SCROLLBAR_NEVER(Var0) :- 
	object_get('javax.swing.ScrollPaneLayout',vertical_scrollbar_never,Var0).

scroll_pane_layout_VERTICAL_SCROLLBAR_ALWAYS(Var0) :- 
	object_get('javax.swing.ScrollPaneLayout',vertical_scrollbar_always,Var0).

scroll_pane_layout_HORIZONTAL_SCROLLBAR_AS_NEEDED(Var0) :- 
	object_get('javax.swing.ScrollPaneLayout',horizontal_scrollbar_as_needed,Var0).

scroll_pane_layout_HORIZONTAL_SCROLLBAR_NEVER(Var0) :- 
	object_get('javax.swing.ScrollPaneLayout',horizontal_scrollbar_never,Var0).

scroll_pane_layout_HORIZONTAL_SCROLLBAR_ALWAYS(Var0) :- 
	object_get('javax.swing.ScrollPaneLayout',horizontal_scrollbar_always,Var0).

scroll_pane_layout(Var0) :- 
	object_new('javax.swing.ScrollPaneLayout',[],Var0).

scroll_pane_layout_get_vertical_scroll_bar_policy(Var0,Var1) :- 
	object_call(Var0,getVerticalScrollBarPolicy,[],Var1).

scroll_pane_layout_get_row_header(Var0,Var1) :- 
	object_call(Var0,getRowHeader,[],Var1).

scroll_pane_layout_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

scroll_pane_layout_sync_with_scroll_pane(Var0,Var1) :- 
	object_call(Var0,syncWithScrollPane,[Var0],Var2).

scroll_pane_layout_get_corner(Var0,Var1,Var2) :- 
	object_call(Var0,getCorner,[Var0],Var2).

scroll_pane_layout_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

scroll_pane_layout_get_viewport_border_bounds(Var0,Var1,Var2) :- 
	object_call(Var0,getViewportBorderBounds,[Var0],Var2).

scroll_pane_layout_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

scroll_pane_layout_layout_container(Var0,Var1) :- 
	object_call(Var0,layoutContainer,[Var0],Var2).

scroll_pane_layout_preferred_layout_size(Var0,Var1,Var2) :- 
	object_call(Var0,preferredLayoutSize,[Var0],Var2).

scroll_pane_layout_get_column_header(Var0,Var1) :- 
	object_call(Var0,getColumnHeader,[],Var1).

scroll_pane_layout_set_horizontal_scroll_bar_policy(Var0,Var1) :- 
	object_call(Var0,setHorizontalScrollBarPolicy,[Var0],Var2).

scroll_pane_layout_add_layout_component(Var0,Var1,Var2) :- 
	object_call(Var0,addLayoutComponent,[Var0,Var0],Var3).

scroll_pane_layout_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

scroll_pane_layout_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

scroll_pane_layout_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

scroll_pane_layout_get_horizontal_scroll_bar_policy(Var0,Var1) :- 
	object_call(Var0,getHorizontalScrollBarPolicy,[],Var1).

scroll_pane_layout_remove_layout_component(Var0,Var1) :- 
	object_call(Var0,removeLayoutComponent,[Var0],Var2).

scroll_pane_layout_get_horizontal_scroll_bar(Var0,Var1) :- 
	object_call(Var0,getHorizontalScrollBar,[],Var1).

scroll_pane_layout_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

scroll_pane_layout_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

scroll_pane_layout_get_vertical_scroll_bar(Var0,Var1) :- 
	object_call(Var0,getVerticalScrollBar,[],Var1).

scroll_pane_layout_minimum_layout_size(Var0,Var1,Var2) :- 
	object_call(Var0,minimumLayoutSize,[Var0],Var2).

scroll_pane_layout_set_vertical_scroll_bar_policy(Var0,Var1) :- 
	object_call(Var0,setVerticalScrollBarPolicy,[Var0],Var2).

scroll_pane_layout_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

scroll_pane_layout_get_viewport(Var0,Var1) :- 
	object_call(Var0,getViewport,[],Var1).

