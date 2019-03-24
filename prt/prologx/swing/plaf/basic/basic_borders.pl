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

basic_borders(Var0) :- 
	object_new('javax.swing.plaf.basic.BasicBorders',[],Var0).

basic_borders_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

basic_borders_get_button_border(Var0,Var1) :- 
	object_call(Var0,getButtonBorder,[],Var1).

basic_borders_get_progress_bar_border(Var0,Var1) :- 
	object_call(Var0,getProgressBarBorder,[],Var1).

basic_borders_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

basic_borders_get_menu_bar_border(Var0,Var1) :- 
	object_call(Var0,getMenuBarBorder,[],Var1).

basic_borders_get_internal_frame_border(Var0,Var1) :- 
	object_call(Var0,getInternalFrameBorder,[],Var1).

basic_borders_get_toggle_button_border(Var0,Var1) :- 
	object_call(Var0,getToggleButtonBorder,[],Var1).

basic_borders_get_split_pane_border(Var0,Var1) :- 
	object_call(Var0,getSplitPaneBorder,[],Var1).

basic_borders_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

basic_borders_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

basic_borders_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

basic_borders_get_radio_button_border(Var0,Var1) :- 
	object_call(Var0,getRadioButtonBorder,[],Var1).

basic_borders_get_split_pane_divider_border(Var0,Var1) :- 
	object_call(Var0,getSplitPaneDividerBorder,[],Var1).

basic_borders_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

basic_borders_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

basic_borders_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

basic_borders_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

basic_borders_get_text_field_border(Var0,Var1) :- 
	object_call(Var0,getTextFieldBorder,[],Var1).

