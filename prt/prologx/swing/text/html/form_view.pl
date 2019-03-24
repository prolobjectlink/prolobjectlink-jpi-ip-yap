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

form_view_SUBMIT(Var0) :- 
	object_get('javax.swing.text.html.FormView',submit,Var0).

form_view_RESET(Var0) :- 
	object_get('javax.swing.text.html.FormView',reset,Var0).

form_view_BADBREAKWEIGHT(Var0) :- 
	object_get('javax.swing.text.html.FormView',badbreakweight,Var0).

form_view_GOODBREAKWEIGHT(Var0) :- 
	object_get('javax.swing.text.html.FormView',goodbreakweight,Var0).

form_view_EXCELLENTBREAKWEIGHT(Var0) :- 
	object_get('javax.swing.text.html.FormView',excellentbreakweight,Var0).

form_view_FORCEDBREAKWEIGHT(Var0) :- 
	object_get('javax.swing.text.html.FormView',forcedbreakweight,Var0).

form_view_X_AXIS(Var0) :- 
	object_get('javax.swing.text.html.FormView',x_axis,Var0).

form_view_Y_AXIS(Var0) :- 
	object_get('javax.swing.text.html.FormView',y_axis,Var0).

form_view_CENTER(Var0) :- 
	object_get('javax.swing.text.html.FormView',center,Var0).

form_view_TOP(Var0) :- 
	object_get('javax.swing.text.html.FormView',top,Var0).

form_view_LEFT(Var0) :- 
	object_get('javax.swing.text.html.FormView',left,Var0).

form_view_BOTTOM(Var0) :- 
	object_get('javax.swing.text.html.FormView',bottom,Var0).

form_view_RIGHT(Var0) :- 
	object_get('javax.swing.text.html.FormView',right,Var0).

form_view_NORTH(Var0) :- 
	object_get('javax.swing.text.html.FormView',north,Var0).

form_view_NORTH_EAST(Var0) :- 
	object_get('javax.swing.text.html.FormView',north_east,Var0).

form_view_EAST(Var0) :- 
	object_get('javax.swing.text.html.FormView',east,Var0).

form_view_SOUTH_EAST(Var0) :- 
	object_get('javax.swing.text.html.FormView',south_east,Var0).

form_view_SOUTH(Var0) :- 
	object_get('javax.swing.text.html.FormView',south,Var0).

form_view_SOUTH_WEST(Var0) :- 
	object_get('javax.swing.text.html.FormView',south_west,Var0).

form_view_WEST(Var0) :- 
	object_get('javax.swing.text.html.FormView',west,Var0).

form_view_NORTH_WEST(Var0) :- 
	object_get('javax.swing.text.html.FormView',north_west,Var0).

form_view_HORIZONTAL(Var0) :- 
	object_get('javax.swing.text.html.FormView',horizontal,Var0).

form_view_VERTICAL(Var0) :- 
	object_get('javax.swing.text.html.FormView',vertical,Var0).

form_view_LEADING(Var0) :- 
	object_get('javax.swing.text.html.FormView',leading,Var0).

form_view_TRAILING(Var0) :- 
	object_get('javax.swing.text.html.FormView',trailing,Var0).

form_view_NEXT(Var0) :- 
	object_get('javax.swing.text.html.FormView',next,Var0).

form_view_PREVIOUS(Var0) :- 
	object_get('javax.swing.text.html.FormView',previous,Var0).

form_view(Var0,Var1) :- 
	object_new('javax.swing.text.html.FormView',[Var0],Var1).

form_view_get_start_offset(Var0,Var1) :- 
	object_call(Var0,getStartOffset,[],Var1).

form_view_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

form_view_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

form_view_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

form_view_get_view_count(Var0,Var1) :- 
	object_call(Var0,getViewCount,[],Var1).

form_view_get_component(Var0,Var1) :- 
	object_call(Var0,getComponent,[],Var1).

form_view_replace(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,replace,[Var0,Var0,Var0],Var4).

form_view_get_next_visual_position_from(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,getNextVisualPositionFrom,[Var0,Var0,Var0,Var0,Var0],Var6).

