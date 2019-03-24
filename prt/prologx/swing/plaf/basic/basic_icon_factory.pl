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

basic_icon_factory(Var0) :- 
	object_new('javax.swing.plaf.basic.BasicIconFactory',[],Var0).

basic_icon_factory_get_check_box_menu_item_icon(Var0,Var1) :- 
	object_call(Var0,getCheckBoxMenuItemIcon,[],Var1).

basic_icon_factory_create_empty_frame_icon(Var0,Var1) :- 
	object_call(Var0,createEmptyFrameIcon,[],Var1).

basic_icon_factory_get_check_box_icon(Var0,Var1) :- 
	object_call(Var0,getCheckBoxIcon,[],Var1).

basic_icon_factory_get_radio_button_menu_item_icon(Var0,Var1) :- 
	object_call(Var0,getRadioButtonMenuItemIcon,[],Var1).

basic_icon_factory_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

basic_icon_factory_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

basic_icon_factory_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

basic_icon_factory_get_menu_arrow_icon(Var0,Var1) :- 
	object_call(Var0,getMenuArrowIcon,[],Var1).

basic_icon_factory_get_menu_item_check_icon(Var0,Var1) :- 
	object_call(Var0,getMenuItemCheckIcon,[],Var1).

basic_icon_factory_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

basic_icon_factory_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

basic_icon_factory_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

basic_icon_factory_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

basic_icon_factory_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

basic_icon_factory_get_menu_item_arrow_icon(Var0,Var1) :- 
	object_call(Var0,getMenuItemArrowIcon,[],Var1).

basic_icon_factory_get_radio_button_icon(Var0,Var1) :- 
	object_call(Var0,getRadioButtonIcon,[],Var1).

basic_icon_factory_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

