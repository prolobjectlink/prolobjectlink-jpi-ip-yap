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

tool_tip_manager_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

tool_tip_manager_mouse_entered(Var0,Var1) :- 
	object_call(Var0,mouseEntered,[Var0],Var2).

tool_tip_manager_mouse_pressed(Var0,Var1) :- 
	object_call(Var0,mousePressed,[Var0],Var2).

tool_tip_manager_is_enabled(Var0,Var1) :- 
	object_call(Var0,isEnabled,[],Var1).

tool_tip_manager_mouse_moved(Var0,Var1) :- 
	object_call(Var0,mouseMoved,[Var0],Var2).

tool_tip_manager_get_reshow_delay(Var0,Var1) :- 
	object_call(Var0,getReshowDelay,[],Var1).

tool_tip_manager_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

tool_tip_manager_get_initial_delay(Var0,Var1) :- 
	object_call(Var0,getInitialDelay,[],Var1).

tool_tip_manager_set_enabled(Var0,Var1) :- 
	object_call(Var0,setEnabled,[Var0],Var2).

tool_tip_manager_shared_instance(Var0,Var1) :- 
	object_call(Var0,sharedInstance,[],Var1).

tool_tip_manager_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

tool_tip_manager_is_light_weight_popup_enabled(Var0,Var1) :- 
	object_call(Var0,isLightWeightPopupEnabled,[],Var1).

tool_tip_manager_mouse_wheel_moved(Var0,Var1) :- 
	object_call(Var0,mouseWheelMoved,[Var0],Var2).

tool_tip_manager_set_initial_delay(Var0,Var1) :- 
	object_call(Var0,setInitialDelay,[Var0],Var2).

tool_tip_manager_mouse_dragged(Var0,Var1) :- 
	object_call(Var0,mouseDragged,[Var0],Var2).

tool_tip_manager_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

tool_tip_manager_set_dismiss_delay(Var0,Var1) :- 
	object_call(Var0,setDismissDelay,[Var0],Var2).

tool_tip_manager_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

tool_tip_manager_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

tool_tip_manager_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

tool_tip_manager_mouse_released(Var0,Var1) :- 
	object_call(Var0,mouseReleased,[Var0],Var2).

tool_tip_manager_register_component(Var0,Var1) :- 
	object_call(Var0,registerComponent,[Var0],Var2).

tool_tip_manager_mouse_exited(Var0,Var1) :- 
	object_call(Var0,mouseExited,[Var0],Var2).

tool_tip_manager_get_dismiss_delay(Var0,Var1) :- 
	object_call(Var0,getDismissDelay,[],Var1).

tool_tip_manager_mouse_clicked(Var0,Var1) :- 
	object_call(Var0,mouseClicked,[Var0],Var2).

tool_tip_manager_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

tool_tip_manager_unregister_component(Var0,Var1) :- 
	object_call(Var0,unregisterComponent,[Var0],Var2).

tool_tip_manager_set_reshow_delay(Var0,Var1) :- 
	object_call(Var0,setReshowDelay,[Var0],Var2).

tool_tip_manager_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

tool_tip_manager_set_light_weight_popup_enabled(Var0,Var1) :- 
	object_call(Var0,setLightWeightPopupEnabled,[Var0],Var2).

