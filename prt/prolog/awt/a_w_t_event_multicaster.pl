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

a_w_t_event_multicaster_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

a_w_t_event_multicaster_key_typed(Var0,Var1) :- 
	object_call(Var0,keyTyped,[Var0],Var2).

a_w_t_event_multicaster_component_moved(Var0,Var1) :- 
	object_call(Var0,componentMoved,[Var0],Var2).

a_w_t_event_multicaster_get_listeners(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getListeners,[Var0,Var0],Var3).

a_w_t_event_multicaster_key_pressed(Var0,Var1) :- 
	object_call(Var0,keyPressed,[Var0],Var2).

a_w_t_event_multicaster_mouse_wheel_moved(Var0,Var1) :- 
	object_call(Var0,mouseWheelMoved,[Var0],Var2).

a_w_t_event_multicaster_mouse_pressed(Var0,Var1) :- 
	object_call(Var0,mousePressed,[Var0],Var2).

a_w_t_event_multicaster_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

a_w_t_event_multicaster_mouse_dragged(Var0,Var1) :- 
	object_call(Var0,mouseDragged,[Var0],Var2).

a_w_t_event_multicaster_window_closing(Var0,Var1) :- 
	object_call(Var0,windowClosing,[Var0],Var2).

a_w_t_event_multicaster_adjustment_value_changed(Var0,Var1) :- 
	object_call(Var0,adjustmentValueChanged,[Var0],Var2).

a_w_t_event_multicaster_remove(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,remove,[Var0,Var0],Var3).

a_w_t_event_multicaster_remove(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,remove,[Var0,Var0],Var3).

a_w_t_event_multicaster_remove(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,remove,[Var0,Var0],Var3).

a_w_t_event_multicaster_remove(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,remove,[Var0,Var0],Var3).

a_w_t_event_multicaster_remove(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,remove,[Var0,Var0],Var3).

a_w_t_event_multicaster_remove(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,remove,[Var0,Var0],Var3).

a_w_t_event_multicaster_remove(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,remove,[Var0,Var0],Var3).

a_w_t_event_multicaster_remove(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,remove,[Var0,Var0],Var3).

a_w_t_event_multicaster_remove(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,remove,[Var0,Var0],Var3).

a_w_t_event_multicaster_remove(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,remove,[Var0,Var0],Var3).

a_w_t_event_multicaster_remove(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,remove,[Var0,Var0],Var3).

a_w_t_event_multicaster_remove(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,remove,[Var0,Var0],Var3).

a_w_t_event_multicaster_remove(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,remove,[Var0,Var0],Var3).

a_w_t_event_multicaster_remove(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,remove,[Var0,Var0],Var3).

a_w_t_event_multicaster_remove(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,remove,[Var0,Var0],Var3).

a_w_t_event_multicaster_remove(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,remove,[Var0,Var0],Var3).

a_w_t_event_multicaster_remove(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,remove,[Var0,Var0],Var3).

a_w_t_event_multicaster_component_hidden(Var0,Var1) :- 
	object_call(Var0,componentHidden,[Var0],Var2).

a_w_t_event_multicaster_window_closed(Var0,Var1) :- 
	object_call(Var0,windowClosed,[Var0],Var2).

a_w_t_event_multicaster_focus_gained(Var0,Var1) :- 
	object_call(Var0,focusGained,[Var0],Var2).

a_w_t_event_multicaster_window_state_changed(Var0,Var1) :- 
	object_call(Var0,windowStateChanged,[Var0],Var2).

a_w_t_event_multicaster_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

a_w_t_event_multicaster_component_resized(Var0,Var1) :- 
	object_call(Var0,componentResized,[Var0],Var2).

a_w_t_event_multicaster_window_deiconified(Var0,Var1) :- 
	object_call(Var0,windowDeiconified,[Var0],Var2).

a_w_t_event_multicaster_window_opened(Var0,Var1) :- 
	object_call(Var0,windowOpened,[Var0],Var2).

a_w_t_event_multicaster_component_added(Var0,Var1) :- 
	object_call(Var0,componentAdded,[Var0],Var2).

