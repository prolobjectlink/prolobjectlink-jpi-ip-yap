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

checkbox_menu_item(Var0,Var1,Var2) :- 
	object_new('java.awt.CheckboxMenuItem',[Var0,Var0],Var2).

checkbox_menu_item(Var0) :- 
	object_new('java.awt.CheckboxMenuItem',[],Var0).

checkbox_menu_item(Var0,Var1) :- 
	object_new('java.awt.CheckboxMenuItem',[Var0],Var1).

checkbox_menu_item_get_state(Var0,Var1) :- 
	object_call(Var0,getState,[],Var1).

checkbox_menu_item_add_item_listener(Var0,Var1) :- 
	object_call(Var0,addItemListener,[Var0],Var2).

checkbox_menu_item_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

checkbox_menu_item_is_enabled(Var0,Var1) :- 
	object_call(Var0,isEnabled,[],Var1).

checkbox_menu_item_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

checkbox_menu_item_dispatch_event(Var0,Var1) :- 
	object_call(Var0,dispatchEvent,[Var0],Var2).

checkbox_menu_item_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

checkbox_menu_item_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

checkbox_menu_item_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

checkbox_menu_item_remove_item_listener(Var0,Var1) :- 
	object_call(Var0,removeItemListener,[Var0],Var2).

checkbox_menu_item_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

checkbox_menu_item_get_item_listeners(Var0,Var1) :- 
	object_call(Var0,getItemListeners,[],Var1).

checkbox_menu_item_set_enabled(Var0,Var1) :- 
	object_call(Var0,setEnabled,[Var0],Var2).

checkbox_menu_item_remove_action_listener(Var0,Var1) :- 
	object_call(Var0,removeActionListener,[Var0],Var2).

checkbox_menu_item_set_font(Var0,Var1) :- 
	object_call(Var0,setFont,[Var0],Var2).

checkbox_menu_item_set_shortcut(Var0,Var1) :- 
	object_call(Var0,setShortcut,[Var0],Var2).

checkbox_menu_item_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

checkbox_menu_item_enable(Var0,Var1) :- 
	object_call(Var0,enable,[Var0],Var2).

checkbox_menu_item_enable(Var0) :- 
	object_call(Var0,enable,[],Var1).

checkbox_menu_item_param_string(Var0,Var1) :- 
	object_call(Var0,paramString,[],Var1).

checkbox_menu_item_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

checkbox_menu_item_post_event(Var0,Var1,Var2) :- 
	object_call(Var0,postEvent,[Var0],Var2).

checkbox_menu_item_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

checkbox_menu_item_disable(Var0) :- 
	object_call(Var0,disable,[],Var1).

checkbox_menu_item_get_peer(Var0,Var1) :- 
	object_call(Var0,getPeer,[],Var1).

checkbox_menu_item_add_notify(Var0) :- 
	object_call(Var0,addNotify,[],Var1).

checkbox_menu_item_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

checkbox_menu_item_get_label(Var0,Var1) :- 
	object_call(Var0,getLabel,[],Var1).

checkbox_menu_item_get_accessible_context(Var0,Var1) :- 
	object_call(Var0,getAccessibleContext,[],Var1).

checkbox_menu_item_set_state(Var0,Var1) :- 
	object_call(Var0,setState,[Var0],Var2).

checkbox_menu_item_get_shortcut(Var0,Var1) :- 
	object_call(Var0,getShortcut,[],Var1).

checkbox_menu_item_set_action_command(Var0,Var1) :- 
	object_call(Var0,setActionCommand,[Var0],Var2).

checkbox_menu_item_remove_notify(Var0) :- 
	object_call(Var0,removeNotify,[],Var1).

checkbox_menu_item_get_action_listeners(Var0,Var1) :- 
	object_call(Var0,getActionListeners,[],Var1).

checkbox_menu_item_get_font(Var0,Var1) :- 
	object_call(Var0,getFont,[],Var1).

checkbox_menu_item_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

checkbox_menu_item_get_selected_objects(Var0,Var1) :- 
	object_call(Var0,getSelectedObjects,[],Var1).

checkbox_menu_item_delete_shortcut(Var0) :- 
	object_call(Var0,deleteShortcut,[],Var1).

checkbox_menu_item_set_name(Var0,Var1) :- 
	object_call(Var0,setName,[Var0],Var2).

checkbox_menu_item_add_action_listener(Var0,Var1) :- 
	object_call(Var0,addActionListener,[Var0],Var2).

checkbox_menu_item_get_action_command(Var0,Var1) :- 
	object_call(Var0,getActionCommand,[],Var1).

checkbox_menu_item_set_label(Var0,Var1) :- 
	object_call(Var0,setLabel,[Var0],Var2).

checkbox_menu_item_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

