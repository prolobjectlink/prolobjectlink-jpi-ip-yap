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

swing_utilities_CENTER(Var0) :- 
	object_get('javax.swing.SwingUtilities',center,Var0).

swing_utilities_TOP(Var0) :- 
	object_get('javax.swing.SwingUtilities',top,Var0).

swing_utilities_LEFT(Var0) :- 
	object_get('javax.swing.SwingUtilities',left,Var0).

swing_utilities_BOTTOM(Var0) :- 
	object_get('javax.swing.SwingUtilities',bottom,Var0).

swing_utilities_RIGHT(Var0) :- 
	object_get('javax.swing.SwingUtilities',right,Var0).

swing_utilities_NORTH(Var0) :- 
	object_get('javax.swing.SwingUtilities',north,Var0).

swing_utilities_NORTH_EAST(Var0) :- 
	object_get('javax.swing.SwingUtilities',north_east,Var0).

swing_utilities_EAST(Var0) :- 
	object_get('javax.swing.SwingUtilities',east,Var0).

swing_utilities_SOUTH_EAST(Var0) :- 
	object_get('javax.swing.SwingUtilities',south_east,Var0).

swing_utilities_SOUTH(Var0) :- 
	object_get('javax.swing.SwingUtilities',south,Var0).

swing_utilities_SOUTH_WEST(Var0) :- 
	object_get('javax.swing.SwingUtilities',south_west,Var0).

swing_utilities_WEST(Var0) :- 
	object_get('javax.swing.SwingUtilities',west,Var0).

swing_utilities_NORTH_WEST(Var0) :- 
	object_get('javax.swing.SwingUtilities',north_west,Var0).

swing_utilities_HORIZONTAL(Var0) :- 
	object_get('javax.swing.SwingUtilities',horizontal,Var0).

swing_utilities_VERTICAL(Var0) :- 
	object_get('javax.swing.SwingUtilities',vertical,Var0).

swing_utilities_LEADING(Var0) :- 
	object_get('javax.swing.SwingUtilities',leading,Var0).

swing_utilities_TRAILING(Var0) :- 
	object_get('javax.swing.SwingUtilities',trailing,Var0).

swing_utilities_NEXT(Var0) :- 
	object_get('javax.swing.SwingUtilities',next,Var0).

swing_utilities_PREVIOUS(Var0) :- 
	object_get('javax.swing.SwingUtilities',previous,Var0).

swing_utilities_is_right_mouse_button(Var0,Var1,Var2) :- 
	object_call(Var0,isRightMouseButton,[Var0],Var2).

swing_utilities_is_rectangle_containing_rectangle(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,isRectangleContainingRectangle,[Var0,Var0],Var3).

swing_utilities_convert_point_from_screen(Var0,Var1,Var2) :- 
	object_call(Var0,convertPointFromScreen,[Var0,Var0],Var3).

swing_utilities_update_component_tree_u_i(Var0,Var1) :- 
	object_call(Var0,updateComponentTreeUI,[Var0],Var2).

swing_utilities_get_window_ancestor(Var0,Var1,Var2) :- 
	object_call(Var0,getWindowAncestor,[Var0],Var2).

swing_utilities_convert_rectangle(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,convertRectangle,[Var0,Var0,Var0],Var4).

swing_utilities_get_root_pane(Var0,Var1,Var2) :- 
	object_call(Var0,getRootPane,[Var0],Var2).

swing_utilities_get_ancestor_named(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getAncestorNamed,[Var0,Var0],Var3).

swing_utilities_get_ancestor_of_class(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getAncestorOfClass,[Var0,Var0],Var3).

swing_utilities_compute_string_width(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,computeStringWidth,[Var0,Var0],Var3).

swing_utilities_window_for_component(Var0,Var1,Var2) :- 
	object_call(Var0,windowForComponent,[Var0],Var2).

swing_utilities_get_accessible_child(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getAccessibleChild,[Var0,Var0],Var3).

swing_utilities_compute_intersection(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,computeIntersection,[Var0,Var0,Var0,Var0,Var0],Var6).

swing_utilities_is_left_mouse_button(Var0,Var1,Var2) :- 
	object_call(Var0,isLeftMouseButton,[Var0],Var2).

swing_utilities_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

swing_utilities_get_u_i_input_map(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getUIInputMap,[Var0,Var0],Var3).

