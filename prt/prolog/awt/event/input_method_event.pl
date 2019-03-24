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

input_method_event_INPUT_METHOD_FIRST(Var0) :- 
	object_get('java.awt.event.InputMethodEvent',input_method_first,Var0).

input_method_event_INPUT_METHOD_TEXT_CHANGED(Var0) :- 
	object_get('java.awt.event.InputMethodEvent',input_method_text_changed,Var0).

input_method_event_CARET_POSITION_CHANGED(Var0) :- 
	object_get('java.awt.event.InputMethodEvent',caret_position_changed,Var0).

input_method_event_INPUT_METHOD_LAST(Var0) :- 
	object_get('java.awt.event.InputMethodEvent',input_method_last,Var0).

input_method_event_COMPONENT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.InputMethodEvent',component_event_mask,Var0).

input_method_event_CONTAINER_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.InputMethodEvent',container_event_mask,Var0).

input_method_event_FOCUS_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.InputMethodEvent',focus_event_mask,Var0).

input_method_event_KEY_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.InputMethodEvent',key_event_mask,Var0).

input_method_event_MOUSE_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.InputMethodEvent',mouse_event_mask,Var0).

input_method_event_MOUSE_MOTION_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.InputMethodEvent',mouse_motion_event_mask,Var0).

input_method_event_WINDOW_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.InputMethodEvent',window_event_mask,Var0).

input_method_event_ACTION_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.InputMethodEvent',action_event_mask,Var0).

input_method_event_ADJUSTMENT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.InputMethodEvent',adjustment_event_mask,Var0).

input_method_event_ITEM_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.InputMethodEvent',item_event_mask,Var0).

input_method_event_TEXT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.InputMethodEvent',text_event_mask,Var0).

input_method_event_INPUT_METHOD_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.InputMethodEvent',input_method_event_mask,Var0).

input_method_event_PAINT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.InputMethodEvent',paint_event_mask,Var0).

input_method_event_INVOCATION_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.InputMethodEvent',invocation_event_mask,Var0).

input_method_event_HIERARCHY_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.InputMethodEvent',hierarchy_event_mask,Var0).

input_method_event_HIERARCHY_BOUNDS_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.InputMethodEvent',hierarchy_bounds_event_mask,Var0).

input_method_event_MOUSE_WHEEL_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.InputMethodEvent',mouse_wheel_event_mask,Var0).

input_method_event_WINDOW_STATE_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.InputMethodEvent',window_state_event_mask,Var0).

input_method_event_WINDOW_FOCUS_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.InputMethodEvent',window_focus_event_mask,Var0).

input_method_event_RESERVED_ID_MAX(Var0) :- 
	object_get('java.awt.event.InputMethodEvent',reserved_id_max,Var0).

input_method_event(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.awt.event.InputMethodEvent',[Var0,Var0,Var0,Var0],Var4).

input_method_event(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_new('java.awt.event.InputMethodEvent',[Var0,Var0,Var0,Var0,Var0,Var0],Var6).

input_method_event(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_new('java.awt.event.InputMethodEvent',[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var7).

input_method_event_param_string(Var0,Var1) :- 
	object_call(Var0,paramString,[],Var1).

input_method_event_get_text(Var0,Var1) :- 
	object_call(Var0,getText,[],Var1).

input_method_event_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

input_method_event_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

input_method_event_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

input_method_event_consume(Var0) :- 
	object_call(Var0,consume,[],Var1).

input_method_event_set_source(Var0,Var1) :- 
	object_call(Var0,setSource,[Var0],Var2).

input_method_event_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

input_method_event_get_committed_character_count(Var0,Var1) :- 
	object_call(Var0,getCommittedCharacterCount,[],Var1).

input_method_event_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

input_method_event_get_caret(Var0,Var1) :- 
	object_call(Var0,getCaret,[],Var1).

input_method_event_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

input_method_event_get_visible_position(Var0,Var1) :- 
	object_call(Var0,getVisiblePosition,[],Var1).

input_method_event_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

input_method_event_get_when(Var0,Var1) :- 
	object_call(Var0,getWhen,[],Var1).

input_method_event_get_i_d(Var0,Var1) :- 
	object_call(Var0,getID,[],Var1).

input_method_event_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

input_method_event_is_consumed(Var0,Var1) :- 
	object_call(Var0,isConsumed,[],Var1).

input_method_event_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

input_method_event_get_source(Var0,Var1) :- 
	object_call(Var0,getSource,[],Var1).

