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

action_event_SHIFT_MASK(Var0) :- 
	object_get('java.awt.event.ActionEvent',shift_mask,Var0).

action_event_CTRL_MASK(Var0) :- 
	object_get('java.awt.event.ActionEvent',ctrl_mask,Var0).

action_event_META_MASK(Var0) :- 
	object_get('java.awt.event.ActionEvent',meta_mask,Var0).

action_event_ALT_MASK(Var0) :- 
	object_get('java.awt.event.ActionEvent',alt_mask,Var0).

action_event_ACTION_FIRST(Var0) :- 
	object_get('java.awt.event.ActionEvent',action_first,Var0).

action_event_ACTION_LAST(Var0) :- 
	object_get('java.awt.event.ActionEvent',action_last,Var0).

action_event_ACTION_PERFORMED(Var0) :- 
	object_get('java.awt.event.ActionEvent',action_performed,Var0).

action_event_COMPONENT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ActionEvent',component_event_mask,Var0).

action_event_CONTAINER_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ActionEvent',container_event_mask,Var0).

action_event_FOCUS_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ActionEvent',focus_event_mask,Var0).

action_event_KEY_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ActionEvent',key_event_mask,Var0).

action_event_MOUSE_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ActionEvent',mouse_event_mask,Var0).

action_event_MOUSE_MOTION_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ActionEvent',mouse_motion_event_mask,Var0).

action_event_WINDOW_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ActionEvent',window_event_mask,Var0).

action_event_ACTION_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ActionEvent',action_event_mask,Var0).

action_event_ADJUSTMENT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ActionEvent',adjustment_event_mask,Var0).

action_event_ITEM_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ActionEvent',item_event_mask,Var0).

action_event_TEXT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ActionEvent',text_event_mask,Var0).

action_event_INPUT_METHOD_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ActionEvent',input_method_event_mask,Var0).

action_event_PAINT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ActionEvent',paint_event_mask,Var0).

action_event_INVOCATION_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ActionEvent',invocation_event_mask,Var0).

action_event_HIERARCHY_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ActionEvent',hierarchy_event_mask,Var0).

action_event_HIERARCHY_BOUNDS_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ActionEvent',hierarchy_bounds_event_mask,Var0).

action_event_MOUSE_WHEEL_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ActionEvent',mouse_wheel_event_mask,Var0).

action_event_WINDOW_STATE_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ActionEvent',window_state_event_mask,Var0).

action_event_WINDOW_FOCUS_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ActionEvent',window_focus_event_mask,Var0).

action_event_RESERVED_ID_MAX(Var0) :- 
	object_get('java.awt.event.ActionEvent',reserved_id_max,Var0).

action_event(Var0,Var1,Var2,Var3) :- 
	object_new('java.awt.event.ActionEvent',[Var0,Var0,Var0],Var3).

action_event(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.awt.event.ActionEvent',[Var0,Var0,Var0,Var0],Var4).

action_event(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('java.awt.event.ActionEvent',[Var0,Var0,Var0,Var0,Var0],Var5).

action_event_set_source(Var0,Var1) :- 
	object_call(Var0,setSource,[Var0],Var2).

action_event_get_source(Var0,Var1) :- 
	object_call(Var0,getSource,[],Var1).

action_event_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

action_event_get_action_command(Var0,Var1) :- 
	object_call(Var0,getActionCommand,[],Var1).

action_event_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

action_event_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

action_event_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

action_event_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

action_event_get_modifiers(Var0,Var1) :- 
	object_call(Var0,getModifiers,[],Var1).

action_event_get_when(Var0,Var1) :- 
	object_call(Var0,getWhen,[],Var1).

action_event_get_i_d(Var0,Var1) :- 
	object_call(Var0,getID,[],Var1).

action_event_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

action_event_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

action_event_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

action_event_param_string(Var0,Var1) :- 
	object_call(Var0,paramString,[],Var1).

action_event_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

