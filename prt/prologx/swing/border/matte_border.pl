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

matte_border(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('javax.swing.border.MatteBorder',[Var0,Var0,Var0,Var0,Var0],Var5).

matte_border(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('javax.swing.border.MatteBorder',[Var0,Var0,Var0,Var0,Var0],Var5).

matte_border(Var0,Var1,Var2) :- 
	object_new('javax.swing.border.MatteBorder',[Var0,Var0],Var2).

matte_border(Var0,Var1,Var2) :- 
	object_new('javax.swing.border.MatteBorder',[Var0,Var0],Var2).

matte_border(Var0,Var1) :- 
	object_new('javax.swing.border.MatteBorder',[Var0],Var1).

matte_border_get_border_insets(Var0,Var1) :- 
	object_call(Var0,getBorderInsets,[],Var1).

matte_border_get_interior_rectangle(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,getInteriorRectangle,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

matte_border_get_interior_rectangle(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,getInteriorRectangle,[Var0,Var0,Var0,Var0,Var0],Var6).

matte_border_get_border_insets(Var0,Var1,Var2) :- 
	object_call(Var0,getBorderInsets,[Var0],Var2).

matte_border_get_border_insets(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getBorderInsets,[Var0,Var0],Var3).

matte_border_get_tile_icon(Var0,Var1) :- 
	object_call(Var0,getTileIcon,[],Var1).

matte_border_paint_border(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,paintBorder,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

matte_border_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

matte_border_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

matte_border_get_baseline(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getBaseline,[Var0,Var0,Var0],Var4).

matte_border_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

matte_border_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

matte_border_is_border_opaque(Var0,Var1) :- 
	object_call(Var0,isBorderOpaque,[],Var1).

matte_border_get_baseline_resize_behavior(Var0,Var1,Var2) :- 
	object_call(Var0,getBaselineResizeBehavior,[Var0],Var2).

matte_border_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

matte_border_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

matte_border_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

matte_border_get_matte_color(Var0,Var1) :- 
	object_call(Var0,getMatteColor,[],Var1).

matte_border_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

matte_border_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

