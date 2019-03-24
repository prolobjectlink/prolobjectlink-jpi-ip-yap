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

default_button_model_ARMED(Var0) :- 
	object_get('javax.swing.DefaultButtonModel',armed,Var0).

default_button_model_SELECTED(Var0) :- 
	object_get('javax.swing.DefaultButtonModel',selected,Var0).

default_button_model_PRESSED(Var0) :- 
	object_get('javax.swing.DefaultButtonModel',pressed,Var0).

default_button_model_ENABLED(Var0) :- 
	object_get('javax.swing.DefaultButtonModel',enabled,Var0).

default_button_model_ROLLOVER(Var0) :- 
	object_get('javax.swing.DefaultButtonModel',rollover,Var0).

default_button_model(Var0) :- 
	object_new('javax.swing.DefaultButtonModel',[],Var0).

default_button_model_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

default_button_model_get_action_command(Var0,Var1) :- 
	object_call(Var0,getActionCommand,[],Var1).

default_button_model_set_group(Var0,Var1) :- 
	object_call(Var0,setGroup,[Var0],Var2).

default_button_model_add_action_listener(Var0,Var1) :- 
	object_call(Var0,addActionListener,[Var0],Var2).

default_button_model_set_pressed(Var0,Var1) :- 
	object_call(Var0,setPressed,[Var0],Var2).

default_button_model_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

default_button_model_get_item_listeners(Var0,Var1) :- 
	object_call(Var0,getItemListeners,[],Var1).

default_button_model_get_group(Var0,Var1) :- 
	object_call(Var0,getGroup,[],Var1).

default_button_model_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

default_button_model_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

default_button_model_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

default_button_model_set_armed(Var0,Var1) :- 
	object_call(Var0,setArmed,[Var0],Var2).

default_button_model_add_change_listener(Var0,Var1) :- 
	object_call(Var0,addChangeListener,[Var0],Var2).

default_button_model_set_selected(Var0,Var1) :- 
	object_call(Var0,setSelected,[Var0],Var2).

default_button_model_set_rollover(Var0,Var1) :- 
	object_call(Var0,setRollover,[Var0],Var2).

default_button_model_is_pressed(Var0,Var1) :- 
	object_call(Var0,isPressed,[],Var1).

default_button_model_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

default_button_model_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

default_button_model_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

default_button_model_set_mnemonic(Var0,Var1) :- 
	object_call(Var0,setMnemonic,[Var0],Var2).

default_button_model_get_change_listeners(Var0,Var1) :- 
	object_call(Var0,getChangeListeners,[],Var1).

default_button_model_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

default_button_model_is_rollover(Var0,Var1) :- 
	object_call(Var0,isRollover,[],Var1).

default_button_model_set_action_command(Var0,Var1) :- 
	object_call(Var0,setActionCommand,[Var0],Var2).

default_button_model_add_item_listener(Var0,Var1) :- 
	object_call(Var0,addItemListener,[Var0],Var2).

default_button_model_is_selected(Var0,Var1) :- 
	object_call(Var0,isSelected,[],Var1).

default_button_model_is_armed(Var0,Var1) :- 
	object_call(Var0,isArmed,[],Var1).

default_button_model_get_mnemonic(Var0,Var1) :- 
	object_call(Var0,getMnemonic,[],Var1).

default_button_model_remove_item_listener(Var0,Var1) :- 
	object_call(Var0,removeItemListener,[Var0],Var2).

default_button_model_remove_change_listener(Var0,Var1) :- 
	object_call(Var0,removeChangeListener,[Var0],Var2).

default_button_model_is_enabled(Var0,Var1) :- 
	object_call(Var0,isEnabled,[],Var1).

default_button_model_set_enabled(Var0,Var1) :- 
	object_call(Var0,setEnabled,[Var0],Var2).

default_button_model_remove_action_listener(Var0,Var1) :- 
	object_call(Var0,removeActionListener,[Var0],Var2).

default_button_model_get_selected_objects(Var0,Var1) :- 
	object_call(Var0,getSelectedObjects,[],Var1).

default_button_model_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

default_button_model_get_action_listeners(Var0,Var1) :- 
	object_call(Var0,getActionListeners,[],Var1).

