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

default_focus_manager_FOCUS_MANAGER_CLASS_PROPERTY(Var0) :- 
	object_get('javax.swing.DefaultFocusManager',focus_manager_class_property,Var0).

default_focus_manager_FORWARD_TRAVERSAL_KEYS(Var0) :- 
	object_get('javax.swing.DefaultFocusManager',forward_traversal_keys,Var0).

default_focus_manager_BACKWARD_TRAVERSAL_KEYS(Var0) :- 
	object_get('javax.swing.DefaultFocusManager',backward_traversal_keys,Var0).

default_focus_manager_UP_CYCLE_TRAVERSAL_KEYS(Var0) :- 
	object_get('javax.swing.DefaultFocusManager',up_cycle_traversal_keys,Var0).

default_focus_manager_DOWN_CYCLE_TRAVERSAL_KEYS(Var0) :- 
	object_get('javax.swing.DefaultFocusManager',down_cycle_traversal_keys,Var0).

default_focus_manager(Var0) :- 
	object_new('javax.swing.DefaultFocusManager',[],Var0).

default_focus_manager_get_last_component(Var0,Var1,Var2) :- 
	object_call(Var0,getLastComponent,[Var0],Var2).

default_focus_manager_up_focus_cycle(Var0,Var1) :- 
	object_call(Var0,upFocusCycle,[Var0],Var2).

default_focus_manager_get_permanent_focus_owner(Var0,Var1) :- 
	object_call(Var0,getPermanentFocusOwner,[],Var1).

default_focus_manager_remove_key_event_post_processor(Var0,Var1) :- 
	object_call(Var0,removeKeyEventPostProcessor,[Var0],Var2).

default_focus_manager_up_focus_cycle(Var0) :- 
	object_call(Var0,upFocusCycle,[],Var1).

default_focus_manager_process_key_event(Var0,Var1,Var2) :- 
	object_call(Var0,processKeyEvent,[Var0,Var0],Var3).

default_focus_manager_get_current_keyboard_focus_manager(Var0,Var1) :- 
	object_call(Var0,getCurrentKeyboardFocusManager,[],Var1).

default_focus_manager_add_vetoable_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,addVetoableChangeListener,[Var0,Var0],Var3).

default_focus_manager_set_global_current_focus_cycle_root(Var0,Var1) :- 
	object_call(Var0,setGlobalCurrentFocusCycleRoot,[Var0],Var2).

default_focus_manager_down_focus_cycle(Var0,Var1) :- 
	object_call(Var0,downFocusCycle,[Var0],Var2).

default_focus_manager_clear_global_focus_owner(Var0) :- 
	object_call(Var0,clearGlobalFocusOwner,[],Var1).

default_focus_manager_down_focus_cycle(Var0) :- 
	object_call(Var0,downFocusCycle,[],Var1).

default_focus_manager_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

default_focus_manager_remove_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,removePropertyChangeListener,[Var0,Var0],Var3).

default_focus_manager_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

default_focus_manager_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

default_focus_manager_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

default_focus_manager_set_current_keyboard_focus_manager(Var0,Var1) :- 
	object_call(Var0,setCurrentKeyboardFocusManager,[Var0],Var2).

default_focus_manager_get_current_manager(Var0,Var1) :- 
	object_call(Var0,getCurrentManager,[],Var1).

default_focus_manager_get_default_focus_traversal_keys(Var0,Var1,Var2) :- 
	object_call(Var0,getDefaultFocusTraversalKeys,[Var0],Var2).

default_focus_manager_clear_focus_owner(Var0) :- 
	object_call(Var0,clearFocusOwner,[],Var1).

default_focus_manager_remove_vetoable_change_listener(Var0,Var1) :- 
	object_call(Var0,removeVetoableChangeListener,[Var0],Var2).

default_focus_manager_remove_vetoable_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,removeVetoableChangeListener,[Var0,Var0],Var3).

default_focus_manager_focus_previous_component(Var0) :- 
	object_call(Var0,focusPreviousComponent,[],Var1).

default_focus_manager_focus_previous_component(Var0,Var1) :- 
	object_call(Var0,focusPreviousComponent,[Var0],Var2).

default_focus_manager_set_default_focus_traversal_keys(Var0,Var1,Var2) :- 
	object_call(Var0,setDefaultFocusTraversalKeys,[Var0,Var0],Var3).

