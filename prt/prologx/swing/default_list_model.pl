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

default_list_model(Var0) :- 
	object_new('javax.swing.DefaultListModel',[],Var0).

default_list_model_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

default_list_model_elements(Var0,Var1) :- 
	object_call(Var0,elements,[],Var1).

default_list_model_index_of(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,indexOf,[Var0,Var0],Var3).

default_list_model_add_list_data_listener(Var0,Var1) :- 
	object_call(Var0,addListDataListener,[Var0],Var2).

default_list_model_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

default_list_model_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

default_list_model_to_array(Var0,Var1) :- 
	object_call(Var0,toArray,[],Var1).

default_list_model_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

default_list_model_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

default_list_model_remove_range(Var0,Var1,Var2) :- 
	object_call(Var0,removeRange,[Var0,Var0],Var3).

default_list_model_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

default_list_model_remove(Var0,Var1,Var2) :- 
	object_call(Var0,remove,[Var0],Var2).

default_list_model_remove_all_elements(Var0) :- 
	object_call(Var0,removeAllElements,[],Var1).

default_list_model_get_element_at(Var0,Var1,Var2) :- 
	object_call(Var0,getElementAt,[Var0],Var2).

default_list_model_capacity(Var0,Var1) :- 
	object_call(Var0,capacity,[],Var1).

default_list_model_add_element(Var0,Var1) :- 
	object_call(Var0,addElement,[Var0],Var2).

default_list_model_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

default_list_model_clear(Var0) :- 
	object_call(Var0,clear,[],Var1).

default_list_model_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

default_list_model_last_index_of(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,lastIndexOf,[Var0,Var0],Var3).

default_list_model_last_index_of(Var0,Var1,Var2) :- 
	object_call(Var0,lastIndexOf,[Var0],Var2).

default_list_model_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

default_list_model_remove_element(Var0,Var1,Var2) :- 
	object_call(Var0,removeElement,[Var0],Var2).

default_list_model_remove_element_at(Var0,Var1) :- 
	object_call(Var0,removeElementAt,[Var0],Var2).

default_list_model_get_size(Var0,Var1) :- 
	object_call(Var0,getSize,[],Var1).

default_list_model_set(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,set,[Var0,Var0],Var3).

default_list_model_ensure_capacity(Var0,Var1) :- 
	object_call(Var0,ensureCapacity,[Var0],Var2).

default_list_model_copy_into(Var0,Var1) :- 
	object_call(Var0,copyInto,[Var0],Var2).

default_list_model_set_element_at(Var0,Var1,Var2) :- 
	object_call(Var0,setElementAt,[Var0,Var0],Var3).

default_list_model_set_size(Var0,Var1) :- 
	object_call(Var0,setSize,[Var0],Var2).

default_list_model_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

default_list_model_element_at(Var0,Var1,Var2) :- 
	object_call(Var0,elementAt,[Var0],Var2).

default_list_model_get_list_data_listeners(Var0,Var1) :- 
	object_call(Var0,getListDataListeners,[],Var1).

default_list_model_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

default_list_model_first_element(Var0,Var1) :- 
	object_call(Var0,firstElement,[],Var1).

default_list_model_is_empty(Var0,Var1) :- 
	object_call(Var0,isEmpty,[],Var1).

default_list_model_remove_list_data_listener(Var0,Var1) :- 
	object_call(Var0,removeListDataListener,[Var0],Var2).

default_list_model_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

default_list_model_index_of(Var0,Var1,Var2) :- 
	object_call(Var0,indexOf,[Var0],Var2).

default_list_model_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

default_list_model_insert_element_at(Var0,Var1,Var2) :- 
	object_call(Var0,insertElementAt,[Var0,Var0],Var3).

default_list_model_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

default_list_model_trim_to_size(Var0) :- 
	object_call(Var0,trimToSize,[],Var1).

default_list_model_last_element(Var0,Var1) :- 
	object_call(Var0,lastElement,[],Var1).

