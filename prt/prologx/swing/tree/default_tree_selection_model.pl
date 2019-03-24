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

:-consult('../../../../obj/prolobject.pl').

default_tree_selection_model_SELECTION_MODE_PROPERTY(Var0) :- 
	object_get('javax.swing.tree.DefaultTreeSelectionModel',selection_mode_property,Var0).

default_tree_selection_model_SINGLE_TREE_SELECTION(Var0) :- 
	object_get('javax.swing.tree.DefaultTreeSelectionModel',single_tree_selection,Var0).

default_tree_selection_model_CONTIGUOUS_TREE_SELECTION(Var0) :- 
	object_get('javax.swing.tree.DefaultTreeSelectionModel',contiguous_tree_selection,Var0).

default_tree_selection_model_DISCONTIGUOUS_TREE_SELECTION(Var0) :- 
	object_get('javax.swing.tree.DefaultTreeSelectionModel',discontiguous_tree_selection,Var0).

default_tree_selection_model(Var0) :- 
	object_new('javax.swing.tree.DefaultTreeSelectionModel',[],Var0).

default_tree_selection_model_get_row_mapper(Var0,Var1) :- 
	object_call(Var0,getRowMapper,[],Var1).

default_tree_selection_model_get_selection_rows(Var0,Var1) :- 
	object_call(Var0,getSelectionRows,[],Var1).

default_tree_selection_model_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

default_tree_selection_model_is_path_selected(Var0,Var1,Var2) :- 
	object_call(Var0,isPathSelected,[Var0],Var2).

default_tree_selection_model_remove_selection_path(Var0,Var1) :- 
	object_call(Var0,removeSelectionPath,[Var0],Var2).

default_tree_selection_model_set_selection_mode(Var0,Var1) :- 
	object_call(Var0,setSelectionMode,[Var0],Var2).

default_tree_selection_model_add_tree_selection_listener(Var0,Var1) :- 
	object_call(Var0,addTreeSelectionListener,[Var0],Var2).

default_tree_selection_model_get_selection_count(Var0,Var1) :- 
	object_call(Var0,getSelectionCount,[],Var1).

default_tree_selection_model_get_lead_selection_row(Var0,Var1) :- 
	object_call(Var0,getLeadSelectionRow,[],Var1).

default_tree_selection_model_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

default_tree_selection_model_set_selection_paths(Var0,Var1) :- 
	object_call(Var0,setSelectionPaths,[Var0],Var2).

default_tree_selection_model_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

default_tree_selection_model_add_selection_path(Var0,Var1) :- 
	object_call(Var0,addSelectionPath,[Var0],Var2).

default_tree_selection_model_get_tree_selection_listeners(Var0,Var1) :- 
	object_call(Var0,getTreeSelectionListeners,[],Var1).

default_tree_selection_model_get_selection_paths(Var0,Var1) :- 
	object_call(Var0,getSelectionPaths,[],Var1).

default_tree_selection_model_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

default_tree_selection_model_get_lead_selection_path(Var0,Var1) :- 
	object_call(Var0,getLeadSelectionPath,[],Var1).

default_tree_selection_model_get_selection_path(Var0,Var1) :- 
	object_call(Var0,getSelectionPath,[],Var1).

default_tree_selection_model_is_row_selected(Var0,Var1,Var2) :- 
	object_call(Var0,isRowSelected,[Var0],Var2).

default_tree_selection_model_clear_selection(Var0) :- 
	object_call(Var0,clearSelection,[],Var1).

default_tree_selection_model_get_min_selection_row(Var0,Var1) :- 
	object_call(Var0,getMinSelectionRow,[],Var1).

default_tree_selection_model_get_max_selection_row(Var0,Var1) :- 
	object_call(Var0,getMaxSelectionRow,[],Var1).

default_tree_selection_model_set_row_mapper(Var0,Var1) :- 
	object_call(Var0,setRowMapper,[Var0],Var2).

default_tree_selection_model_set_selection_path(Var0,Var1) :- 
	object_call(Var0,setSelectionPath,[Var0],Var2).

default_tree_selection_model_add_property_change_listener(Var0,Var1) :- 
	object_call(Var0,addPropertyChangeListener,[Var0],Var2).

default_tree_selection_model_is_selection_empty(Var0,Var1) :- 
	object_call(Var0,isSelectionEmpty,[],Var1).

default_tree_selection_model_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

default_tree_selection_model_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

default_tree_selection_model_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

default_tree_selection_model_get_property_change_listeners(Var0,Var1) :- 
	object_call(Var0,getPropertyChangeListeners,[],Var1).

default_tree_selection_model_remove_property_change_listener(Var0,Var1) :- 
	object_call(Var0,removePropertyChangeListener,[Var0],Var2).

default_tree_selection_model_add_selection_paths(Var0,Var1) :- 
	object_call(Var0,addSelectionPaths,[Var0],Var2).

default_tree_selection_model_remove_selection_paths(Var0,Var1) :- 
	object_call(Var0,removeSelectionPaths,[Var0],Var2).

default_tree_selection_model_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

default_tree_selection_model_reset_row_selection(Var0) :- 
	object_call(Var0,resetRowSelection,[],Var1).

default_tree_selection_model_remove_tree_selection_listener(Var0,Var1) :- 
	object_call(Var0,removeTreeSelectionListener,[Var0],Var2).

default_tree_selection_model_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

default_tree_selection_model_get_selection_mode(Var0,Var1) :- 
	object_call(Var0,getSelectionMode,[],Var1).

default_tree_selection_model_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

default_tree_selection_model_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

