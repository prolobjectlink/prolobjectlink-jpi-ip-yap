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

titled_border_DEFAULT_POSITION(Var0) :- 
	object_get('javax.swing.border.TitledBorder',default_position,Var0).

titled_border_ABOVE_TOP(Var0) :- 
	object_get('javax.swing.border.TitledBorder',above_top,Var0).

titled_border_TOP(Var0) :- 
	object_get('javax.swing.border.TitledBorder',top,Var0).

titled_border_BELOW_TOP(Var0) :- 
	object_get('javax.swing.border.TitledBorder',below_top,Var0).

titled_border_ABOVE_BOTTOM(Var0) :- 
	object_get('javax.swing.border.TitledBorder',above_bottom,Var0).

titled_border_BOTTOM(Var0) :- 
	object_get('javax.swing.border.TitledBorder',bottom,Var0).

titled_border_BELOW_BOTTOM(Var0) :- 
	object_get('javax.swing.border.TitledBorder',below_bottom,Var0).

titled_border_DEFAULT_JUSTIFICATION(Var0) :- 
	object_get('javax.swing.border.TitledBorder',default_justification,Var0).

titled_border_LEFT(Var0) :- 
	object_get('javax.swing.border.TitledBorder',left,Var0).

titled_border_CENTER(Var0) :- 
	object_get('javax.swing.border.TitledBorder',center,Var0).

titled_border_RIGHT(Var0) :- 
	object_get('javax.swing.border.TitledBorder',right,Var0).

titled_border_LEADING(Var0) :- 
	object_get('javax.swing.border.TitledBorder',leading,Var0).

titled_border_TRAILING(Var0) :- 
	object_get('javax.swing.border.TitledBorder',trailing,Var0).

titled_border(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('javax.swing.border.TitledBorder',[Var0,Var0,Var0,Var0],Var4).

titled_border(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('javax.swing.border.TitledBorder',[Var0,Var0,Var0,Var0,Var0],Var5).

titled_border(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_new('javax.swing.border.TitledBorder',[Var0,Var0,Var0,Var0,Var0,Var0],Var6).

titled_border(Var0,Var1) :- 
	object_new('javax.swing.border.TitledBorder',[Var0],Var1).

titled_border(Var0,Var1) :- 
	object_new('javax.swing.border.TitledBorder',[Var0],Var1).

titled_border(Var0,Var1,Var2) :- 
	object_new('javax.swing.border.TitledBorder',[Var0,Var0],Var2).

titled_border_set_title_position(Var0,Var1) :- 
	object_call(Var0,setTitlePosition,[Var0],Var2).

titled_border_set_title_font(Var0,Var1) :- 
	object_call(Var0,setTitleFont,[Var0],Var2).

titled_border_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

titled_border_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

titled_border_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

titled_border_set_title_color(Var0,Var1) :- 
	object_call(Var0,setTitleColor,[Var0],Var2).

titled_border_get_title(Var0,Var1) :- 
	object_call(Var0,getTitle,[],Var1).

titled_border_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

titled_border_get_title_font(Var0,Var1) :- 
	object_call(Var0,getTitleFont,[],Var1).

titled_border_get_baseline_resize_behavior(Var0,Var1,Var2) :- 
	object_call(Var0,getBaselineResizeBehavior,[Var0],Var2).

titled_border_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

titled_border_get_border_insets(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getBorderInsets,[Var0,Var0],Var3).

titled_border_get_border_insets(Var0,Var1,Var2) :- 
	object_call(Var0,getBorderInsets,[Var0],Var2).

titled_border_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

titled_border_set_title(Var0,Var1) :- 
	object_call(Var0,setTitle,[Var0],Var2).

titled_border_get_title_position(Var0,Var1) :- 
	object_call(Var0,getTitlePosition,[],Var1).

titled_border_get_minimum_size(Var0,Var1,Var2) :- 
	object_call(Var0,getMinimumSize,[Var0],Var2).

titled_border_is_border_opaque(Var0,Var1) :- 
	object_call(Var0,isBorderOpaque,[],Var1).

titled_border_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

titled_border_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

titled_border_get_title_justification(Var0,Var1) :- 
	object_call(Var0,getTitleJustification,[],Var1).

titled_border_get_title_color(Var0,Var1) :- 
	object_call(Var0,getTitleColor,[],Var1).

titled_border_get_interior_rectangle(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,getInteriorRectangle,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

titled_border_get_baseline(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getBaseline,[Var0,Var0,Var0],Var4).

titled_border_paint_border(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,paintBorder,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

titled_border_get_interior_rectangle(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,getInteriorRectangle,[Var0,Var0,Var0,Var0,Var0],Var6).

titled_border_set_border(Var0,Var1) :- 
	object_call(Var0,setBorder,[Var0],Var2).

titled_border_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

titled_border_get_border(Var0,Var1) :- 
	object_call(Var0,getBorder,[],Var1).

titled_border_set_title_justification(Var0,Var1) :- 
	object_call(Var0,setTitleJustification,[Var0],Var2).

