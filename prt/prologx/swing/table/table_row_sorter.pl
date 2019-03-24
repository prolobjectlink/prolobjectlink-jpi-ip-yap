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

table_row_sorter(Var0) :- 
	object_new('javax.swing.table.TableRowSorter',[],Var0).

table_row_sorter(Var0,Var1) :- 
	object_new('javax.swing.table.TableRowSorter',[Var0],Var1).

table_row_sorter_rows_deleted(Var0,Var1,Var2) :- 
	object_call(Var0,rowsDeleted,[Var0,Var0],Var3).

table_row_sorter_set_sortable(Var0,Var1,Var2) :- 
	object_call(Var0,setSortable,[Var0,Var0],Var3).

table_row_sorter_all_rows_changed(Var0) :- 
	object_call(Var0,allRowsChanged,[],Var1).

table_row_sorter_set_comparator(Var0,Var1,Var2) :- 
	object_call(Var0,setComparator,[Var0,Var0],Var3).

table_row_sorter_set_model(Var0,Var1) :- 
	object_call(Var0,setModel,[Var0],Var2).

table_row_sorter_get_max_sort_keys(Var0,Var1) :- 
	object_call(Var0,getMaxSortKeys,[],Var1).

table_row_sorter_convert_row_index_to_view(Var0,Var1,Var2) :- 
	object_call(Var0,convertRowIndexToView,[Var0],Var2).

table_row_sorter_remove_row_sorter_listener(Var0,Var1) :- 
	object_call(Var0,removeRowSorterListener,[Var0],Var2).

table_row_sorter_get_model_row_count(Var0,Var1) :- 
	object_call(Var0,getModelRowCount,[],Var1).

table_row_sorter_is_sortable(Var0,Var1,Var2) :- 
	object_call(Var0,isSortable,[Var0],Var2).

table_row_sorter_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

table_row_sorter_set_row_filter(Var0,Var1) :- 
	object_call(Var0,setRowFilter,[Var0],Var2).

table_row_sorter_rows_inserted(Var0,Var1,Var2) :- 
	object_call(Var0,rowsInserted,[Var0,Var0],Var3).

table_row_sorter_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

table_row_sorter_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

table_row_sorter_sort(Var0) :- 
	object_call(Var0,sort,[],Var1).

table_row_sorter_add_row_sorter_listener(Var0,Var1) :- 
	object_call(Var0,addRowSorterListener,[Var0],Var2).

table_row_sorter_get_row_filter(Var0,Var1) :- 
	object_call(Var0,getRowFilter,[],Var1).

table_row_sorter_get_view_row_count(Var0,Var1) :- 
	object_call(Var0,getViewRowCount,[],Var1).

table_row_sorter_get_comparator(Var0,Var1,Var2) :- 
	object_call(Var0,getComparator,[Var0],Var2).

table_row_sorter_convert_row_index_to_model(Var0,Var1,Var2) :- 
	object_call(Var0,convertRowIndexToModel,[Var0],Var2).

table_row_sorter_set_sort_keys(Var0,Var1) :- 
	object_call(Var0,setSortKeys,[Var0],Var2).

table_row_sorter_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

table_row_sorter_get_model(Var0,Var1) :- 
	object_call(Var0,getModel,[],Var1).

table_row_sorter_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

table_row_sorter_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

table_row_sorter_set_string_converter(Var0,Var1) :- 
	object_call(Var0,setStringConverter,[Var0],Var2).

table_row_sorter_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

table_row_sorter_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

table_row_sorter_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

table_row_sorter_model_structure_changed(Var0) :- 
	object_call(Var0,modelStructureChanged,[],Var1).

table_row_sorter_get_sort_keys(Var0,Var1) :- 
	object_call(Var0,getSortKeys,[],Var1).

table_row_sorter_rows_updated(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,rowsUpdated,[Var0,Var0,Var0],Var4).

table_row_sorter_set_max_sort_keys(Var0,Var1) :- 
	object_call(Var0,setMaxSortKeys,[Var0],Var2).

table_row_sorter_rows_updated(Var0,Var1,Var2) :- 
	object_call(Var0,rowsUpdated,[Var0,Var0],Var3).

table_row_sorter_set_sorts_on_updates(Var0,Var1) :- 
	object_call(Var0,setSortsOnUpdates,[Var0],Var2).

table_row_sorter_toggle_sort_order(Var0,Var1) :- 
	object_call(Var0,toggleSortOrder,[Var0],Var2).

table_row_sorter_get_string_converter(Var0,Var1) :- 
	object_call(Var0,getStringConverter,[],Var1).

table_row_sorter_get_sorts_on_updates(Var0,Var1) :- 
	object_call(Var0,getSortsOnUpdates,[],Var1).

