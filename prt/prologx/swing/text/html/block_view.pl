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

:-consult('../../../../../obj/prolobject.pl').

block_view_BADBREAKWEIGHT(Var0) :- 
	object_get('javax.swing.text.html.BlockView',badbreakweight,Var0).

block_view_GOODBREAKWEIGHT(Var0) :- 
	object_get('javax.swing.text.html.BlockView',goodbreakweight,Var0).

block_view_EXCELLENTBREAKWEIGHT(Var0) :- 
	object_get('javax.swing.text.html.BlockView',excellentbreakweight,Var0).

block_view_FORCEDBREAKWEIGHT(Var0) :- 
	object_get('javax.swing.text.html.BlockView',forcedbreakweight,Var0).

block_view_X_AXIS(Var0) :- 
	object_get('javax.swing.text.html.BlockView',x_axis,Var0).

block_view_Y_AXIS(Var0) :- 
	object_get('javax.swing.text.html.BlockView',y_axis,Var0).

block_view_CENTER(Var0) :- 
	object_get('javax.swing.text.html.BlockView',center,Var0).

block_view_TOP(Var0) :- 
	object_get('javax.swing.text.html.BlockView',top,Var0).

block_view_LEFT(Var0) :- 
	object_get('javax.swing.text.html.BlockView',left,Var0).

block_view_BOTTOM(Var0) :- 
	object_get('javax.swing.text.html.BlockView',bottom,Var0).

block_view_RIGHT(Var0) :- 
	object_get('javax.swing.text.html.BlockView',right,Var0).

block_view_NORTH(Var0) :- 
	object_get('javax.swing.text.html.BlockView',north,Var0).

block_view_NORTH_EAST(Var0) :- 
	object_get('javax.swing.text.html.BlockView',north_east,Var0).

block_view_EAST(Var0) :- 
	object_get('javax.swing.text.html.BlockView',east,Var0).

block_view_SOUTH_EAST(Var0) :- 
	object_get('javax.swing.text.html.BlockView',south_east,Var0).

block_view_SOUTH(Var0) :- 
	object_get('javax.swing.text.html.BlockView',south,Var0).

block_view_SOUTH_WEST(Var0) :- 
	object_get('javax.swing.text.html.BlockView',south_west,Var0).

block_view_WEST(Var0) :- 
	object_get('javax.swing.text.html.BlockView',west,Var0).

block_view_NORTH_WEST(Var0) :- 
	object_get('javax.swing.text.html.BlockView',north_west,Var0).

block_view_HORIZONTAL(Var0) :- 
	object_get('javax.swing.text.html.BlockView',horizontal,Var0).

block_view_VERTICAL(Var0) :- 
	object_get('javax.swing.text.html.BlockView',vertical,Var0).

block_view_LEADING(Var0) :- 
	object_get('javax.swing.text.html.BlockView',leading,Var0).

block_view_TRAILING(Var0) :- 
	object_get('javax.swing.text.html.BlockView',trailing,Var0).

block_view_NEXT(Var0) :- 
	object_get('javax.swing.text.html.BlockView',next,Var0).

block_view_PREVIOUS(Var0) :- 
	object_get('javax.swing.text.html.BlockView',previous,Var0).

block_view(Var0,Var1,Var2) :- 
	object_new('javax.swing.text.html.BlockView',[Var0,Var0],Var2).

block_view_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

block_view_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

block_view_break_view(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,breakView,[Var0,Var0,Var0,Var0],Var5).

block_view_get_next_visual_position_from(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,getNextVisualPositionFrom,[Var0,Var0,Var0,Var0,Var0],Var6).

block_view_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

block_view_get_tool_tip_text(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getToolTipText,[Var0,Var0,Var0],Var4).

block_view_get_view_count(Var0,Var1) :- 
	object_call(Var0,getViewCount,[],Var1).

block_view_get_minimum_span(Var0,Var1,Var2) :- 
	object_call(Var0,getMinimumSpan,[Var0],Var2).

block_view_get_graphics(Var0,Var1) :- 
	object_call(Var0,getGraphics,[],Var1).

