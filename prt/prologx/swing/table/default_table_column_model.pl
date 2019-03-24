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

default_table_column_model(Var0) :- 
	object_new('javax.swing.table.DefaultTableColumnModel',[],Var0).

default_table_column_model_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

default_table_column_model_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

default_table_column_model_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

default_table_column_model_add_column_model_listener(Var0,Var1) :- 
	object_call(Var0,addColumnModelListener,[Var0],Var2).

default_table_column_model_get_column(Var0,Var1,Var2) :- 
	object_call(Var0,getColumn,[Var0],Var2).

default_table_column_model_set_column_margin(Var0,Var1) :- 
	object_call(Var0,setColumnMargin,[Var0],Var2).

default_table_column_model_set_column_selection_allowed(Var0,Var1) :- 
	object_call(Var0,setColumnSelectionAllowed,[Var0],Var2).

default_table_column_model_get_columns(Var0,Var1) :- 
	object_call(Var0,getColumns,[],Var1).

default_table_column_model_get_column_index_at_x(Var0,Var1,Var2) :- 
	object_call(Var0,getColumnIndexAtX,[Var0],Var2).

default_table_column_model_remove_column(Var0,Var1) :- 
	object_call(Var0,removeColumn,[Var0],Var2).

default_table_column_model_add_column(Var0,Var1) :- 
	object_call(Var0,addColumn,[Var0],Var2).

default_table_column_model_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

default_table_column_model_get_selection_model(Var0,Var1) :- 
	object_call(Var0,getSelectionModel,[],Var1).

default_table_column_model_get_column_index(Var0,Var1,Var2) :- 
	object_call(Var0,getColumnIndex,[Var0],Var2).

default_table_column_model_get_column_selection_allowed(Var0,Var1) :- 
	object_call(Var0,getColumnSelectionAllowed,[],Var1).

default_table_column_model_get_column_count(Var0,Var1) :- 
	object_call(Var0,getColumnCount,[],Var1).

default_table_column_model_set_selection_model(Var0,Var1) :- 
	object_call(Var0,setSelectionModel,[Var0],Var2).

default_table_column_model_move_column(Var0,Var1,Var2) :- 
	object_call(Var0,moveColumn,[Var0,Var0],Var3).

default_table_column_model_get_column_model_listeners(Var0,Var1) :- 
	object_call(Var0,getColumnModelListeners,[],Var1).

default_table_column_model_get_selected_columns(Var0,Var1) :- 
	object_call(Var0,getSelectedColumns,[],Var1).

default_table_column_model_remove_column_model_listener(Var0,Var1) :- 
	object_call(Var0,removeColumnModelListener,[Var0],Var2).

default_table_column_model_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

default_table_column_model_get_selected_column_count(Var0,Var1) :- 
	object_call(Var0,getSelectedColumnCount,[],Var1).

default_table_column_model_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

default_table_column_model_get_total_column_width(Var0,Var1) :- 
	object_call(Var0,getTotalColumnWidth,[],Var1).

default_table_column_model_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

default_table_column_model_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

default_table_column_model_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

default_table_column_model_get_column_margin(Var0,Var1) :- 
	object_call(Var0,getColumnMargin,[],Var1).

default_table_column_model_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

default_table_column_model_property_change(Var0,Var1) :- 
	object_call(Var0,propertyChange,[Var0],Var2).

default_table_column_model_value_changed(Var0,Var1) :- 
	object_call(Var0,valueChanged,[Var0],Var2).

