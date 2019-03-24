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

basic_graphics_utils(Var0) :- 
	object_new('javax.swing.plaf.basic.BasicGraphicsUtils',[],Var0).

basic_graphics_utils_draw_string_underline_char_at(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,drawStringUnderlineCharAt,[Var0,Var0,Var0,Var0,Var0],Var6).

basic_graphics_utils_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

basic_graphics_utils_draw_string(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,drawString,[Var0,Var0,Var0,Var0,Var0],Var6).

basic_graphics_utils_draw_bezel(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9,Var10,Var11) :- 
	object_call(Var0,drawBezel,[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var12).

basic_graphics_utils_draw_lowered_bezel(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9) :- 
	object_call(Var0,drawLoweredBezel,[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var10).

basic_graphics_utils_draw_dashed_rect(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,drawDashedRect,[Var0,Var0,Var0,Var0,Var0],Var6).

basic_graphics_utils_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

basic_graphics_utils_get_groove_insets(Var0,Var1) :- 
	object_call(Var0,getGrooveInsets,[],Var1).

basic_graphics_utils_draw_groove(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,drawGroove,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

basic_graphics_utils_get_preferred_button_size(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getPreferredButtonSize,[Var0,Var0],Var3).

basic_graphics_utils_get_etched_insets(Var0,Var1) :- 
	object_call(Var0,getEtchedInsets,[],Var1).

basic_graphics_utils_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

basic_graphics_utils_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

basic_graphics_utils_draw_etched_rect(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9) :- 
	object_call(Var0,drawEtchedRect,[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var10).

basic_graphics_utils_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

basic_graphics_utils_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

basic_graphics_utils_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

basic_graphics_utils_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

basic_graphics_utils_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