swing_utilities_is_event_dispatch_thread(Var0,Var1) :- 
	object_call(Var0,isEventDispatchThread,[],Var1).

swing_utilities_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

swing_utilities_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

swing_utilities_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

swing_utilities_replace_u_i_input_map(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,replaceUIInputMap,[Var0,Var0,Var0],Var4).

swing_utilities_get_u_i_action_map(Var0,Var1,Var2) :- 
	object_call(Var0,getUIActionMap,[Var0],Var2).

swing_utilities_get_unwrapped_parent(Var0,Var1,Var2) :- 
	object_call(Var0,getUnwrappedParent,[Var0],Var2).

swing_utilities_replace_u_i_action_map(Var0,Var1,Var2) :- 
	object_call(Var0,replaceUIActionMap,[Var0,Var0],Var3).

swing_utilities_get_unwrapped_view(Var0,Var1,Var2) :- 
	object_call(Var0,getUnwrappedView,[Var0],Var2).

swing_utilities_convert_point_to_screen(Var0,Var1,Var2) :- 
	object_call(Var0,convertPointToScreen,[Var0,Var0],Var3).

swing_utilities_notify_action(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,notifyAction,[Var0,Var0,Var0,Var0,Var0],Var6).

swing_utilities_layout_compound_label(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9,Var10,Var11,Var12) :- 
	object_call(Var0,layoutCompoundLabel,[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var12).

swing_utilities_layout_compound_label(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9,Var10,Var11,Var12,Var13) :- 
	object_call(Var0,layoutCompoundLabel,[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var13).

swing_utilities_get_accessible_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getAccessibleAt,[Var0,Var0],Var3).

swing_utilities_process_key_bindings(Var0,Var1,Var2) :- 
	object_call(Var0,processKeyBindings,[Var0],Var2).

swing_utilities_convert_point(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,convertPoint,[Var0,Var0,Var0,Var0],Var5).

swing_utilities_compute_difference(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,computeDifference,[Var0,Var0],Var3).

swing_utilities_convert_point(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,convertPoint,[Var0,Var0,Var0],Var4).

swing_utilities_compute_union(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,computeUnion,[Var0,Var0,Var0,Var0,Var0],Var6).

swing_utilities_calculate_inner_area(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,calculateInnerArea,[Var0,Var0],Var3).

swing_utilities_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

swing_utilities_paint_component(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,paintComponent,[Var0,Var0,Var0,Var0],Var5).

swing_utilities_convert_mouse_event(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,convertMouseEvent,[Var0,Var0,Var0],Var4).

swing_utilities_paint_component(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,paintComponent,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

swing_utilities_is_descending_from(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,isDescendingFrom,[Var0,Var0],Var3).

swing_utilities_get_deepest_component_at(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getDeepestComponentAt,[Var0,Var0,Var0],Var4).

swing_utilities_get_accessible_index_in_parent(Var0,Var1,Var2) :- 
	object_call(Var0,getAccessibleIndexInParent,[Var0],Var2).

swing_utilities_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

swing_utilities_get_accessible_state_set(Var0,Var1,Var2) :- 
	object_call(Var0,getAccessibleStateSet,[Var0],Var2).

swing_utilities_get_local_bounds(Var0,Var1,Var2) :- 
	object_call(Var0,getLocalBounds,[Var0],Var2).

swing_utilities_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

swing_utilities_invoke_and_wait(Var0,Var1) :- 
	object_call(Var0,invokeAndWait,[Var0],Var2).

swing_utilities_find_focus_owner(Var0,Var1,Var2) :- 
	object_call(Var0,findFocusOwner,[Var0],Var2).

swing_utilities_is_middle_mouse_button(Var0,Var1,Var2) :- 
	object_call(Var0,isMiddleMouseButton,[Var0],Var2).

swing_utilities_get_root(Var0,Var1,Var2) :- 
	object_call(Var0,getRoot,[Var0],Var2).

swing_utilities_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

swing_utilities_get_accessible_children_count(Var0,Var1,Var2) :- 
	object_call(Var0,getAccessibleChildrenCount,[Var0],Var2).

swing_utilities_invoke_later(Var0,Var1) :- 
	object_call(Var0,invokeLater,[Var0],Var2).

swing_utilities_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