a_w_t_event_multicaster_hierarchy_changed(Var0,Var1) :- 
	object_call(Var0,hierarchyChanged,[Var0],Var2).

a_w_t_event_multicaster_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

a_w_t_event_multicaster_window_lost_focus(Var0,Var1) :- 
	object_call(Var0,windowLostFocus,[Var0],Var2).

a_w_t_event_multicaster_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

a_w_t_event_multicaster_action_performed(Var0,Var1) :- 
	object_call(Var0,actionPerformed,[Var0],Var2).

a_w_t_event_multicaster_window_deactivated(Var0,Var1) :- 
	object_call(Var0,windowDeactivated,[Var0],Var2).

a_w_t_event_multicaster_ancestor_resized(Var0,Var1) :- 
	object_call(Var0,ancestorResized,[Var0],Var2).

a_w_t_event_multicaster_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

a_w_t_event_multicaster_mouse_exited(Var0,Var1) :- 
	object_call(Var0,mouseExited,[Var0],Var2).

a_w_t_event_multicaster_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

a_w_t_event_multicaster_component_shown(Var0,Var1) :- 
	object_call(Var0,componentShown,[Var0],Var2).

a_w_t_event_multicaster_mouse_clicked(Var0,Var1) :- 
	object_call(Var0,mouseClicked,[Var0],Var2).

a_w_t_event_multicaster_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

a_w_t_event_multicaster_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

a_w_t_event_multicaster_caret_position_changed(Var0,Var1) :- 
	object_call(Var0,caretPositionChanged,[Var0],Var2).

a_w_t_event_multicaster_window_gained_focus(Var0,Var1) :- 
	object_call(Var0,windowGainedFocus,[Var0],Var2).

a_w_t_event_multicaster_focus_lost(Var0,Var1) :- 
	object_call(Var0,focusLost,[Var0],Var2).

a_w_t_event_multicaster_window_iconified(Var0,Var1) :- 
	object_call(Var0,windowIconified,[Var0],Var2).

a_w_t_event_multicaster_item_state_changed(Var0,Var1) :- 
	object_call(Var0,itemStateChanged,[Var0],Var2).

a_w_t_event_multicaster_mouse_moved(Var0,Var1) :- 
	object_call(Var0,mouseMoved,[Var0],Var2).

a_w_t_event_multicaster_mouse_released(Var0,Var1) :- 
	object_call(Var0,mouseReleased,[Var0],Var2).

a_w_t_event_multicaster_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

a_w_t_event_multicaster_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

a_w_t_event_multicaster_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

a_w_t_event_multicaster_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

a_w_t_event_multicaster_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

a_w_t_event_multicaster_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

a_w_t_event_multicaster_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

a_w_t_event_multicaster_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

a_w_t_event_multicaster_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

a_w_t_event_multicaster_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

a_w_t_event_multicaster_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

a_w_t_event_multicaster_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

a_w_t_event_multicaster_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

a_w_t_event_multicaster_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

a_w_t_event_multicaster_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

a_w_t_event_multicaster_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

a_w_t_event_multicaster_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

a_w_t_event_multicaster_ancestor_moved(Var0,Var1) :- 
	object_call(Var0,ancestorMoved,[Var0],Var2).

a_w_t_event_multicaster_window_activated(Var0,Var1) :- 
	object_call(Var0,windowActivated,[Var0],Var2).

a_w_t_event_multicaster_text_value_changed(Var0,Var1) :- 
	object_call(Var0,textValueChanged,[Var0],Var2).

a_w_t_event_multicaster_input_method_text_changed(Var0,Var1) :- 
	object_call(Var0,inputMethodTextChanged,[Var0],Var2).

a_w_t_event_multicaster_mouse_entered(Var0,Var1) :- 
	object_call(Var0,mouseEntered,[Var0],Var2).

a_w_t_event_multicaster_component_removed(Var0,Var1) :- 
	object_call(Var0,componentRemoved,[Var0],Var2).

a_w_t_event_multicaster_key_released(Var0,Var1) :- 
	object_call(Var0,keyReleased,[Var0],Var2).

