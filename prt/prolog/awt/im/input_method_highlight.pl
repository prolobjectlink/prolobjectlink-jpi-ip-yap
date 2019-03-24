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

:-consult('../../../../obj/prolobject.pl').

input_method_highlight_RAW_TEXT(Var0) :- 
	object_get('java.awt.im.InputMethodHighlight',raw_text,Var0).

input_method_highlight_CONVERTED_TEXT(Var0) :- 
	object_get('java.awt.im.InputMethodHighlight',converted_text,Var0).

input_method_highlight_UNSELECTED_RAW_TEXT_HIGHLIGHT(Var0) :- 
	object_get('java.awt.im.InputMethodHighlight',unselected_raw_text_highlight,Var0).

input_method_highlight_SELECTED_RAW_TEXT_HIGHLIGHT(Var0) :- 
	object_get('java.awt.im.InputMethodHighlight',selected_raw_text_highlight,Var0).

input_method_highlight_UNSELECTED_CONVERTED_TEXT_HIGHLIGHT(Var0) :- 
	object_get('java.awt.im.InputMethodHighlight',unselected_converted_text_highlight,Var0).

input_method_highlight_SELECTED_CONVERTED_TEXT_HIGHLIGHT(Var0) :- 
	object_get('java.awt.im.InputMethodHighlight',selected_converted_text_highlight,Var0).

input_method_highlight(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.awt.im.InputMethodHighlight',[Var0,Var0,Var0,Var0],Var4).

input_method_highlight(Var0,Var1,Var2) :- 
	object_new('java.awt.im.InputMethodHighlight',[Var0,Var0],Var2).

input_method_highlight(Var0,Var1,Var2,Var3) :- 
	object_new('java.awt.im.InputMethodHighlight',[Var0,Var0,Var0],Var3).

input_method_highlight_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

input_method_highlight_is_selected(Var0,Var1) :- 
	object_call(Var0,isSelected,[],Var1).

input_method_highlight_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

input_method_highlight_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

input_method_highlight_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

input_method_highlight_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

input_method_highlight_get_state(Var0,Var1) :- 
	object_call(Var0,getState,[],Var1).

input_method_highlight_get_variation(Var0,Var1) :- 
	object_call(Var0,getVariation,[],Var1).

input_method_highlight_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

input_method_highlight_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

input_method_highlight_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

input_method_highlight_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

input_method_highlight_get_style(Var0,Var1) :- 
	object_call(Var0,getStyle,[],Var1).