default_focus_manager_post_process_key_event(Var0,Var1,Var2) :- 
	object_call(Var0,postProcessKeyEvent,[Var0],Var2).

default_focus_manager_get_component_after(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getComponentAfter,[Var0,Var0],Var3).

default_focus_manager_add_key_event_dispatcher(Var0,Var1) :- 
	object_call(Var0,addKeyEventDispatcher,[Var0],Var2).

default_focus_manager_get_component_before(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getComponentBefore,[Var0,Var0],Var3).

default_focus_manager_set_default_focus_traversal_policy(Var0,Var1) :- 
	object_call(Var0,setDefaultFocusTraversalPolicy,[Var0],Var2).

default_focus_manager_get_first_component(Var0,Var1,Var2) :- 
	object_call(Var0,getFirstComponent,[Var0],Var2).

default_focus_manager_get_current_focus_cycle_root(Var0,Var1) :- 
	object_call(Var0,getCurrentFocusCycleRoot,[],Var1).

default_focus_manager_is_focus_manager_enabled(Var0,Var1) :- 
	object_call(Var0,isFocusManagerEnabled,[],Var1).

default_focus_manager_add_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,addPropertyChangeListener,[Var0,Var0],Var3).

default_focus_manager_add_property_change_listener(Var0,Var1) :- 
	object_call(Var0,addPropertyChangeListener,[Var0],Var2).

default_focus_manager_focus_next_component(Var0) :- 
	object_call(Var0,focusNextComponent,[],Var1).

default_focus_manager_focus_next_component(Var0,Var1) :- 
	object_call(Var0,focusNextComponent,[Var0],Var2).

default_focus_manager_get_focus_owner(Var0,Var1) :- 
	object_call(Var0,getFocusOwner,[],Var1).

default_focus_manager_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

default_focus_manager_get_default_focus_traversal_policy(Var0,Var1) :- 
	object_call(Var0,getDefaultFocusTraversalPolicy,[],Var1).

default_focus_manager_compare_tab_order(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,compareTabOrder,[Var0,Var0],Var3).

default_focus_manager_disable_swing_focus_manager(Var0) :- 
	object_call(Var0,disableSwingFocusManager,[],Var1).

default_focus_manager_remove_property_change_listener(Var0,Var1) :- 
	object_call(Var0,removePropertyChangeListener,[Var0],Var2).

default_focus_manager_redispatch_event(Var0,Var1,Var2) :- 
	object_call(Var0,redispatchEvent,[Var0,Var0],Var3).

default_focus_manager_get_vetoable_change_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getVetoableChangeListeners,[Var0],Var2).

default_focus_manager_get_vetoable_change_listeners(Var0,Var1) :- 
	object_call(Var0,getVetoableChangeListeners,[],Var1).

default_focus_manager_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

default_focus_manager_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

default_focus_manager_dispatch_key_event(Var0,Var1,Var2) :- 
	object_call(Var0,dispatchKeyEvent,[Var0],Var2).

default_focus_manager_get_property_change_listeners(Var0,Var1) :- 
	object_call(Var0,getPropertyChangeListeners,[],Var1).

default_focus_manager_add_vetoable_change_listener(Var0,Var1) :- 
	object_call(Var0,addVetoableChangeListener,[Var0],Var2).

default_focus_manager_get_property_change_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getPropertyChangeListeners,[Var0],Var2).

default_focus_manager_remove_key_event_dispatcher(Var0,Var1) :- 
	object_call(Var0,removeKeyEventDispatcher,[Var0],Var2).

default_focus_manager_dispatch_event(Var0,Var1,Var2) :- 
	object_call(Var0,dispatchEvent,[Var0],Var2).

default_focus_manager_get_focused_window(Var0,Var1) :- 
	object_call(Var0,getFocusedWindow,[],Var1).

default_focus_manager_set_current_manager(Var0,Var1) :- 
	object_call(Var0,setCurrentManager,[Var0],Var2).

default_focus_manager_add_key_event_post_processor(Var0,Var1) :- 
	object_call(Var0,addKeyEventPostProcessor,[Var0],Var2).

default_focus_manager_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

default_focus_manager_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

default_focus_manager_get_active_window(Var0,Var1) :- 
	object_call(Var0,getActiveWindow,[],Var1).

