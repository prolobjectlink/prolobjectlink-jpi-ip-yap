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

paint_event_PAINT_FIRST(Var0) :- 
	object_get('java.awt.event.PaintEvent',paint_first,Var0).

paint_event_PAINT_LAST(Var0) :- 
	object_get('java.awt.event.PaintEvent',paint_last,Var0).

paint_event_PAINT(Var0) :- 
	object_get('java.awt.event.PaintEvent',paint,Var0).

paint_event_UPDATE(Var0) :- 
	object_get('java.awt.event.PaintEvent',update,Var0).

paint_event_COMPONENT_FIRST(Var0) :- 
	object_get('java.awt.event.PaintEvent',component_first,Var0).

paint_event_COMPONENT_LAST(Var0) :- 
	object_get('java.awt.event.PaintEvent',component_last,Var0).

paint_event_COMPONENT_MOVED(Var0) :- 
	object_get('java.awt.event.PaintEvent',component_moved,Var0).

paint_event_COMPONENT_RESIZED(Var0) :- 
	object_get('java.awt.event.PaintEvent',component_resized,Var0).

paint_event_COMPONENT_SHOWN(Var0) :- 
	object_get('java.awt.event.PaintEvent',component_shown,Var0).

paint_event_COMPONENT_HIDDEN(Var0) :- 
	object_get('java.awt.event.PaintEvent',component_hidden,Var0).

paint_event_COMPONENT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.PaintEvent',component_event_mask,Var0).

paint_event_CONTAINER_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.PaintEvent',container_event_mask,Var0).

paint_event_FOCUS_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.PaintEvent',focus_event_mask,Var0).

paint_event_KEY_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.PaintEvent',key_event_mask,Var0).

paint_event_MOUSE_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.PaintEvent',mouse_event_mask,Var0).

paint_event_MOUSE_MOTION_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.PaintEvent',mouse_motion_event_mask,Var0).

paint_event_WINDOW_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.PaintEvent',window_event_mask,Var0).

paint_event_ACTION_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.PaintEvent',action_event_mask,Var0).

paint_event_ADJUSTMENT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.PaintEvent',adjustment_event_mask,Var0).

paint_event_ITEM_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.PaintEvent',item_event_mask,Var0).

paint_event_TEXT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.PaintEvent',text_event_mask,Var0).

paint_event_INPUT_METHOD_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.PaintEvent',input_method_event_mask,Var0).

paint_event_PAINT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.PaintEvent',paint_event_mask,Var0).

paint_event_INVOCATION_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.PaintEvent',invocation_event_mask,Var0).

paint_event_HIERARCHY_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.PaintEvent',hierarchy_event_mask,Var0).

paint_event_HIERARCHY_BOUNDS_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.PaintEvent',hierarchy_bounds_event_mask,Var0).

paint_event_MOUSE_WHEEL_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.PaintEvent',mouse_wheel_event_mask,Var0).

paint_event_WINDOW_STATE_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.PaintEvent',window_state_event_mask,Var0).

paint_event_WINDOW_FOCUS_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.PaintEvent',window_focus_event_mask,Var0).

paint_event_RESERVED_ID_MAX(Var0) :- 
	object_get('java.awt.event.PaintEvent',reserved_id_max,Var0).

paint_event(Var0,Var1,Var2,Var3) :- 
	object_new('java.awt.event.PaintEvent',[Var0,Var0,Var0],Var3).

paint_event_get_i_d(Var0,Var1) :- 
	object_call(Var0,getID,[],Var1).

paint_event_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

paint_event_set_update_rect(Var0,Var1) :- 
	object_call(Var0,setUpdateRect,[Var0],Var2).

paint_event_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

paint_event_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

paint_event_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

paint_event_get_component(Var0,Var1) :- 
	object_call(Var0,getComponent,[],Var1).

paint_event_get_source(Var0,Var1) :- 
	object_call(Var0,getSource,[],Var1).

paint_event_get_update_rect(Var0,Var1) :- 
	object_call(Var0,getUpdateRect,[],Var1).

paint_event_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

paint_event_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

paint_event_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

paint_event_set_source(Var0,Var1) :- 
	object_call(Var0,setSource,[Var0],Var2).

paint_event_param_string(Var0,Var1) :- 
	object_call(Var0,paramString,[],Var1).

paint_event_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

paint_event_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

