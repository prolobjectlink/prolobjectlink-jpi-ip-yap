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

row_set_meta_data_impl_COLUMNNONULLS(Var0) :- 
	object_get('javax.sql.rowset.RowSetMetaDataImpl',columnnonulls,Var0).

row_set_meta_data_impl_COLUMNNULLABLE(Var0) :- 
	object_get('javax.sql.rowset.RowSetMetaDataImpl',columnnullable,Var0).

row_set_meta_data_impl_COLUMNNULLABLEUNKNOWN(Var0) :- 
	object_get('javax.sql.rowset.RowSetMetaDataImpl',columnnullableunknown,Var0).

row_set_meta_data_impl(Var0) :- 
	object_new('javax.sql.rowset.RowSetMetaDataImpl',[],Var0).

row_set_meta_data_impl_unwrap(Var0,Var1,Var2) :- 
	object_call(Var0,unwrap,[Var0],Var2).

row_set_meta_data_impl_set_catalog_name(Var0,Var1,Var2) :- 
	object_call(Var0,setCatalogName,[Var0,Var0],Var3).

row_set_meta_data_impl_get_table_name(Var0,Var1,Var2) :- 
	object_call(Var0,getTableName,[Var0],Var2).

row_set_meta_data_impl_get_precision(Var0,Var1,Var2) :- 
	object_call(Var0,getPrecision,[Var0],Var2).

row_set_meta_data_impl_is_writable(Var0,Var1,Var2) :- 
	object_call(Var0,isWritable,[Var0],Var2).

row_set_meta_data_impl_set_schema_name(Var0,Var1,Var2) :- 
	object_call(Var0,setSchemaName,[Var0,Var0],Var3).

row_set_meta_data_impl_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

row_set_meta_data_impl_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

row_set_meta_data_impl_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

row_set_meta_data_impl_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

row_set_meta_data_impl_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

row_set_meta_data_impl_set_nullable(Var0,Var1,Var2) :- 
	object_call(Var0,setNullable,[Var0,Var0],Var3).

row_set_meta_data_impl_set_searchable(Var0,Var1,Var2) :- 
	object_call(Var0,setSearchable,[Var0,Var0],Var3).

row_set_meta_data_impl_set_column_type_name(Var0,Var1,Var2) :- 
	object_call(Var0,setColumnTypeName,[Var0,Var0],Var3).

row_set_meta_data_impl_is_searchable(Var0,Var1,Var2) :- 
	object_call(Var0,isSearchable,[Var0],Var2).

row_set_meta_data_impl_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

row_set_meta_data_impl_get_schema_name(Var0,Var1,Var2) :- 
	object_call(Var0,getSchemaName,[Var0],Var2).

row_set_meta_data_impl_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

row_set_meta_data_impl_set_scale(Var0,Var1,Var2) :- 
	object_call(Var0,setScale,[Var0,Var0],Var3).

row_set_meta_data_impl_set_column_label(Var0,Var1,Var2) :- 
	object_call(Var0,setColumnLabel,[Var0,Var0],Var3).

row_set_meta_data_impl_is_nullable(Var0,Var1,Var2) :- 
	object_call(Var0,isNullable,[Var0],Var2).

row_set_meta_data_impl_is_definitely_writable(Var0,Var1,Var2) :- 
	object_call(Var0,isDefinitelyWritable,[Var0],Var2).

row_set_meta_data_impl_is_auto_increment(Var0,Var1,Var2) :- 
	object_call(Var0,isAutoIncrement,[Var0],Var2).

row_set_meta_data_impl_get_scale(Var0,Var1,Var2) :- 
	object_call(Var0,getScale,[Var0],Var2).

row_set_meta_data_impl_set_precision(Var0,Var1,Var2) :- 
	object_call(Var0,setPrecision,[Var0,Var0],Var3).

row_set_meta_data_impl_get_column_label(Var0,Var1,Var2) :- 
	object_call(Var0,getColumnLabel,[Var0],Var2).

row_set_meta_data_impl_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

row_set_meta_data_impl_get_column_count(Var0,Var1) :- 
	object_call(Var0,getColumnCount,[],Var1).

row_set_meta_data_impl_set_case_sensitive(Var0,Var1,Var2) :- 
	object_call(Var0,setCaseSensitive,[Var0,Var0],Var3).

row_set_meta_data_impl_set_column_type(Var0,Var1,Var2) :- 
	object_call(Var0,setColumnType,[Var0,Var0],Var3).

row_set_meta_data_impl_get_column_name(Var0,Var1,Var2) :- 
	object_call(Var0,getColumnName,[Var0],Var2).

row_set_meta_data_impl_set_signed(Var0,Var1,Var2) :- 
	object_call(Var0,setSigned,[Var0,Var0],Var3).

row_set_meta_data_impl_get_column_class_name(Var0,Var1,Var2) :- 
	object_call(Var0,getColumnClassName,[Var0],Var2).

row_set_meta_data_impl_get_column_type_name(Var0,Var1,Var2) :- 
	object_call(Var0,getColumnTypeName,[Var0],Var2).

row_set_meta_data_impl_is_case_sensitive(Var0,Var1,Var2) :- 
	object_call(Var0,isCaseSensitive,[Var0],Var2).

row_set_meta_data_impl_set_column_display_size(Var0,Var1,Var2) :- 
	object_call(Var0,setColumnDisplaySize,[Var0,Var0],Var3).

row_set_meta_data_impl_is_wrapper_for(Var0,Var1,Var2) :- 
	object_call(Var0,isWrapperFor,[Var0],Var2).

row_set_meta_data_impl_is_signed(Var0,Var1,Var2) :- 
	object_call(Var0,isSigned,[Var0],Var2).

row_set_meta_data_impl_is_read_only(Var0,Var1,Var2) :- 
	object_call(Var0,isReadOnly,[Var0],Var2).

row_set_meta_data_impl_set_column_name(Var0,Var1,Var2) :- 
	object_call(Var0,setColumnName,[Var0,Var0],Var3).

row_set_meta_data_impl_get_catalog_name(Var0,Var1,Var2) :- 
	object_call(Var0,getCatalogName,[Var0],Var2).

row_set_meta_data_impl_set_table_name(Var0,Var1,Var2) :- 
	object_call(Var0,setTableName,[Var0,Var0],Var3).

row_set_meta_data_impl_is_currency(Var0,Var1,Var2) :- 
	object_call(Var0,isCurrency,[Var0],Var2).

row_set_meta_data_impl_set_currency(Var0,Var1,Var2) :- 
	object_call(Var0,setCurrency,[Var0,Var0],Var3).

row_set_meta_data_impl_get_column_display_size(Var0,Var1,Var2) :- 
	object_call(Var0,getColumnDisplaySize,[Var0],Var2).

row_set_meta_data_impl_set_auto_increment(Var0,Var1,Var2) :- 
	object_call(Var0,setAutoIncrement,[Var0,Var0],Var3).

row_set_meta_data_impl_get_column_type(Var0,Var1,Var2) :- 
	object_call(Var0,getColumnType,[Var0],Var2).

row_set_meta_data_impl_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

row_set_meta_data_impl_set_column_count(Var0,Var1) :- 
	object_call(Var0,setColumnCount,[Var0],Var2).

