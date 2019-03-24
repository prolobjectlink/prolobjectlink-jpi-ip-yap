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

menu(Var0,Var1,Var2) :- 
	object_new('java.awt.Menu',[Var0,Var0],Var2).

menu(Var0,Var1) :- 
	object_new('java.awt.Menu',[Var0],Var1).

menu(Var0) :- 
	object_new('java.awt.Menu',[],Var0).

menu_insert_separator(Var0,Var1) :- 
	object_call(Var0,insertSeparator,[Var0],Var2).

menu_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

menu_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

menu_set_action_command(Var0,Var1) :- 
	object_call(Var0,setActionCommand,[Var0],Var2).

menu_param_string(Var0,Var1) :- 
	object_call(Var0,paramString,[],Var1).

menu_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

menu_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

menu_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

menu_get_peer(Var0,Var1) :- 
	object_call(Var0,getPeer,[],Var1).

menu_remove_notify(Var0) :- 
	object_call(Var0,removeNotify,[],Var1).

menu_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

menu_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

menu_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

menu_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

menu_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

menu_get_item(Var0,Var1,Var2) :- 
	object_call(Var0,getItem,[Var0],Var2).

menu_set_font(Var0,Var1) :- 
	object_call(Var0,setFont,[Var0],Var2).

menu_set_label(Var0,Var1) :- 
	object_call(Var0,setLabel,[Var0],Var2).

menu_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

menu_remove_all(Var0) :- 
	object_call(Var0,removeAll,[],Var1).

menu_add_separator(Var0) :- 
	object_call(Var0,addSeparator,[],Var1).

menu_get_shortcut(Var0,Var1) :- 
	object_call(Var0,getShortcut,[],Var1).

menu_insert(Var0,Var1,Var2) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

menu_insert(Var0,Var1,Var2) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

menu_get_accessible_context(Var0,Var1) :- 
	object_call(Var0,getAccessibleContext,[],Var1).

menu_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

menu_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

menu_is_tear_off(Var0,Var1) :- 
	object_call(Var0,isTearOff,[],Var1).

menu_get_label(Var0,Var1) :- 
	object_call(Var0,getLabel,[],Var1).

menu_get_action_command(Var0,Var1) :- 
	object_call(Var0,getActionCommand,[],Var1).

menu_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

menu_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

menu_get_item_count(Var0,Var1) :- 
	object_call(Var0,getItemCount,[],Var1).

menu_delete_shortcut(Var0) :- 
	object_call(Var0,deleteShortcut,[],Var1).

menu_set_shortcut(Var0,Var1) :- 
	object_call(Var0,setShortcut,[Var0],Var2).

menu_dispatch_event(Var0,Var1) :- 
	object_call(Var0,dispatchEvent,[Var0],Var2).

menu_count_items(Var0,Var1) :- 
	object_call(Var0,countItems,[],Var1).

menu_remove_action_listener(Var0,Var1) :- 
	object_call(Var0,removeActionListener,[Var0],Var2).

menu_get_font(Var0,Var1) :- 
	object_call(Var0,getFont,[],Var1).

menu_disable(Var0) :- 
	object_call(Var0,disable,[],Var1).

menu_set_enabled(Var0,Var1) :- 
	object_call(Var0,setEnabled,[Var0],Var2).

menu_is_enabled(Var0,Var1) :- 
	object_call(Var0,isEnabled,[],Var1).

menu_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

menu_add_notify(Var0) :- 
	object_call(Var0,addNotify,[],Var1).

menu_add_action_listener(Var0,Var1) :- 
	object_call(Var0,addActionListener,[Var0],Var2).

menu_set_name(Var0,Var1) :- 
	object_call(Var0,setName,[Var0],Var2).

menu_post_event(Var0,Var1,Var2) :- 
	object_call(Var0,postEvent,[Var0],Var2).

menu_enable(Var0) :- 
	object_call(Var0,enable,[],Var1).

menu_enable(Var0,Var1) :- 
	object_call(Var0,enable,[Var0],Var2).

menu_get_action_listeners(Var0,Var1) :- 
	object_call(Var0,getActionListeners,[],Var1).

