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

cursor_DEFAULT_CURSOR(Var0) :- 
	object_get('java.awt.Cursor',default_cursor,Var0).

cursor_CROSSHAIR_CURSOR(Var0) :- 
	object_get('java.awt.Cursor',crosshair_cursor,Var0).

cursor_TEXT_CURSOR(Var0) :- 
	object_get('java.awt.Cursor',text_cursor,Var0).

cursor_WAIT_CURSOR(Var0) :- 
	object_get('java.awt.Cursor',wait_cursor,Var0).

cursor_SW_RESIZE_CURSOR(Var0) :- 
	object_get('java.awt.Cursor',sw_resize_cursor,Var0).

cursor_SE_RESIZE_CURSOR(Var0) :- 
	object_get('java.awt.Cursor',se_resize_cursor,Var0).

cursor_NW_RESIZE_CURSOR(Var0) :- 
	object_get('java.awt.Cursor',nw_resize_cursor,Var0).

cursor_NE_RESIZE_CURSOR(Var0) :- 
	object_get('java.awt.Cursor',ne_resize_cursor,Var0).

cursor_N_RESIZE_CURSOR(Var0) :- 
	object_get('java.awt.Cursor',n_resize_cursor,Var0).

cursor_S_RESIZE_CURSOR(Var0) :- 
	object_get('java.awt.Cursor',s_resize_cursor,Var0).

cursor_W_RESIZE_CURSOR(Var0) :- 
	object_get('java.awt.Cursor',w_resize_cursor,Var0).

cursor_E_RESIZE_CURSOR(Var0) :- 
	object_get('java.awt.Cursor',e_resize_cursor,Var0).

cursor_HAND_CURSOR(Var0) :- 
	object_get('java.awt.Cursor',hand_cursor,Var0).

cursor_MOVE_CURSOR(Var0) :- 
	object_get('java.awt.Cursor',move_cursor,Var0).

cursor_CUSTOM_CURSOR(Var0) :- 
	object_get('java.awt.Cursor',custom_cursor,Var0).

cursor(Var0,Var1) :- 
	object_new('java.awt.Cursor',[Var0],Var1).

cursor_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

cursor_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

cursor_get_system_custom_cursor(Var0,Var1,Var2) :- 
	object_call(Var0,getSystemCustomCursor,[Var0],Var2).

cursor_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

cursor_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

cursor_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

cursor_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

cursor_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

cursor_get_default_cursor(Var0,Var1) :- 
	object_call(Var0,getDefaultCursor,[],Var1).

cursor_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

cursor_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

cursor_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

cursor_get_type(Var0,Var1) :- 
	object_call(Var0,getType,[],Var1).

cursor_get_predefined_cursor(Var0,Var1,Var2) :- 
	object_call(Var0,getPredefinedCursor,[Var0],Var2).