block_view_get_start_offset(Var0,Var1) :- 
	object_call(Var0,getStartOffset,[],Var1).

block_view_preference_changed(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,preferenceChanged,[Var0,Var0,Var0],Var4).

block_view_get_element(Var0,Var1) :- 
	object_call(Var0,getElement,[],Var1).

block_view_is_visible(Var0,Var1) :- 
	object_call(Var0,isVisible,[],Var1).

block_view_view_to_model(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,viewToModel,[Var0,Var0,Var0],Var4).

block_view_set_parent(Var0,Var1) :- 
	object_call(Var0,setParent,[Var0],Var2).

block_view_view_to_model(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,viewToModel,[Var0,Var0,Var0,Var0],Var5).

block_view_get_axis(Var0,Var1) :- 
	object_call(Var0,getAxis,[],Var1).

block_view_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

block_view_paint(Var0,Var1,Var2) :- 
	object_call(Var0,paint,[Var0,Var0],Var3).

block_view_insert(Var0,Var1,Var2) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

block_view_get_view(Var0,Var1,Var2) :- 
	object_call(Var0,getView,[Var0],Var2).

block_view_set_axis(Var0,Var1) :- 
	object_call(Var0,setAxis,[Var0],Var2).

block_view_get_attributes(Var0,Var1) :- 
	object_call(Var0,getAttributes,[],Var1).

block_view_get_preferred_span(Var0,Var1,Var2) :- 
	object_call(Var0,getPreferredSpan,[Var0],Var2).

block_view_get_container(Var0,Var1) :- 
	object_call(Var0,getContainer,[],Var1).

block_view_get_alignment(Var0,Var1,Var2) :- 
	object_call(Var0,getAlignment,[Var0],Var2).

block_view_get_width(Var0,Var1) :- 
	object_call(Var0,getWidth,[],Var1).

block_view_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

block_view_get_view_index(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getViewIndex,[Var0,Var0,Var0],Var4).

block_view_get_view_index(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getViewIndex,[Var0,Var0],Var3).

block_view_insert_update(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insertUpdate,[Var0,Var0,Var0],Var4).

block_view_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

block_view_get_maximum_span(Var0,Var1,Var2) :- 
	object_call(Var0,getMaximumSpan,[Var0],Var2).

block_view_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

block_view_remove_all(Var0) :- 
	object_call(Var0,removeAll,[],Var1).

block_view_changed_update(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,changedUpdate,[Var0,Var0,Var0],Var4).

block_view_get_break_weight(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getBreakWeight,[Var0,Var0,Var0],Var4).

block_view_replace(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,replace,[Var0,Var0,Var0],Var4).

block_view_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

block_view_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

block_view_layout_changed(Var0,Var1) :- 
	object_call(Var0,layoutChanged,[Var0],Var2).

block_view_get_end_offset(Var0,Var1) :- 
	object_call(Var0,getEndOffset,[],Var1).

block_view_get_document(Var0,Var1) :- 
	object_call(Var0,getDocument,[],Var1).

block_view_get_resize_weight(Var0,Var1,Var2) :- 
	object_call(Var0,getResizeWeight,[Var0],Var2).

block_view_model_to_view(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,modelToView,[Var0,Var0,Var0,Var0,Var0],Var6).

block_view_create_fragment(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createFragment,[Var0,Var0],Var3).

block_view_append(Var0,Var1) :- 
	object_call(Var0,append,[Var0],Var2).

block_view_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

block_view_get_height(Var0,Var1) :- 
	object_call(Var0,getHeight,[],Var1).

block_view_model_to_view(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,modelToView,[Var0,Var0],Var3).

block_view_model_to_view(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,modelToView,[Var0,Var0,Var0],Var4).

block_view_get_view_factory(Var0,Var1) :- 
	object_call(Var0,getViewFactory,[],Var1).

block_view_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

block_view_set_size(Var0,Var1,Var2) :- 
	object_call(Var0,setSize,[Var0,Var0],Var3).

block_view_remove_update(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,removeUpdate,[Var0,Var0,Var0],Var4).

block_view_get_child_allocation(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getChildAllocation,[Var0,Var0],Var3).

