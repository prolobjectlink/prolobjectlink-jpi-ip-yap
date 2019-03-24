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

adjustment_event_ADJUSTMENT_FIRST(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',adjustment_first,Var0).

adjustment_event_ADJUSTMENT_LAST(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',adjustment_last,Var0).

adjustment_event_ADJUSTMENT_VALUE_CHANGED(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',adjustment_value_changed,Var0).

adjustment_event_UNIT_INCREMENT(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',unit_increment,Var0).

adjustment_event_UNIT_DECREMENT(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',unit_decrement,Var0).

adjustment_event_BLOCK_DECREMENT(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',block_decrement,Var0).

adjustment_event_BLOCK_INCREMENT(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',block_increment,Var0).

adjustment_event_TRACK(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',track,Var0).

adjustment_event_COMPONENT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',component_event_mask,Var0).

adjustment_event_CONTAINER_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',container_event_mask,Var0).

adjustment_event_FOCUS_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',focus_event_mask,Var0).

adjustment_event_KEY_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',key_event_mask,Var0).

adjustment_event_MOUSE_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',mouse_event_mask,Var0).

adjustment_event_MOUSE_MOTION_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',mouse_motion_event_mask,Var0).

adjustment_event_WINDOW_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',window_event_mask,Var0).

adjustment_event_ACTION_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',action_event_mask,Var0).

adjustment_event_ADJUSTMENT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',adjustment_event_mask,Var0).

adjustment_event_ITEM_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',item_event_mask,Var0).

adjustment_event_TEXT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',text_event_mask,Var0).

adjustment_event_INPUT_METHOD_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',input_method_event_mask,Var0).

adjustment_event_PAINT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',paint_event_mask,Var0).

adjustment_event_INVOCATION_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',invocation_event_mask,Var0).

adjustment_event_HIERARCHY_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',hierarchy_event_mask,Var0).

adjustment_event_HIERARCHY_BOUNDS_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',hierarchy_bounds_event_mask,Var0).

adjustment_event_MOUSE_WHEEL_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',mouse_wheel_event_mask,Var0).

adjustment_event_WINDOW_STATE_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',window_state_event_mask,Var0).

adjustment_event_WINDOW_FOCUS_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',window_focus_event_mask,Var0).

adjustment_event_RESERVED_ID_MAX(Var0) :- 
	object_get('java.awt.event.AdjustmentEvent',reserved_id_max,Var0).

adjustment_event(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('java.awt.event.AdjustmentEvent',[Var0,Var0,Var0,Var0,Var0],Var5).

adjustment_event(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.awt.event.AdjustmentEvent',[Var0,Var0,Var0,Var0],Var4).

adjustment_event_get_i_d(Var0,Var1) :- 
	object_call(Var0,getID,[],Var1).

adjustment_event_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

adjustment_event_get_value_is_adjusting(Var0,Var1) :- 
	object_call(Var0,getValueIsAdjusting,[],Var1).

adjustment_event_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

adjustment_event_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

adjustment_event_get_adjustable(Var0,Var1) :- 
	object_call(Var0,getAdjustable,[],Var1).

adjustment_event_set_source(Var0,Var1) :- 
	object_call(Var0,setSource,[Var0],Var2).

adjustment_event_get_adjustment_type(Var0,Var1) :- 
	object_call(Var0,getAdjustmentType,[],Var1).

adjustment_event_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

adjustment_event_param_string(Var0,Var1) :- 
	object_call(Var0,paramString,[],Var1).

adjustment_event_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

adjustment_event_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

adjustment_event_get_source(Var0,Var1) :- 
	object_call(Var0,getSource,[],Var1).

adjustment_event_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

adjustment_event_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

adjustment_event_get_value(Var0,Var1) :- 
	object_call(Var0,getValue,[],Var1).

adjustment_event_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

