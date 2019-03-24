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

table_column_COLUMN_WIDTH_PROPERTY(Var0) :- 
	object_get('javax.swing.table.TableColumn',column_width_property,Var0).

table_column_HEADER_VALUE_PROPERTY(Var0) :- 
	object_get('javax.swing.table.TableColumn',header_value_property,Var0).

table_column_HEADER_RENDERER_PROPERTY(Var0) :- 
	object_get('javax.swing.table.TableColumn',header_renderer_property,Var0).

table_column_CELL_RENDERER_PROPERTY(Var0) :- 
	object_get('javax.swing.table.TableColumn',cell_renderer_property,Var0).

table_column(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('javax.swing.table.TableColumn',[Var0,Var0,Var0,Var0],Var4).

table_column(Var0,Var1,Var2) :- 
	object_new('javax.swing.table.TableColumn',[Var0,Var0],Var2).

table_column(Var0,Var1) :- 
	object_new('javax.swing.table.TableColumn',[Var0],Var1).

table_column(Var0) :- 
	object_new('javax.swing.table.TableColumn',[],Var0).

table_column_set_cell_editor(Var0,Var1) :- 
	object_call(Var0,setCellEditor,[Var0],Var2).

table_column_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

table_column_get_header_renderer(Var0,Var1) :- 
	object_call(Var0,getHeaderRenderer,[],Var1).

table_column_get_model_index(Var0,Var1) :- 
	object_call(Var0,getModelIndex,[],Var1).

table_column_add_property_change_listener(Var0,Var1) :- 
	object_call(Var0,addPropertyChangeListener,[Var0],Var2).

table_column_get_max_width(Var0,Var1) :- 
	object_call(Var0,getMaxWidth,[],Var1).

table_column_get_resizable(Var0,Var1) :- 
	object_call(Var0,getResizable,[],Var1).

table_column_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

table_column_get_cell_editor(Var0,Var1) :- 
	object_call(Var0,getCellEditor,[],Var1).

table_column_get_header_value(Var0,Var1) :- 
	object_call(Var0,getHeaderValue,[],Var1).

table_column_set_identifier(Var0,Var1) :- 
	object_call(Var0,setIdentifier,[Var0],Var2).

table_column_set_resizable(Var0,Var1) :- 
	object_call(Var0,setResizable,[Var0],Var2).

table_column_enable_resized_posting(Var0) :- 
	object_call(Var0,enableResizedPosting,[],Var1).

table_column_set_max_width(Var0,Var1) :- 
	object_call(Var0,setMaxWidth,[Var0],Var2).

table_column_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

table_column_get_preferred_width(Var0,Var1) :- 
	object_call(Var0,getPreferredWidth,[],Var1).

table_column_set_header_value(Var0,Var1) :- 
	object_call(Var0,setHeaderValue,[Var0],Var2).

table_column_get_min_width(Var0,Var1) :- 
	object_call(Var0,getMinWidth,[],Var1).

table_column_set_cell_renderer(Var0,Var1) :- 
	object_call(Var0,setCellRenderer,[Var0],Var2).

table_column_set_model_index(Var0,Var1) :- 
	object_call(Var0,setModelIndex,[Var0],Var2).

table_column_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

table_column_set_min_width(Var0,Var1) :- 
	object_call(Var0,setMinWidth,[Var0],Var2).

table_column_set_preferred_width(Var0,Var1) :- 
	object_call(Var0,setPreferredWidth,[Var0],Var2).

table_column_get_property_change_listeners(Var0,Var1) :- 
	object_call(Var0,getPropertyChangeListeners,[],Var1).

table_column_set_header_renderer(Var0,Var1) :- 
	object_call(Var0,setHeaderRenderer,[Var0],Var2).

table_column_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

table_column_get_cell_renderer(Var0,Var1) :- 
	object_call(Var0,getCellRenderer,[],Var1).

table_column_remove_property_change_listener(Var0,Var1) :- 
	object_call(Var0,removePropertyChangeListener,[Var0],Var2).

table_column_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

table_column_size_width_to_fit(Var0) :- 
	object_call(Var0,sizeWidthToFit,[],Var1).

table_column_get_identifier(Var0,Var1) :- 
	object_call(Var0,getIdentifier,[],Var1).

table_column_get_width(Var0,Var1) :- 
	object_call(Var0,getWidth,[],Var1).

table_column_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

table_column_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

table_column_set_width(Var0,Var1) :- 
	object_call(Var0,setWidth,[Var0],Var2).

table_column_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

table_column_disable_resized_posting(Var0) :- 
	object_call(Var0,disableResizedPosting,[],Var1).

