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

event_SHIFT_MASK(Var0) :- 
	object_get('java.awt.Event',shift_mask,Var0).

event_CTRL_MASK(Var0) :- 
	object_get('java.awt.Event',ctrl_mask,Var0).

event_META_MASK(Var0) :- 
	object_get('java.awt.Event',meta_mask,Var0).

event_ALT_MASK(Var0) :- 
	object_get('java.awt.Event',alt_mask,Var0).

event_HOME(Var0) :- 
	object_get('java.awt.Event',home,Var0).

event_END(Var0) :- 
	object_get('java.awt.Event',end,Var0).

event_PGUP(Var0) :- 
	object_get('java.awt.Event',pgup,Var0).

event_PGDN(Var0) :- 
	object_get('java.awt.Event',pgdn,Var0).

event_UP(Var0) :- 
	object_get('java.awt.Event',up,Var0).

event_DOWN(Var0) :- 
	object_get('java.awt.Event',down,Var0).

event_LEFT(Var0) :- 
	object_get('java.awt.Event',left,Var0).

event_RIGHT(Var0) :- 
	object_get('java.awt.Event',right,Var0).

event_F1(Var0) :- 
	object_get('java.awt.Event',f1,Var0).

event_F2(Var0) :- 
	object_get('java.awt.Event',f2,Var0).

event_F3(Var0) :- 
	object_get('java.awt.Event',f3,Var0).

event_F4(Var0) :- 
	object_get('java.awt.Event',f4,Var0).

event_F5(Var0) :- 
	object_get('java.awt.Event',f5,Var0).

event_F6(Var0) :- 
	object_get('java.awt.Event',f6,Var0).

event_F7(Var0) :- 
	object_get('java.awt.Event',f7,Var0).

event_F8(Var0) :- 
	object_get('java.awt.Event',f8,Var0).

event_F9(Var0) :- 
	object_get('java.awt.Event',f9,Var0).

event_F10(Var0) :- 
	object_get('java.awt.Event',f10,Var0).

event_F11(Var0) :- 
	object_get('java.awt.Event',f11,Var0).

event_F12(Var0) :- 
	object_get('java.awt.Event',f12,Var0).

event_PRINT_SCREEN(Var0) :- 
	object_get('java.awt.Event',print_screen,Var0).

event_SCROLL_LOCK(Var0) :- 
	object_get('java.awt.Event',scroll_lock,Var0).

event_CAPS_LOCK(Var0) :- 
	object_get('java.awt.Event',caps_lock,Var0).

event_NUM_LOCK(Var0) :- 
	object_get('java.awt.Event',num_lock,Var0).

event_PAUSE(Var0) :- 
	object_get('java.awt.Event',pause,Var0).

event_INSERT(Var0) :- 
	object_get('java.awt.Event',insert,Var0).

event_ENTER(Var0) :- 
	object_get('java.awt.Event',enter,Var0).

event_BACK_SPACE(Var0) :- 
	object_get('java.awt.Event',back_space,Var0).

event_TAB(Var0) :- 
	object_get('java.awt.Event',tab,Var0).

event_ESCAPE(Var0) :- 
	object_get('java.awt.Event',escape,Var0).

event_DELETE(Var0) :- 
	object_get('java.awt.Event',delete,Var0).

event_WINDOW_DESTROY(Var0) :- 
	object_get('java.awt.Event',window_destroy,Var0).

event_WINDOW_EXPOSE(Var0) :- 
	object_get('java.awt.Event',window_expose,Var0).

event_WINDOW_ICONIFY(Var0) :- 
	object_get('java.awt.Event',window_iconify,Var0).

event_WINDOW_DEICONIFY(Var0) :- 
	object_get('java.awt.Event',window_deiconify,Var0).

event_WINDOW_MOVED(Var0) :- 
	object_get('java.awt.Event',window_moved,Var0).

event_KEY_PRESS(Var0) :- 
	object_get('java.awt.Event',key_press,Var0).

event_KEY_RELEASE(Var0) :- 
	object_get('java.awt.Event',key_release,Var0).

event_KEY_ACTION(Var0) :- 
	object_get('java.awt.Event',key_action,Var0).

event_KEY_ACTION_RELEASE(Var0) :- 
	object_get('java.awt.Event',key_action_release,Var0).

event_MOUSE_DOWN(Var0) :- 
	object_get('java.awt.Event',mouse_down,Var0).

event_MOUSE_UP(Var0) :- 
	object_get('java.awt.Event',mouse_up,Var0).

event_MOUSE_MOVE(Var0) :- 
	object_get('java.awt.Event',mouse_move,Var0).

event_MOUSE_ENTER(Var0) :- 
	object_get('java.awt.Event',mouse_enter,Var0).

event_MOUSE_EXIT(Var0) :- 
	object_get('java.awt.Event',mouse_exit,Var0).

event_MOUSE_DRAG(Var0) :- 
	object_get('java.awt.Event',mouse_drag,Var0).

event_SCROLL_LINE_UP(Var0) :- 
	object_get('java.awt.Event',scroll_line_up,Var0).

event_SCROLL_LINE_DOWN(Var0) :- 
	object_get('java.awt.Event',scroll_line_down,Var0).

event_SCROLL_PAGE_UP(Var0) :- 
	object_get('java.awt.Event',scroll_page_up,Var0).

event_SCROLL_PAGE_DOWN(Var0) :- 
	object_get('java.awt.Event',scroll_page_down,Var0).

event_SCROLL_ABSOLUTE(Var0) :- 
	object_get('java.awt.Event',scroll_absolute,Var0).

event_SCROLL_BEGIN(Var0) :- 
	object_get('java.awt.Event',scroll_begin,Var0).

event_SCROLL_END(Var0) :- 
	object_get('java.awt.Event',scroll_end,Var0).

event_LIST_SELECT(Var0) :- 
	object_get('java.awt.Event',list_select,Var0).

event_LIST_DESELECT(Var0) :- 
	object_get('java.awt.Event',list_deselect,Var0).

event_ACTION_EVENT(Var0) :- 
	object_get('java.awt.Event',action_event,Var0).

event_LOAD_FILE(Var0) :- 
	object_get('java.awt.Event',load_file,Var0).

event_SAVE_FILE(Var0) :- 
	object_get('java.awt.Event',save_file,Var0).

event_GOT_FOCUS(Var0) :- 
	object_get('java.awt.Event',got_focus,Var0).

event_LOST_FOCUS(Var0) :- 
	object_get('java.awt.Event',lost_focus,Var0).

event(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_new('java.awt.Event',[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var7).

event(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_new('java.awt.Event',[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

event(Var0,Var1,Var2,Var3) :- 
	object_new('java.awt.Event',[Var0,Var0,Var0],Var3).

event_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

event_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

event_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

event_control_down(Var0,Var1) :- 
	object_call(Var0,controlDown,[],Var1).

event_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

event_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

event_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

event_shift_down(Var0,Var1) :- 
	object_call(Var0,shiftDown,[],Var1).

event_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

event_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

event_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

event_meta_down(Var0,Var1) :- 
	object_call(Var0,metaDown,[],Var1).

event_translate(Var0,Var1,Var2) :- 
	object_call(Var0,translate,[Var0,Var0],Var3).

