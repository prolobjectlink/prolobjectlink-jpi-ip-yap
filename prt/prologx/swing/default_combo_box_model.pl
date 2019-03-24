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

default_combo_box_model(Var0,Var1) :- 
	object_new('javax.swing.DefaultComboBoxModel',[Var0],Var1).

default_combo_box_model(Var0,Var1) :- 
	object_new('javax.swing.DefaultComboBoxModel',[Var0],Var1).

default_combo_box_model(Var0) :- 
	object_new('javax.swing.DefaultComboBoxModel',[],Var0).

default_combo_box_model_get_size(Var0,Var1) :- 
	object_call(Var0,getSize,[],Var1).

default_combo_box_model_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

default_combo_box_model_get_list_data_listeners(Var0,Var1) :- 
	object_call(Var0,getListDataListeners,[],Var1).

default_combo_box_model_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

default_combo_box_model_get_selected_item(Var0,Var1) :- 
	object_call(Var0,getSelectedItem,[],Var1).

default_combo_box_model_add_list_data_listener(Var0,Var1) :- 
	object_call(Var0,addListDataListener,[Var0],Var2).

default_combo_box_model_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

default_combo_box_model_get_index_of(Var0,Var1,Var2) :- 
	object_call(Var0,getIndexOf,[Var0],Var2).

default_combo_box_model_insert_element_at(Var0,Var1,Var2) :- 
	object_call(Var0,insertElementAt,[Var0,Var0],Var3).

default_combo_box_model_add_element(Var0,Var1) :- 
	object_call(Var0,addElement,[Var0],Var2).

default_combo_box_model_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

default_combo_box_model_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

default_combo_box_model_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

default_combo_box_model_set_selected_item(Var0,Var1) :- 
	object_call(Var0,setSelectedItem,[Var0],Var2).

default_combo_box_model_remove_element(Var0,Var1) :- 
	object_call(Var0,removeElement,[Var0],Var2).

default_combo_box_model_get_element_at(Var0,Var1,Var2) :- 
	object_call(Var0,getElementAt,[Var0],Var2).

default_combo_box_model_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

default_combo_box_model_remove_list_data_listener(Var0,Var1) :- 
	object_call(Var0,removeListDataListener,[Var0],Var2).

default_combo_box_model_remove_all_elements(Var0) :- 
	object_call(Var0,removeAllElements,[],Var1).

default_combo_box_model_remove_element_at(Var0,Var1) :- 
	object_call(Var0,removeElementAt,[Var0],Var2).

default_combo_box_model_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

default_combo_box_model_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

default_combo_box_model_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

