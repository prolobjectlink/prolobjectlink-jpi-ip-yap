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

tray_icon(Var0,Var1,Var2) :- 
	object_new('java.awt.TrayIcon',[Var0,Var0],Var2).

tray_icon(Var0,Var1) :- 
	object_new('java.awt.TrayIcon',[Var0],Var1).

tray_icon(Var0,Var1,Var2,Var3) :- 
	object_new('java.awt.TrayIcon',[Var0,Var0,Var0],Var3).

tray_icon_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

tray_icon_remove_mouse_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseListener,[Var0],Var2).

tray_icon_get_size(Var0,Var1) :- 
	object_call(Var0,getSize,[],Var1).

tray_icon_get_action_command(Var0,Var1) :- 
	object_call(Var0,getActionCommand,[],Var1).

tray_icon_get_popup_menu(Var0,Var1) :- 
	object_call(Var0,getPopupMenu,[],Var1).

tray_icon_is_image_auto_size(Var0,Var1) :- 
	object_call(Var0,isImageAutoSize,[],Var1).

tray_icon_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

tray_icon_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

tray_icon_get_tool_tip(Var0,Var1) :- 
	object_call(Var0,getToolTip,[],Var1).

tray_icon_display_message(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,displayMessage,[Var0,Var0,Var0],Var4).

tray_icon_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

tray_icon_remove_mouse_motion_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseMotionListener,[Var0],Var2).

tray_icon_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

tray_icon_add_action_listener(Var0,Var1) :- 
	object_call(Var0,addActionListener,[Var0],Var2).

tray_icon_add_mouse_listener(Var0,Var1) :- 
	object_call(Var0,addMouseListener,[Var0],Var2).

tray_icon_set_action_command(Var0,Var1) :- 
	object_call(Var0,setActionCommand,[Var0],Var2).

tray_icon_add_mouse_motion_listener(Var0,Var1) :- 
	object_call(Var0,addMouseMotionListener,[Var0],Var2).

tray_icon_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

tray_icon_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

tray_icon_set_tool_tip(Var0,Var1) :- 
	object_call(Var0,setToolTip,[Var0],Var2).

tray_icon_set_popup_menu(Var0,Var1) :- 
	object_call(Var0,setPopupMenu,[Var0],Var2).

tray_icon_remove_action_listener(Var0,Var1) :- 
	object_call(Var0,removeActionListener,[Var0],Var2).

tray_icon_get_action_listeners(Var0,Var1) :- 
	object_call(Var0,getActionListeners,[],Var1).

tray_icon_get_mouse_motion_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseMotionListeners,[],Var1).

tray_icon_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

tray_icon_get_image(Var0,Var1) :- 
	object_call(Var0,getImage,[],Var1).

tray_icon_get_mouse_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseListeners,[],Var1).

tray_icon_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

tray_icon_set_image_auto_size(Var0,Var1) :- 
	object_call(Var0,setImageAutoSize,[Var0],Var2).

tray_icon_set_image(Var0,Var1) :- 
	object_call(Var0,setImage,[Var0],Var2).

