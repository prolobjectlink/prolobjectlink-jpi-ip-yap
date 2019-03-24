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

:-consult('../../../../../obj/prolobject.pl').

basic_button_listener(Var0,Var1) :- 
	object_new('javax.swing.plaf.basic.BasicButtonListener',[Var0],Var1).

basic_button_listener_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

basic_button_listener_mouse_clicked(Var0,Var1) :- 
	object_call(Var0,mouseClicked,[Var0],Var2).

basic_button_listener_mouse_exited(Var0,Var1) :- 
	object_call(Var0,mouseExited,[Var0],Var2).

basic_button_listener_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

basic_button_listener_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

basic_button_listener_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

basic_button_listener_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

basic_button_listener_mouse_released(Var0,Var1) :- 
	object_call(Var0,mouseReleased,[Var0],Var2).

basic_button_listener_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

basic_button_listener_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

basic_button_listener_mouse_entered(Var0,Var1) :- 
	object_call(Var0,mouseEntered,[Var0],Var2).

basic_button_listener_uninstall_keyboard_actions(Var0,Var1) :- 
	object_call(Var0,uninstallKeyboardActions,[Var0],Var2).

basic_button_listener_install_keyboard_actions(Var0,Var1) :- 
	object_call(Var0,installKeyboardActions,[Var0],Var2).

basic_button_listener_state_changed(Var0,Var1) :- 
	object_call(Var0,stateChanged,[Var0],Var2).

basic_button_listener_mouse_pressed(Var0,Var1) :- 
	object_call(Var0,mousePressed,[Var0],Var2).

basic_button_listener_property_change(Var0,Var1) :- 
	object_call(Var0,propertyChange,[Var0],Var2).

basic_button_listener_mouse_dragged(Var0,Var1) :- 
	object_call(Var0,mouseDragged,[Var0],Var2).

basic_button_listener_focus_lost(Var0,Var1) :- 
	object_call(Var0,focusLost,[Var0],Var2).

basic_button_listener_mouse_moved(Var0,Var1) :- 
	object_call(Var0,mouseMoved,[Var0],Var2).

basic_button_listener_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

basic_button_listener_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

basic_button_listener_focus_gained(Var0,Var1) :- 
	object_call(Var0,focusGained,[Var0],Var2).

