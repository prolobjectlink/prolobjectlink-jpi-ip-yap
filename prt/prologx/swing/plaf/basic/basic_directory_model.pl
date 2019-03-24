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

basic_directory_model(Var0,Var1) :- 
	object_new('javax.swing.plaf.basic.BasicDirectoryModel',[Var0],Var1).

basic_directory_model_index_of(Var0,Var1,Var2) :- 
	object_call(Var0,indexOf,[Var0],Var2).

basic_directory_model_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

basic_directory_model_validate_file_cache(Var0) :- 
	object_call(Var0,validateFileCache,[],Var1).

basic_directory_model_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

basic_directory_model_get_list_data_listeners(Var0,Var1) :- 
	object_call(Var0,getListDataListeners,[],Var1).

basic_directory_model_add_list_data_listener(Var0,Var1) :- 
	object_call(Var0,addListDataListener,[Var0],Var2).

basic_directory_model_get_element_at(Var0,Var1,Var2) :- 
	object_call(Var0,getElementAt,[Var0],Var2).

basic_directory_model_get_size(Var0,Var1) :- 
	object_call(Var0,getSize,[],Var1).

basic_directory_model_get_property_change_listeners(Var0,Var1) :- 
	object_call(Var0,getPropertyChangeListeners,[],Var1).

basic_directory_model_invalidate_file_cache(Var0) :- 
	object_call(Var0,invalidateFileCache,[],Var1).

basic_directory_model_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

basic_directory_model_add_property_change_listener(Var0,Var1) :- 
	object_call(Var0,addPropertyChangeListener,[Var0],Var2).

basic_directory_model_get_directories(Var0,Var1) :- 
	object_call(Var0,getDirectories,[],Var1).

basic_directory_model_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

basic_directory_model_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

basic_directory_model_get_files(Var0,Var1) :- 
	object_call(Var0,getFiles,[],Var1).

basic_directory_model_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

basic_directory_model_remove_property_change_listener(Var0,Var1) :- 
	object_call(Var0,removePropertyChangeListener,[Var0],Var2).

basic_directory_model_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

basic_directory_model_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

basic_directory_model_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

basic_directory_model_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

basic_directory_model_rename_file(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,renameFile,[Var0,Var0],Var3).

basic_directory_model_remove_list_data_listener(Var0,Var1) :- 
	object_call(Var0,removeListDataListener,[Var0],Var2).

basic_directory_model_property_change(Var0,Var1) :- 
	object_call(Var0,propertyChange,[Var0],Var2).

basic_directory_model_interval_added(Var0,Var1) :- 
	object_call(Var0,intervalAdded,[Var0],Var2).

basic_directory_model_interval_removed(Var0,Var1) :- 
	object_call(Var0,intervalRemoved,[Var0],Var2).

basic_directory_model_fire_contents_changed(Var0) :- 
	object_call(Var0,fireContentsChanged,[],Var1).

basic_directory_model_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

