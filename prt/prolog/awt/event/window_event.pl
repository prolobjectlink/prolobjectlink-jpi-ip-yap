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

window_event_WINDOW_FIRST(Var0) :- 
	object_get('java.awt.event.WindowEvent',window_first,Var0).

window_event_WINDOW_OPENED(Var0) :- 
	object_get('java.awt.event.WindowEvent',window_opened,Var0).

window_event_WINDOW_CLOSING(Var0) :- 
	object_get('java.awt.event.WindowEvent',window_closing,Var0).

window_event_WINDOW_CLOSED(Var0) :- 
	object_get('java.awt.event.WindowEvent',window_closed,Var0).

window_event_WINDOW_ICONIFIED(Var0) :- 
	object_get('java.awt.event.WindowEvent',window_iconified,Var0).

window_event_WINDOW_DEICONIFIED(Var0) :- 
	object_get('java.awt.event.WindowEvent',window_deiconified,Var0).

window_event_WINDOW_ACTIVATED(Var0) :- 
	object_get('java.awt.event.WindowEvent',window_activated,Var0).

window_event_WINDOW_DEACTIVATED(Var0) :- 
	object_get('java.awt.event.WindowEvent',window_deactivated,Var0).

window_event_WINDOW_GAINED_FOCUS(Var0) :- 
	object_get('java.awt.event.WindowEvent',window_gained_focus,Var0).

window_event_WINDOW_LOST_FOCUS(Var0) :- 
	object_get('java.awt.event.WindowEvent',window_lost_focus,Var0).

window_event_WINDOW_STATE_CHANGED(Var0) :- 
	object_get('java.awt.event.WindowEvent',window_state_changed,Var0).

window_event_WINDOW_LAST(Var0) :- 
	object_get('java.awt.event.WindowEvent',window_last,Var0).

window_event_COMPONENT_FIRST(Var0) :- 
	object_get('java.awt.event.WindowEvent',component_first,Var0).

window_event_COMPONENT_LAST(Var0) :- 
	object_get('java.awt.event.WindowEvent',component_last,Var0).

window_event_COMPONENT_MOVED(Var0) :- 
	object_get('java.awt.event.WindowEvent',component_moved,Var0).

window_event_COMPONENT_RESIZED(Var0) :- 
	object_get('java.awt.event.WindowEvent',component_resized,Var0).

window_event_COMPONENT_SHOWN(Var0) :- 
	object_get('java.awt.event.WindowEvent',component_shown,Var0).

window_event_COMPONENT_HIDDEN(Var0) :- 
	object_get('java.awt.event.WindowEvent',component_hidden,Var0).

window_event_COMPONENT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.WindowEvent',component_event_mask,Var0).

window_event_CONTAINER_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.WindowEvent',container_event_mask,Var0).

window_event_FOCUS_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.WindowEvent',focus_event_mask,Var0).

window_event_KEY_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.WindowEvent',key_event_mask,Var0).

window_event_MOUSE_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.WindowEvent',mouse_event_mask,Var0).

window_event_MOUSE_MOTION_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.WindowEvent',mouse_motion_event_mask,Var0).

window_event_WINDOW_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.WindowEvent',window_event_mask,Var0).

window_event_ACTION_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.WindowEvent',action_event_mask,Var0).

window_event_ADJUSTMENT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.WindowEvent',adjustment_event_mask,Var0).

window_event_ITEM_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.WindowEvent',item_event_mask,Var0).

window_event_TEXT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.WindowEvent',text_event_mask,Var0).

window_event_INPUT_METHOD_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.WindowEvent',input_method_event_mask,Var0).

window_event_PAINT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.WindowEvent',paint_event_mask,Var0).

window_event_INVOCATION_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.WindowEvent',invocation_event_mask,Var0).

window_event_HIERARCHY_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.WindowEvent',hierarchy_event_mask,Var0).

window_event_HIERARCHY_BOUNDS_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.WindowEvent',hierarchy_bounds_event_mask,Var0).

window_event_MOUSE_WHEEL_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.WindowEvent',mouse_wheel_event_mask,Var0).

window_event_WINDOW_STATE_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.WindowEvent',window_state_event_mask,Var0).

window_event_WINDOW_FOCUS_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.WindowEvent',window_focus_event_mask,Var0).

window_event_RESERVED_ID_MAX(Var0) :- 
	object_get('java.awt.event.WindowEvent',reserved_id_max,Var0).

window_event(Var0,Var1,Var2) :- 
	object_new('java.awt.event.WindowEvent',[Var0,Var0],Var2).

window_event(Var0,Var1,Var2,Var3) :- 
	object_new('java.awt.event.WindowEvent',[Var0,Var0,Var0],Var3).

window_event(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.awt.event.WindowEvent',[Var0,Var0,Var0,Var0],Var4).

window_event(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('java.awt.event.WindowEvent',[Var0,Var0,Var0,Var0,Var0],Var5).

window_event_get_new_state(Var0,Var1) :- 
	object_call(Var0,getNewState,[],Var1).

window_event_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

window_event_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

window_event_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

window_event_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

window_event_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

window_event_get_component(Var0,Var1) :- 
	object_call(Var0,getComponent,[],Var1).

window_event_get_source(Var0,Var1) :- 
	object_call(Var0,getSource,[],Var1).

window_event_set_source(Var0,Var1) :- 
	object_call(Var0,setSource,[Var0],Var2).

window_event_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

window_event_get_window(Var0,Var1) :- 
	object_call(Var0,getWindow,[],Var1).

window_event_param_string(Var0,Var1) :- 
	object_call(Var0,paramString,[],Var1).

window_event_get_old_state(Var0,Var1) :- 
	object_call(Var0,getOldState,[],Var1).

window_event_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

window_event_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

window_event_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

window_event_get_i_d(Var0,Var1) :- 
	object_call(Var0,getID,[],Var1).

window_event_get_opposite_window(Var0,Var1) :- 
	object_call(Var0,getOppositeWindow,[],Var1).

