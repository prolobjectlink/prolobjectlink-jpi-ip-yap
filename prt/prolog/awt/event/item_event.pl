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

item_event_ITEM_FIRST(Var0) :- 
	object_get('java.awt.event.ItemEvent',item_first,Var0).

item_event_ITEM_LAST(Var0) :- 
	object_get('java.awt.event.ItemEvent',item_last,Var0).

item_event_ITEM_STATE_CHANGED(Var0) :- 
	object_get('java.awt.event.ItemEvent',item_state_changed,Var0).

item_event_SELECTED(Var0) :- 
	object_get('java.awt.event.ItemEvent',selected,Var0).

item_event_DESELECTED(Var0) :- 
	object_get('java.awt.event.ItemEvent',deselected,Var0).

item_event_COMPONENT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ItemEvent',component_event_mask,Var0).

item_event_CONTAINER_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ItemEvent',container_event_mask,Var0).

item_event_FOCUS_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ItemEvent',focus_event_mask,Var0).

item_event_KEY_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ItemEvent',key_event_mask,Var0).

item_event_MOUSE_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ItemEvent',mouse_event_mask,Var0).

item_event_MOUSE_MOTION_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ItemEvent',mouse_motion_event_mask,Var0).

item_event_WINDOW_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ItemEvent',window_event_mask,Var0).

item_event_ACTION_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ItemEvent',action_event_mask,Var0).

item_event_ADJUSTMENT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ItemEvent',adjustment_event_mask,Var0).

item_event_ITEM_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ItemEvent',item_event_mask,Var0).

item_event_TEXT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ItemEvent',text_event_mask,Var0).

item_event_INPUT_METHOD_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ItemEvent',input_method_event_mask,Var0).

item_event_PAINT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ItemEvent',paint_event_mask,Var0).

item_event_INVOCATION_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ItemEvent',invocation_event_mask,Var0).

item_event_HIERARCHY_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ItemEvent',hierarchy_event_mask,Var0).

item_event_HIERARCHY_BOUNDS_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ItemEvent',hierarchy_bounds_event_mask,Var0).

item_event_MOUSE_WHEEL_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ItemEvent',mouse_wheel_event_mask,Var0).

item_event_WINDOW_STATE_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ItemEvent',window_state_event_mask,Var0).

item_event_WINDOW_FOCUS_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.ItemEvent',window_focus_event_mask,Var0).

item_event_RESERVED_ID_MAX(Var0) :- 
	object_get('java.awt.event.ItemEvent',reserved_id_max,Var0).

item_event(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.awt.event.ItemEvent',[Var0,Var0,Var0,Var0],Var4).

item_event_param_string(Var0,Var1) :- 
	object_call(Var0,paramString,[],Var1).

item_event_get_item(Var0,Var1) :- 
	object_call(Var0,getItem,[],Var1).

item_event_get_source(Var0,Var1) :- 
	object_call(Var0,getSource,[],Var1).

item_event_get_state_change(Var0,Var1) :- 
	object_call(Var0,getStateChange,[],Var1).

item_event_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

item_event_set_source(Var0,Var1) :- 
	object_call(Var0,setSource,[Var0],Var2).

item_event_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

item_event_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

item_event_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

item_event_get_item_selectable(Var0,Var1) :- 
	object_call(Var0,getItemSelectable,[],Var1).

item_event_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

item_event_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

item_event_get_i_d(Var0,Var1) :- 
	object_call(Var0,getID,[],Var1).

item_event_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

item_event_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

item_event_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

