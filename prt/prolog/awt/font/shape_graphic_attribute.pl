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

shape_graphic_attribute_STROKE(Var0) :- 
	object_get('java.awt.font.ShapeGraphicAttribute',stroke,Var0).

shape_graphic_attribute_FILL(Var0) :- 
	object_get('java.awt.font.ShapeGraphicAttribute',fill,Var0).

shape_graphic_attribute_TOP_ALIGNMENT(Var0) :- 
	object_get('java.awt.font.ShapeGraphicAttribute',top_alignment,Var0).

shape_graphic_attribute_BOTTOM_ALIGNMENT(Var0) :- 
	object_get('java.awt.font.ShapeGraphicAttribute',bottom_alignment,Var0).

shape_graphic_attribute_ROMAN_BASELINE(Var0) :- 
	object_get('java.awt.font.ShapeGraphicAttribute',roman_baseline,Var0).

shape_graphic_attribute_CENTER_BASELINE(Var0) :- 
	object_get('java.awt.font.ShapeGraphicAttribute',center_baseline,Var0).

shape_graphic_attribute_HANGING_BASELINE(Var0) :- 
	object_get('java.awt.font.ShapeGraphicAttribute',hanging_baseline,Var0).

shape_graphic_attribute(Var0,Var1,Var2,Var3) :- 
	object_new('java.awt.font.ShapeGraphicAttribute',[Var0,Var0,Var0],Var3).

shape_graphic_attribute_get_justification_info(Var0,Var1) :- 
	object_call(Var0,getJustificationInfo,[],Var1).

shape_graphic_attribute_draw(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,draw,[Var0,Var0,Var0],Var4).

shape_graphic_attribute_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

shape_graphic_attribute_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

shape_graphic_attribute_get_advance(Var0,Var1) :- 
	object_call(Var0,getAdvance,[],Var1).

shape_graphic_attribute_get_descent(Var0,Var1) :- 
	object_call(Var0,getDescent,[],Var1).

shape_graphic_attribute_get_outline(Var0,Var1,Var2) :- 
	object_call(Var0,getOutline,[Var0],Var2).

shape_graphic_attribute_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

shape_graphic_attribute_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

shape_graphic_attribute_get_alignment(Var0,Var1) :- 
	object_call(Var0,getAlignment,[],Var1).

shape_graphic_attribute_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

shape_graphic_attribute_get_ascent(Var0,Var1) :- 
	object_call(Var0,getAscent,[],Var1).

shape_graphic_attribute_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

shape_graphic_attribute_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

shape_graphic_attribute_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

shape_graphic_attribute_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

shape_graphic_attribute_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

shape_graphic_attribute_get_bounds(Var0,Var1) :- 
	object_call(Var0,getBounds,[],Var1).

