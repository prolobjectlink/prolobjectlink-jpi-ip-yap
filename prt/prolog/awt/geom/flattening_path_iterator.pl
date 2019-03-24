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

flattening_path_iterator_WIND_EVEN_ODD(Var0) :- 
	object_get('java.awt.geom.FlatteningPathIterator',wind_even_odd,Var0).

flattening_path_iterator_WIND_NON_ZERO(Var0) :- 
	object_get('java.awt.geom.FlatteningPathIterator',wind_non_zero,Var0).

flattening_path_iterator_SEG_MOVETO(Var0) :- 
	object_get('java.awt.geom.FlatteningPathIterator',seg_moveto,Var0).

flattening_path_iterator_SEG_LINETO(Var0) :- 
	object_get('java.awt.geom.FlatteningPathIterator',seg_lineto,Var0).

flattening_path_iterator_SEG_QUADTO(Var0) :- 
	object_get('java.awt.geom.FlatteningPathIterator',seg_quadto,Var0).

flattening_path_iterator_SEG_CUBICTO(Var0) :- 
	object_get('java.awt.geom.FlatteningPathIterator',seg_cubicto,Var0).

flattening_path_iterator_SEG_CLOSE(Var0) :- 
	object_get('java.awt.geom.FlatteningPathIterator',seg_close,Var0).

flattening_path_iterator(Var0,Var1,Var2) :- 
	object_new('java.awt.geom.FlatteningPathIterator',[Var0,Var0],Var2).

flattening_path_iterator(Var0,Var1,Var2,Var3) :- 
	object_new('java.awt.geom.FlatteningPathIterator',[Var0,Var0,Var0],Var3).

flattening_path_iterator_is_done(Var0,Var1) :- 
	object_call(Var0,isDone,[],Var1).

flattening_path_iterator_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

flattening_path_iterator_current_segment(Var0,Var1,Var2) :- 
	object_call(Var0,currentSegment,[Var0],Var2).

flattening_path_iterator_current_segment(Var0,Var1,Var2) :- 
	object_call(Var0,currentSegment,[Var0],Var2).

flattening_path_iterator_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

flattening_path_iterator_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

flattening_path_iterator_next(Var0) :- 
	object_call(Var0,next,[],Var1).

flattening_path_iterator_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

flattening_path_iterator_get_recursion_limit(Var0,Var1) :- 
	object_call(Var0,getRecursionLimit,[],Var1).

flattening_path_iterator_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

flattening_path_iterator_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

flattening_path_iterator_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

flattening_path_iterator_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

flattening_path_iterator_get_flatness(Var0,Var1) :- 
	object_call(Var0,getFlatness,[],Var1).

flattening_path_iterator_get_winding_rule(Var0,Var1) :- 
	object_call(Var0,getWindingRule,[],Var1).

flattening_path_iterator_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

