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

line_border(Var0,Var1,Var2,Var3) :- 
	object_new('javax.swing.border.LineBorder',[Var0,Var0,Var0],Var3).

line_border(Var0,Var1,Var2) :- 
	object_new('javax.swing.border.LineBorder',[Var0,Var0],Var2).

line_border(Var0,Var1) :- 
	object_new('javax.swing.border.LineBorder',[Var0],Var1).

line_border_create_gray_line_border(Var0,Var1) :- 
	object_call(Var0,createGrayLineBorder,[],Var1).

line_border_get_line_color(Var0,Var1) :- 
	object_call(Var0,getLineColor,[],Var1).

line_border_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

line_border_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

line_border_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

line_border_get_baseline(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getBaseline,[Var0,Var0,Var0],Var4).

line_border_is_border_opaque(Var0,Var1) :- 
	object_call(Var0,isBorderOpaque,[],Var1).

line_border_paint_border(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,paintBorder,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

line_border_get_interior_rectangle(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,getInteriorRectangle,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

line_border_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

line_border_get_baseline_resize_behavior(Var0,Var1,Var2) :- 
	object_call(Var0,getBaselineResizeBehavior,[Var0],Var2).

line_border_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

line_border_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

line_border_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

line_border_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

line_border_get_rounded_corners(Var0,Var1) :- 
	object_call(Var0,getRoundedCorners,[],Var1).

line_border_get_border_insets(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getBorderInsets,[Var0,Var0],Var3).

line_border_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

line_border_create_black_line_border(Var0,Var1) :- 
	object_call(Var0,createBlackLineBorder,[],Var1).

line_border_get_thickness(Var0,Var1) :- 
	object_call(Var0,getThickness,[],Var1).

line_border_get_border_insets(Var0,Var1,Var2) :- 
	object_call(Var0,getBorderInsets,[Var0],Var2).

line_border_get_interior_rectangle(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,getInteriorRectangle,[Var0,Var0,Var0,Var0,Var0],Var6).

