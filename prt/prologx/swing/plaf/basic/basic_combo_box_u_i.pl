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

basic_combo_box_u_i(Var0) :- 
	object_new('javax.swing.plaf.basic.BasicComboBoxUI',[],Var0).

basic_combo_box_u_i_paint(Var0,Var1,Var2) :- 
	object_call(Var0,paint,[Var0,Var0],Var3).

basic_combo_box_u_i_add_editor(Var0) :- 
	object_call(Var0,addEditor,[],Var1).

basic_combo_box_u_i_uninstall_u_i(Var0,Var1) :- 
	object_call(Var0,uninstallUI,[Var0],Var2).

basic_combo_box_u_i_get_baseline_resize_behavior(Var0,Var1,Var2) :- 
	object_call(Var0,getBaselineResizeBehavior,[Var0],Var2).

basic_combo_box_u_i_get_maximum_size(Var0,Var1,Var2) :- 
	object_call(Var0,getMaximumSize,[Var0],Var2).

basic_combo_box_u_i_install_u_i(Var0,Var1) :- 
	object_call(Var0,installUI,[Var0],Var2).

basic_combo_box_u_i_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

basic_combo_box_u_i_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

basic_combo_box_u_i_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

basic_combo_box_u_i_is_focus_traversable(Var0,Var1,Var2) :- 
	object_call(Var0,isFocusTraversable,[Var0],Var2).

basic_combo_box_u_i_get_accessible_child(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getAccessibleChild,[Var0,Var0],Var3).

basic_combo_box_u_i_create_u_i(Var0,Var1,Var2) :- 
	object_call(Var0,createUI,[Var0],Var2).

basic_combo_box_u_i_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

basic_combo_box_u_i_get_preferred_size(Var0,Var1,Var2) :- 
	object_call(Var0,getPreferredSize,[Var0],Var2).

basic_combo_box_u_i_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

basic_combo_box_u_i_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

basic_combo_box_u_i_update(Var0,Var1,Var2) :- 
	object_call(Var0,update,[Var0,Var0],Var3).

basic_combo_box_u_i_is_popup_visible(Var0,Var1,Var2) :- 
	object_call(Var0,isPopupVisible,[Var0],Var2).

basic_combo_box_u_i_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

basic_combo_box_u_i_paint_current_value(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,paintCurrentValue,[Var0,Var0,Var0],Var4).

basic_combo_box_u_i_remove_editor(Var0) :- 
	object_call(Var0,removeEditor,[],Var1).

basic_combo_box_u_i_unconfigure_arrow_button(Var0) :- 
	object_call(Var0,unconfigureArrowButton,[],Var1).

basic_combo_box_u_i_paint_current_value_background(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,paintCurrentValueBackground,[Var0,Var0,Var0],Var4).

basic_combo_box_u_i_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

basic_combo_box_u_i_contains(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,contains,[Var0,Var0,Var0],Var4).

basic_combo_box_u_i_get_baseline(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getBaseline,[Var0,Var0,Var0],Var4).

basic_combo_box_u_i_get_accessible_children_count(Var0,Var1,Var2) :- 
	object_call(Var0,getAccessibleChildrenCount,[Var0],Var2).

basic_combo_box_u_i_configure_arrow_button(Var0) :- 
	object_call(Var0,configureArrowButton,[],Var1).

basic_combo_box_u_i_set_popup_visible(Var0,Var1,Var2) :- 
	object_call(Var0,setPopupVisible,[Var0,Var0],Var3).

basic_combo_box_u_i_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

basic_combo_box_u_i_get_minimum_size(Var0,Var1,Var2) :- 
	object_call(Var0,getMinimumSize,[Var0],Var2).

