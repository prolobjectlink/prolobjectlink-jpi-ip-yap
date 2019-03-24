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

area(Var0,Var1) :- 
	object_new('java.awt.geom.Area',[Var0],Var1).

area(Var0) :- 
	object_new('java.awt.geom.Area',[],Var0).

area_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

area_transform(Var0,Var1) :- 
	object_call(Var0,transform,[Var0],Var2).

area_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

area_get_bounds(Var0,Var1) :- 
	object_call(Var0,getBounds,[],Var1).

area_intersect(Var0,Var1) :- 
	object_call(Var0,intersect,[Var0],Var2).

area_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

area_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

area_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

area_get_bounds2_d(Var0,Var1) :- 
	object_call(Var0,getBounds2D,[],Var1).

area_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

area_is_polygonal(Var0,Var1) :- 
	object_call(Var0,isPolygonal,[],Var1).

area_contains(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,contains,[Var0,Var0,Var0,Var0],Var5).

area_contains(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,contains,[Var0,Var0],Var3).

area_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

area_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

area_exclusive_or(Var0,Var1) :- 
	object_call(Var0,exclusiveOr,[Var0],Var2).

area_intersects(Var0,Var1,Var2) :- 
	object_call(Var0,intersects,[Var0],Var2).

area_is_empty(Var0,Var1) :- 
	object_call(Var0,isEmpty,[],Var1).

area_intersects(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,intersects,[Var0,Var0,Var0,Var0],Var5).

area_get_path_iterator(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getPathIterator,[Var0,Var0],Var3).

area_create_transformed_area(Var0,Var1,Var2) :- 
	object_call(Var0,createTransformedArea,[Var0],Var2).

area_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

area_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

area_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

area_is_singular(Var0,Var1) :- 
	object_call(Var0,isSingular,[],Var1).

area_subtract(Var0,Var1) :- 
	object_call(Var0,subtract,[Var0],Var2).

area_get_path_iterator(Var0,Var1,Var2) :- 
	object_call(Var0,getPathIterator,[Var0],Var2).

area_reset(Var0) :- 
	object_call(Var0,reset,[],Var1).

area_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

area_is_rectangular(Var0,Var1) :- 
	object_call(Var0,isRectangular,[],Var1).

area_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

area_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

