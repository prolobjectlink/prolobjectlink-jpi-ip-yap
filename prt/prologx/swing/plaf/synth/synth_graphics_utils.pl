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

synth_graphics_utils(Var0) :- 
	object_new('javax.swing.plaf.synth.SynthGraphicsUtils',[],Var0).

synth_graphics_utils_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

synth_graphics_utils_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

synth_graphics_utils_get_minimum_size(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9,Var10,Var11) :- 
	object_call(Var0,getMinimumSize,[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var11).

synth_graphics_utils_compute_string_width(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,computeStringWidth,[Var0,Var0,Var0,Var0],Var5).

synth_graphics_utils_get_maximum_size(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9,Var10,Var11) :- 
	object_call(Var0,getMaximumSize,[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var11).

synth_graphics_utils_get_preferred_size(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9,Var10,Var11) :- 
	object_call(Var0,getPreferredSize,[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var11).

synth_graphics_utils_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

synth_graphics_utils_paint_text(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,paintText,[Var0,Var0,Var0,Var0,Var0],Var6).

synth_graphics_utils_draw_line(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,drawLine,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

synth_graphics_utils_paint_text(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,paintText,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

synth_graphics_utils_draw_line(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_call(Var0,drawLine,[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var9).

synth_graphics_utils_layout_text(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9,Var10,Var11,Var12,Var13) :- 
	object_call(Var0,layoutText,[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var13).

synth_graphics_utils_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

synth_graphics_utils_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

synth_graphics_utils_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

synth_graphics_utils_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

synth_graphics_utils_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

synth_graphics_utils_get_maximum_char_height(Var0,Var1,Var2) :- 
	object_call(Var0,getMaximumCharHeight,[Var0],Var2).

synth_graphics_utils_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

synth_graphics_utils_paint_text(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9,Var10,Var11) :- 
	object_call(Var0,paintText,[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var12).

