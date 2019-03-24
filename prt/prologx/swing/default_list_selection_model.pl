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

default_list_selection_model_SINGLE_SELECTION(Var0) :- 
	object_get('javax.swing.DefaultListSelectionModel',single_selection,Var0).

default_list_selection_model_SINGLE_INTERVAL_SELECTION(Var0) :- 
	object_get('javax.swing.DefaultListSelectionModel',single_interval_selection,Var0).

default_list_selection_model_MULTIPLE_INTERVAL_SELECTION(Var0) :- 
	object_get('javax.swing.DefaultListSelectionModel',multiple_interval_selection,Var0).

default_list_selection_model(Var0) :- 
	object_new('javax.swing.DefaultListSelectionModel',[],Var0).

default_list_selection_model_remove_index_interval(Var0,Var1,Var2) :- 
	object_call(Var0,removeIndexInterval,[Var0,Var0],Var3).

default_list_selection_model_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

default_list_selection_model_get_selection_mode(Var0,Var1) :- 
	object_call(Var0,getSelectionMode,[],Var1).

default_list_selection_model_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

default_list_selection_model_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

default_list_selection_model_is_lead_anchor_notification_enabled(Var0,Var1) :- 
	object_call(Var0,isLeadAnchorNotificationEnabled,[],Var1).

default_list_selection_model_clear_selection(Var0) :- 
	object_call(Var0,clearSelection,[],Var1).

default_list_selection_model_set_value_is_adjusting(Var0,Var1) :- 
	object_call(Var0,setValueIsAdjusting,[Var0],Var2).

default_list_selection_model_get_lead_selection_index(Var0,Var1) :- 
	object_call(Var0,getLeadSelectionIndex,[],Var1).

default_list_selection_model_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

default_list_selection_model_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

default_list_selection_model_is_selection_empty(Var0,Var1) :- 
	object_call(Var0,isSelectionEmpty,[],Var1).

default_list_selection_model_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

default_list_selection_model_set_selection_mode(Var0,Var1) :- 
	object_call(Var0,setSelectionMode,[Var0],Var2).

default_list_selection_model_get_value_is_adjusting(Var0,Var1) :- 
	object_call(Var0,getValueIsAdjusting,[],Var1).

default_list_selection_model_add_list_selection_listener(Var0,Var1) :- 
	object_call(Var0,addListSelectionListener,[Var0],Var2).

default_list_selection_model_get_anchor_selection_index(Var0,Var1) :- 
	object_call(Var0,getAnchorSelectionIndex,[],Var1).

default_list_selection_model_is_selected_index(Var0,Var1,Var2) :- 
	object_call(Var0,isSelectedIndex,[Var0],Var2).

default_list_selection_model_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

default_list_selection_model_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

default_list_selection_model_set_anchor_selection_index(Var0,Var1) :- 
	object_call(Var0,setAnchorSelectionIndex,[Var0],Var2).

default_list_selection_model_remove_list_selection_listener(Var0,Var1) :- 
	object_call(Var0,removeListSelectionListener,[Var0],Var2).

default_list_selection_model_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

default_list_selection_model_insert_index_interval(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insertIndexInterval,[Var0,Var0,Var0],Var4).

default_list_selection_model_move_lead_selection_index(Var0,Var1) :- 
	object_call(Var0,moveLeadSelectionIndex,[Var0],Var2).

default_list_selection_model_add_selection_interval(Var0,Var1,Var2) :- 
	object_call(Var0,addSelectionInterval,[Var0,Var0],Var3).

default_list_selection_model_set_selection_interval(Var0,Var1,Var2) :- 
	object_call(Var0,setSelectionInterval,[Var0,Var0],Var3).

default_list_selection_model_get_list_selection_listeners(Var0,Var1) :- 
	object_call(Var0,getListSelectionListeners,[],Var1).

default_list_selection_model_get_min_selection_index(Var0,Var1) :- 
	object_call(Var0,getMinSelectionIndex,[],Var1).

default_list_selection_model_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

default_list_selection_model_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

default_list_selection_model_get_max_selection_index(Var0,Var1) :- 
	object_call(Var0,getMaxSelectionIndex,[],Var1).

default_list_selection_model_set_lead_anchor_notification_enabled(Var0,Var1) :- 
	object_call(Var0,setLeadAnchorNotificationEnabled,[Var0],Var2).

default_list_selection_model_remove_selection_interval(Var0,Var1,Var2) :- 
	object_call(Var0,removeSelectionInterval,[Var0,Var0],Var3).

default_list_selection_model_set_lead_selection_index(Var0,Var1) :- 
	object_call(Var0,setLeadSelectionIndex,[Var0],Var2).

