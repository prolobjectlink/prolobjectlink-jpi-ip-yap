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

system_tray_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

system_tray_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

system_tray_get_property_change_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getPropertyChangeListeners,[Var0],Var2).

system_tray_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

system_tray_remove_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,removePropertyChangeListener,[Var0,Var0],Var3).

system_tray_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

system_tray_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

system_tray_add_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,addPropertyChangeListener,[Var0,Var0],Var3).

system_tray_get_tray_icon_size(Var0,Var1) :- 
	object_call(Var0,getTrayIconSize,[],Var1).

system_tray_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

system_tray_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

system_tray_get_system_tray(Var0,Var1) :- 
	object_call(Var0,getSystemTray,[],Var1).

system_tray_get_tray_icons(Var0,Var1) :- 
	object_call(Var0,getTrayIcons,[],Var1).

system_tray_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

system_tray_is_supported(Var0,Var1) :- 
	object_call(Var0,isSupported,[],Var1).

system_tray_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

system_tray_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

system_tray_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

