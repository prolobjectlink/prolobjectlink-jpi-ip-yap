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

general_path_WIND_EVEN_ODD(Var0) :- 
	object_get('java.awt.geom.GeneralPath',wind_even_odd,Var0).

general_path_WIND_NON_ZERO(Var0) :- 
	object_get('java.awt.geom.GeneralPath',wind_non_zero,Var0).

general_path(Var0,Var1) :- 
	object_new('java.awt.geom.GeneralPath',[Var0],Var1).

general_path(Var0,Var1) :- 
	object_new('java.awt.geom.GeneralPath',[Var0],Var1).

general_path(Var0,Var1,Var2) :- 
	object_new('java.awt.geom.GeneralPath',[Var0,Var0],Var2).

general_path(Var0) :- 
	object_new('java.awt.geom.GeneralPath',[],Var0).

general_path_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

general_path_transform(Var0,Var1) :- 
	object_call(Var0,transform,[Var0],Var2).

general_path_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

general_path_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

general_path_quad_to(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,quadTo,[Var0,Var0,Var0,Var0],Var5).

general_path_quad_to(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,quadTo,[Var0,Var0,Var0,Var0],Var5).

general_path_move_to(Var0,Var1,Var2) :- 
	object_call(Var0,moveTo,[Var0,Var0],Var3).

general_path_move_to(Var0,Var1,Var2) :- 
	object_call(Var0,moveTo,[Var0,Var0],Var3).

general_path_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

general_path_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

general_path_contains(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,contains,[Var0,Var0],Var3).

general_path_contains(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,contains,[Var0,Var0],Var3).

general_path_contains(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,contains,[Var0,Var0],Var3).

general_path_contains(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,contains,[Var0,Var0,Var0],Var4).

general_path_set_winding_rule(Var0,Var1) :- 
	object_call(Var0,setWindingRule,[Var0],Var2).

general_path_contains(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,contains,[Var0,Var0,Var0,Var0],Var5).

general_path_create_transformed_shape(Var0,Var1,Var2) :- 
	object_call(Var0,createTransformedShape,[Var0],Var2).

general_path_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

general_path_contains(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,contains,[Var0,Var0,Var0,Var0,Var0],Var6).

general_path_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0,Var0],Var3).

general_path_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0,Var0],Var3).

general_path_line_to(Var0,Var1,Var2) :- 
	object_call(Var0,lineTo,[Var0,Var0],Var3).

general_path_line_to(Var0,Var1,Var2) :- 
	object_call(Var0,lineTo,[Var0,Var0],Var3).

general_path_get_current_point(Var0,Var1) :- 
	object_call(Var0,getCurrentPoint,[],Var1).

general_path_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

general_path_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

general_path_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

general_path_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

general_path_intersects(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,intersects,[Var0,Var0,Var0,Var0],Var5).

general_path_intersects(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,intersects,[Var0,Var0,Var0,Var0,Var0],Var6).

general_path_get_bounds2_d(Var0,Var1) :- 
	object_call(Var0,getBounds2D,[],Var1).

general_path_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

general_path_get_winding_rule(Var0,Var1) :- 
	object_call(Var0,getWindingRule,[],Var1).

general_path_intersects(Var0,Var1,Var2) :- 
	object_call(Var0,intersects,[Var0],Var2).

general_path_close_path(Var0) :- 
	object_call(Var0,closePath,[],Var1).

general_path_intersects(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,intersects,[Var0,Var0],Var3).

general_path_reset(Var0) :- 
	object_call(Var0,reset,[],Var1).

general_path_get_path_iterator(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getPathIterator,[Var0,Var0],Var3).

general_path_get_path_iterator(Var0,Var1,Var2) :- 
	object_call(Var0,getPathIterator,[Var0],Var2).

general_path_get_bounds(Var0,Var1) :- 
	object_call(Var0,getBounds,[],Var1).

general_path_curve_to(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,curveTo,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

general_path_curve_to(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,curveTo,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

general_path_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

