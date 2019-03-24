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

default_desktop_manager(Var0) :- 
	object_new('javax.swing.DefaultDesktopManager',[],Var0).

default_desktop_manager_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

default_desktop_manager_resize_frame(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,resizeFrame,[Var0,Var0,Var0,Var0,Var0],Var6).

default_desktop_manager_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

default_desktop_manager_close_frame(Var0,Var1) :- 
	object_call(Var0,closeFrame,[Var0],Var2).

default_desktop_manager_open_frame(Var0,Var1) :- 
	object_call(Var0,openFrame,[Var0],Var2).

default_desktop_manager_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

default_desktop_manager_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

default_desktop_manager_begin_resizing_frame(Var0,Var1,Var2) :- 
	object_call(Var0,beginResizingFrame,[Var0,Var0],Var3).

default_desktop_manager_minimize_frame(Var0,Var1) :- 
	object_call(Var0,minimizeFrame,[Var0],Var2).

default_desktop_manager_deactivate_frame(Var0,Var1) :- 
	object_call(Var0,deactivateFrame,[Var0],Var2).

default_desktop_manager_iconify_frame(Var0,Var1) :- 
	object_call(Var0,iconifyFrame,[Var0],Var2).

default_desktop_manager_deiconify_frame(Var0,Var1) :- 
	object_call(Var0,deiconifyFrame,[Var0],Var2).

default_desktop_manager_drag_frame(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,dragFrame,[Var0,Var0,Var0],Var4).

default_desktop_manager_end_resizing_frame(Var0,Var1) :- 
	object_call(Var0,endResizingFrame,[Var0],Var2).

default_desktop_manager_activate_frame(Var0,Var1) :- 
	object_call(Var0,activateFrame,[Var0],Var2).

default_desktop_manager_set_bounds_for_frame(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,setBoundsForFrame,[Var0,Var0,Var0,Var0,Var0],Var6).

default_desktop_manager_maximize_frame(Var0,Var1) :- 
	object_call(Var0,maximizeFrame,[Var0],Var2).

default_desktop_manager_begin_dragging_frame(Var0,Var1) :- 
	object_call(Var0,beginDraggingFrame,[Var0],Var2).

default_desktop_manager_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

default_desktop_manager_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

default_desktop_manager_end_dragging_frame(Var0,Var1) :- 
	object_call(Var0,endDraggingFrame,[Var0],Var2).

default_desktop_manager_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

default_desktop_manager_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

default_desktop_manager_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

