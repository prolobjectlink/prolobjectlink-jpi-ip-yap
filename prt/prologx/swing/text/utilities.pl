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

utilities(Var0) :- 
	object_new('javax.swing.text.Utilities',[],Var0).

utilities_get_tabbed_text_offset(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,getTabbedTextOffset,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

utilities_get_tabbed_text_width(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,getTabbedTextWidth,[Var0,Var0,Var0,Var0,Var0],Var6).

utilities_get_word_end(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getWordEnd,[Var0,Var0],Var3).

utilities_get_next_word(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getNextWord,[Var0,Var0],Var3).

utilities_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

utilities_get_row_start(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getRowStart,[Var0,Var0],Var3).

utilities_get_previous_word(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getPreviousWord,[Var0,Var0],Var3).

utilities_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

utilities_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

utilities_get_word_start(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getWordStart,[Var0,Var0],Var3).

utilities_get_tabbed_text_offset(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_call(Var0,getTabbedTextOffset,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

utilities_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

utilities_draw_tabbed_text(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,drawTabbedText,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

utilities_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

utilities_get_row_end(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getRowEnd,[Var0,Var0],Var3).

utilities_get_paragraph_element(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getParagraphElement,[Var0,Var0],Var3).

utilities_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

utilities_get_break_location(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,getBreakLocation,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

utilities_get_position_below(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getPositionBelow,[Var0,Var0,Var0],Var4).

utilities_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

utilities_get_position_above(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getPositionAbove,[Var0,Var0,Var0],Var4).

utilities_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

utilities_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