form_view_get_document(Var0,Var1) :- 
	object_call(Var0,getDocument,[],Var1).

form_view_get_resize_weight(Var0,Var1,Var2) :- 
	object_call(Var0,getResizeWeight,[Var0],Var2).

form_view_get_child_allocation(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getChildAllocation,[Var0,Var0],Var3).

form_view_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

form_view_get_maximum_span(Var0,Var1,Var2) :- 
	object_call(Var0,getMaximumSpan,[Var0],Var2).

form_view_model_to_view(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,modelToView,[Var0,Var0],Var3).

form_view_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

form_view_create_fragment(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createFragment,[Var0,Var0],Var3).

form_view_get_view_factory(Var0,Var1) :- 
	object_call(Var0,getViewFactory,[],Var1).

form_view_is_visible(Var0,Var1) :- 
	object_call(Var0,isVisible,[],Var1).

form_view_preference_changed(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,preferenceChanged,[Var0,Var0,Var0],Var4).

form_view_get_view_index(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getViewIndex,[Var0,Var0],Var3).

form_view_model_to_view(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,modelToView,[Var0,Var0,Var0],Var4).

form_view_get_end_offset(Var0,Var1) :- 
	object_call(Var0,getEndOffset,[],Var1).

form_view_get_view_index(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getViewIndex,[Var0,Var0,Var0],Var4).

form_view_model_to_view(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,modelToView,[Var0,Var0,Var0,Var0,Var0],Var6).

form_view_remove_update(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,removeUpdate,[Var0,Var0,Var0],Var4).

form_view_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

form_view_paint(Var0,Var1,Var2) :- 
	object_call(Var0,paint,[Var0,Var0],Var3).

form_view_remove_all(Var0) :- 
	object_call(Var0,removeAll,[],Var1).

form_view_set_size(Var0,Var1,Var2) :- 
	object_call(Var0,setSize,[Var0,Var0],Var3).

form_view_insert(Var0,Var1,Var2) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

form_view_get_break_weight(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getBreakWeight,[Var0,Var0,Var0],Var4).

form_view_get_minimum_span(Var0,Var1,Var2) :- 
	object_call(Var0,getMinimumSpan,[Var0],Var2).

form_view_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

form_view_break_view(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,breakView,[Var0,Var0,Var0,Var0],Var5).

form_view_get_graphics(Var0,Var1) :- 
	object_call(Var0,getGraphics,[],Var1).

form_view_get_attributes(Var0,Var1) :- 
	object_call(Var0,getAttributes,[],Var1).

form_view_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

form_view_insert_update(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insertUpdate,[Var0,Var0,Var0],Var4).

form_view_changed_update(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,changedUpdate,[Var0,Var0,Var0],Var4).

form_view_view_to_model(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,viewToModel,[Var0,Var0,Var0,Var0],Var5).

form_view_view_to_model(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,viewToModel,[Var0,Var0,Var0],Var4).

form_view_get_tool_tip_text(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getToolTipText,[Var0,Var0,Var0],Var4).

form_view_set_parent(Var0,Var1) :- 
	object_call(Var0,setParent,[Var0],Var2).

form_view_action_performed(Var0,Var1) :- 
	object_call(Var0,actionPerformed,[Var0],Var2).

form_view_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

form_view_get_view(Var0,Var1,Var2) :- 
	object_call(Var0,getView,[Var0],Var2).

form_view_append(Var0,Var1) :- 
	object_call(Var0,append,[Var0],Var2).

form_view_get_container(Var0,Var1) :- 
	object_call(Var0,getContainer,[],Var1).

form_view_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

form_view_get_alignment(Var0,Var1,Var2) :- 
	object_call(Var0,getAlignment,[Var0],Var2).

form_view_get_preferred_span(Var0,Var1,Var2) :- 
	object_call(Var0,getPreferredSpan,[Var0],Var2).

form_view_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

form_view_get_element(Var0,Var1) :- 
	object_call(Var0,getElement,[],Var1).

