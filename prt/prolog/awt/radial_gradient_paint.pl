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

radial_gradient_paint_OPAQUE(Var0) :- 
	object_get('java.awt.RadialGradientPaint',opaque,Var0).

radial_gradient_paint_BITMASK(Var0) :- 
	object_get('java.awt.RadialGradientPaint',bitmask,Var0).

radial_gradient_paint_TRANSLUCENT(Var0) :- 
	object_get('java.awt.RadialGradientPaint',translucent,Var0).

radial_gradient_paint(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_new('java.awt.RadialGradientPaint',[Var0,Var0,Var0,Var0,Var0,Var0],Var6).

radial_gradient_paint(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_new('java.awt.RadialGradientPaint',[Var0,Var0,Var0,Var0,Var0,Var0],Var6).

radial_gradient_paint(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('java.awt.RadialGradientPaint',[Var0,Var0,Var0,Var0,Var0],Var5).

radial_gradient_paint(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('java.awt.RadialGradientPaint',[Var0,Var0,Var0,Var0,Var0],Var5).

radial_gradient_paint(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.awt.RadialGradientPaint',[Var0,Var0,Var0,Var0],Var4).

radial_gradient_paint(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.awt.RadialGradientPaint',[Var0,Var0,Var0,Var0],Var4).

radial_gradient_paint(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_new('java.awt.RadialGradientPaint',[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

radial_gradient_paint(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_new('java.awt.RadialGradientPaint',[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

radial_gradient_paint_get_colors(Var0,Var1) :- 
	object_call(Var0,getColors,[],Var1).

radial_gradient_paint_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

radial_gradient_paint_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

radial_gradient_paint_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

radial_gradient_paint_get_cycle_method(Var0,Var1) :- 
	object_call(Var0,getCycleMethod,[],Var1).

radial_gradient_paint_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

radial_gradient_paint_get_radius(Var0,Var1) :- 
	object_call(Var0,getRadius,[],Var1).

radial_gradient_paint_get_focus_point(Var0,Var1) :- 
	object_call(Var0,getFocusPoint,[],Var1).

radial_gradient_paint_get_center_point(Var0,Var1) :- 
	object_call(Var0,getCenterPoint,[],Var1).

radial_gradient_paint_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

radial_gradient_paint_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

radial_gradient_paint_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

radial_gradient_paint_create_context(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,createContext,[Var0,Var0,Var0,Var0,Var0],Var6).

radial_gradient_paint_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

radial_gradient_paint_get_transparency(Var0,Var1) :- 
	object_call(Var0,getTransparency,[],Var1).

radial_gradient_paint_get_transform(Var0,Var1) :- 
	object_call(Var0,getTransform,[],Var1).

radial_gradient_paint_get_fractions(Var0,Var1) :- 
	object_call(Var0,getFractions,[],Var1).

radial_gradient_paint_get_color_space(Var0,Var1) :- 
	object_call(Var0,getColorSpace,[],Var1).

radial_gradient_paint_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

