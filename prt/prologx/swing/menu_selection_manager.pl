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

menu_selection_manager(Var0) :- 
	object_new('javax.swing.MenuSelectionManager',[],Var0).

menu_selection_manager_process_key_event(Var0,Var1) :- 
	object_call(Var0,processKeyEvent,[Var0],Var2).

menu_selection_manager_get_selected_path(Var0,Var1) :- 
	object_call(Var0,getSelectedPath,[],Var1).

menu_selection_manager_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

menu_selection_manager_clear_selected_path(Var0) :- 
	object_call(Var0,clearSelectedPath,[],Var1).

menu_selection_manager_is_component_part_of_current_menu(Var0,Var1,Var2) :- 
	object_call(Var0,isComponentPartOfCurrentMenu,[Var0],Var2).

menu_selection_manager_default_manager(Var0,Var1) :- 
	object_call(Var0,defaultManager,[],Var1).

menu_selection_manager_remove_change_listener(Var0,Var1) :- 
	object_call(Var0,removeChangeListener,[Var0],Var2).

menu_selection_manager_component_for_point(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,componentForPoint,[Var0,Var0],Var3).

menu_selection_manager_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

menu_selection_manager_set_selected_path(Var0,Var1) :- 
	object_call(Var0,setSelectedPath,[Var0],Var2).

menu_selection_manager_get_change_listeners(Var0,Var1) :- 
	object_call(Var0,getChangeListeners,[],Var1).

menu_selection_manager_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

menu_selection_manager_add_change_listener(Var0,Var1) :- 
	object_call(Var0,addChangeListener,[Var0],Var2).

menu_selection_manager_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

menu_selection_manager_process_mouse_event(Var0,Var1) :- 
	object_call(Var0,processMouseEvent,[Var0],Var2).

menu_selection_manager_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

menu_selection_manager_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

menu_selection_manager_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

menu_selection_manager_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

menu_selection_manager_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

