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

default_cell_editor(Var0,Var1) :- 
	object_new('javax.swing.DefaultCellEditor',[Var0],Var1).

default_cell_editor(Var0,Var1) :- 
	object_new('javax.swing.DefaultCellEditor',[Var0],Var1).

default_cell_editor(Var0,Var1) :- 
	object_new('javax.swing.DefaultCellEditor',[Var0],Var1).

default_cell_editor_stop_cell_editing(Var0,Var1) :- 
	object_call(Var0,stopCellEditing,[],Var1).

default_cell_editor_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

default_cell_editor_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

default_cell_editor_get_component(Var0,Var1) :- 
	object_call(Var0,getComponent,[],Var1).

default_cell_editor_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

default_cell_editor_get_table_cell_editor_component(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,getTableCellEditorComponent,[Var0,Var0,Var0,Var0,Var0],Var6).

default_cell_editor_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

default_cell_editor_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

default_cell_editor_set_click_count_to_start(Var0,Var1) :- 
	object_call(Var0,setClickCountToStart,[Var0],Var2).

default_cell_editor_remove_cell_editor_listener(Var0,Var1) :- 
	object_call(Var0,removeCellEditorListener,[Var0],Var2).

default_cell_editor_get_cell_editor_value(Var0,Var1) :- 
	object_call(Var0,getCellEditorValue,[],Var1).

default_cell_editor_get_click_count_to_start(Var0,Var1) :- 
	object_call(Var0,getClickCountToStart,[],Var1).

default_cell_editor_get_tree_cell_editor_component(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,getTreeCellEditorComponent,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

default_cell_editor_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

default_cell_editor_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

default_cell_editor_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

default_cell_editor_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

default_cell_editor_get_cell_editor_listeners(Var0,Var1) :- 
	object_call(Var0,getCellEditorListeners,[],Var1).

default_cell_editor_should_select_cell(Var0,Var1,Var2) :- 
	object_call(Var0,shouldSelectCell,[Var0],Var2).

default_cell_editor_is_cell_editable(Var0,Var1,Var2) :- 
	object_call(Var0,isCellEditable,[Var0],Var2).

default_cell_editor_cancel_cell_editing(Var0) :- 
	object_call(Var0,cancelCellEditing,[],Var1).

default_cell_editor_add_cell_editor_listener(Var0,Var1) :- 
	object_call(Var0,addCellEditorListener,[Var0],Var2).

