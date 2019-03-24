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

default_table_model(Var0) :- 
	object_new('javax.swing.table.DefaultTableModel',[],Var0).

default_table_model(Var0,Var1,Var2) :- 
	object_new('javax.swing.table.DefaultTableModel',[Var0,Var0],Var2).

default_table_model(Var0,Var1,Var2) :- 
	object_new('javax.swing.table.DefaultTableModel',[Var0,Var0],Var2).

default_table_model(Var0,Var1,Var2) :- 
	object_new('javax.swing.table.DefaultTableModel',[Var0,Var0],Var2).

default_table_model(Var0,Var1,Var2) :- 
	object_new('javax.swing.table.DefaultTableModel',[Var0,Var0],Var2).

default_table_model(Var0,Var1,Var2) :- 
	object_new('javax.swing.table.DefaultTableModel',[Var0,Var0],Var2).

default_table_model_rows_removed(Var0,Var1) :- 
	object_call(Var0,rowsRemoved,[Var0],Var2).

default_table_model_set_column_count(Var0,Var1) :- 
	object_call(Var0,setColumnCount,[Var0],Var2).

default_table_model_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

default_table_model_fire_table_rows_updated(Var0,Var1,Var2) :- 
	object_call(Var0,fireTableRowsUpdated,[Var0,Var0],Var3).

default_table_model_remove_row(Var0,Var1) :- 
	object_call(Var0,removeRow,[Var0],Var2).

default_table_model_remove_table_model_listener(Var0,Var1) :- 
	object_call(Var0,removeTableModelListener,[Var0],Var2).

default_table_model_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

default_table_model_add_table_model_listener(Var0,Var1) :- 
	object_call(Var0,addTableModelListener,[Var0],Var2).

default_table_model_set_data_vector(Var0,Var1,Var2) :- 
	object_call(Var0,setDataVector,[Var0,Var0],Var3).

default_table_model_set_data_vector(Var0,Var1,Var2) :- 
	object_call(Var0,setDataVector,[Var0,Var0],Var3).

default_table_model_fire_table_structure_changed(Var0) :- 
	object_call(Var0,fireTableStructureChanged,[],Var1).

default_table_model_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

default_table_model_new_data_available(Var0,Var1) :- 
	object_call(Var0,newDataAvailable,[Var0],Var2).

default_table_model_fire_table_cell_updated(Var0,Var1,Var2) :- 
	object_call(Var0,fireTableCellUpdated,[Var0,Var0],Var3).

default_table_model_set_num_rows(Var0,Var1) :- 
	object_call(Var0,setNumRows,[Var0],Var2).

default_table_model_find_column(Var0,Var1,Var2) :- 
	object_call(Var0,findColumn,[Var0],Var2).

default_table_model_get_data_vector(Var0,Var1) :- 
	object_call(Var0,getDataVector,[],Var1).

default_table_model_get_row_count(Var0,Var1) :- 
	object_call(Var0,getRowCount,[],Var1).

default_table_model_get_column_name(Var0,Var1,Var2) :- 
	object_call(Var0,getColumnName,[Var0],Var2).

default_table_model_get_table_model_listeners(Var0,Var1) :- 
	object_call(Var0,getTableModelListeners,[],Var1).

default_table_model_insert_row(Var0,Var1,Var2) :- 
	object_call(Var0,insertRow,[Var0,Var0],Var3).

default_table_model_insert_row(Var0,Var1,Var2) :- 
	object_call(Var0,insertRow,[Var0,Var0],Var3).

default_table_model_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

default_table_model_get_column_count(Var0,Var1) :- 
	object_call(Var0,getColumnCount,[],Var1).

default_table_model_fire_table_changed(Var0,Var1) :- 
	object_call(Var0,fireTableChanged,[Var0],Var2).

default_table_model_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

default_table_model_set_value_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setValueAt,[Var0,Var0,Var0],Var4).

default_table_model_is_cell_editable(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,isCellEditable,[Var0,Var0],Var3).

default_table_model_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

default_table_model_set_column_identifiers(Var0,Var1) :- 
	object_call(Var0,setColumnIdentifiers,[Var0],Var2).

default_table_model_set_column_identifiers(Var0,Var1) :- 
	object_call(Var0,setColumnIdentifiers,[Var0],Var2).

default_table_model_fire_table_data_changed(Var0) :- 
	object_call(Var0,fireTableDataChanged,[],Var1).

default_table_model_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

default_table_model_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

default_table_model_add_row(Var0,Var1) :- 
	object_call(Var0,addRow,[Var0],Var2).

default_table_model_add_row(Var0,Var1) :- 
	object_call(Var0,addRow,[Var0],Var2).

default_table_model_new_rows_added(Var0,Var1) :- 
	object_call(Var0,newRowsAdded,[Var0],Var2).

default_table_model_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

default_table_model_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

default_table_model_get_value_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getValueAt,[Var0,Var0],Var3).

default_table_model_fire_table_rows_inserted(Var0,Var1,Var2) :- 
	object_call(Var0,fireTableRowsInserted,[Var0,Var0],Var3).

default_table_model_add_column(Var0,Var1) :- 
	object_call(Var0,addColumn,[Var0],Var2).

default_table_model_set_row_count(Var0,Var1) :- 
	object_call(Var0,setRowCount,[Var0],Var2).

default_table_model_fire_table_rows_deleted(Var0,Var1,Var2) :- 
	object_call(Var0,fireTableRowsDeleted,[Var0,Var0],Var3).

default_table_model_move_row(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,moveRow,[Var0,Var0,Var0],Var4).

default_table_model_add_column(Var0,Var1,Var2) :- 
	object_call(Var0,addColumn,[Var0,Var0],Var3).

default_table_model_add_column(Var0,Var1,Var2) :- 
	object_call(Var0,addColumn,[Var0,Var0],Var3).

default_table_model_get_column_class(Var0,Var1,Var2) :- 
	object_call(Var0,getColumnClass,[Var0],Var2).

