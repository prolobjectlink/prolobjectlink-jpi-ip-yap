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

ancestor_event_ANCESTOR_ADDED(Var0) :- 
	object_get('javax.swing.event.AncestorEvent',ancestor_added,Var0).

ancestor_event_ANCESTOR_REMOVED(Var0) :- 
	object_get('javax.swing.event.AncestorEvent',ancestor_removed,Var0).

ancestor_event_ANCESTOR_MOVED(Var0) :- 
	object_get('javax.swing.event.AncestorEvent',ancestor_moved,Var0).

ancestor_event_COMPONENT_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.AncestorEvent',component_event_mask,Var0).

ancestor_event_CONTAINER_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.AncestorEvent',container_event_mask,Var0).

ancestor_event_FOCUS_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.AncestorEvent',focus_event_mask,Var0).

ancestor_event_KEY_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.AncestorEvent',key_event_mask,Var0).

ancestor_event_MOUSE_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.AncestorEvent',mouse_event_mask,Var0).

ancestor_event_MOUSE_MOTION_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.AncestorEvent',mouse_motion_event_mask,Var0).

ancestor_event_WINDOW_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.AncestorEvent',window_event_mask,Var0).

ancestor_event_ACTION_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.AncestorEvent',action_event_mask,Var0).

ancestor_event_ADJUSTMENT_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.AncestorEvent',adjustment_event_mask,Var0).

ancestor_event_ITEM_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.AncestorEvent',item_event_mask,Var0).

ancestor_event_TEXT_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.AncestorEvent',text_event_mask,Var0).

ancestor_event_INPUT_METHOD_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.AncestorEvent',input_method_event_mask,Var0).

ancestor_event_PAINT_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.AncestorEvent',paint_event_mask,Var0).

ancestor_event_INVOCATION_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.AncestorEvent',invocation_event_mask,Var0).

ancestor_event_HIERARCHY_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.AncestorEvent',hierarchy_event_mask,Var0).

ancestor_event_HIERARCHY_BOUNDS_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.AncestorEvent',hierarchy_bounds_event_mask,Var0).

ancestor_event_MOUSE_WHEEL_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.AncestorEvent',mouse_wheel_event_mask,Var0).

ancestor_event_WINDOW_STATE_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.AncestorEvent',window_state_event_mask,Var0).

ancestor_event_WINDOW_FOCUS_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.AncestorEvent',window_focus_event_mask,Var0).

ancestor_event_RESERVED_ID_MAX(Var0) :- 
	object_get('javax.swing.event.AncestorEvent',reserved_id_max,Var0).

ancestor_event(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('javax.swing.event.AncestorEvent',[Var0,Var0,Var0,Var0],Var4).

ancestor_event_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

ancestor_event_param_string(Var0,Var1) :- 
	object_call(Var0,paramString,[],Var1).

ancestor_event_get_i_d(Var0,Var1) :- 
	object_call(Var0,getID,[],Var1).

ancestor_event_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

ancestor_event_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

ancestor_event_get_ancestor(Var0,Var1) :- 
	object_call(Var0,getAncestor,[],Var1).

ancestor_event_get_ancestor_parent(Var0,Var1) :- 
	object_call(Var0,getAncestorParent,[],Var1).

ancestor_event_set_source(Var0,Var1) :- 
	object_call(Var0,setSource,[Var0],Var2).

ancestor_event_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

ancestor_event_get_source(Var0,Var1) :- 
	object_call(Var0,getSource,[],Var1).

ancestor_event_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

ancestor_event_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

ancestor_event_get_component(Var0,Var1) :- 
	object_call(Var0,getComponent,[],Var1).

ancestor_event_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

ancestor_event_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

ancestor_event_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

