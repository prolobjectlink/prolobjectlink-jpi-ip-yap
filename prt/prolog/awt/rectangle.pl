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

rectangle_OUT_LEFT(Var0) :- 
	object_get('java.awt.Rectangle',out_left,Var0).

rectangle_OUT_TOP(Var0) :- 
	object_get('java.awt.Rectangle',out_top,Var0).

rectangle_OUT_RIGHT(Var0) :- 
	object_get('java.awt.Rectangle',out_right,Var0).

rectangle_OUT_BOTTOM(Var0) :- 
	object_get('java.awt.Rectangle',out_bottom,Var0).

rectangle(Var0) :- 
	object_new('java.awt.Rectangle',[],Var0).

rectangle(Var0,Var1) :- 
	object_new('java.awt.Rectangle',[Var0],Var1).

rectangle(Var0,Var1) :- 
	object_new('java.awt.Rectangle',[Var0],Var1).

rectangle(Var0,Var1) :- 
	object_new('java.awt.Rectangle',[Var0],Var1).

rectangle(Var0,Var1,Var2) :- 
	object_new('java.awt.Rectangle',[Var0,Var0],Var2).

rectangle(Var0,Var1,Var2) :- 
	object_new('java.awt.Rectangle',[Var0,Var0],Var2).

rectangle(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.awt.Rectangle',[Var0,Var0,Var0,Var0],Var4).

rectangle_get_width(Var0,Var1) :- 
	object_call(Var0,getWidth,[],Var1).

rectangle_get_min_y(Var0,Var1) :- 
	object_call(Var0,getMinY,[],Var1).

rectangle_set_frame_from_diagonal(Var0,Var1,Var2) :- 
	object_call(Var0,setFrameFromDiagonal,[Var0,Var0],Var3).

rectangle_get_frame(Var0,Var1) :- 
	object_call(Var0,getFrame,[],Var1).

rectangle_move(Var0,Var1,Var2) :- 
	object_call(Var0,move,[Var0,Var0],Var3).

rectangle_get_size(Var0,Var1) :- 
	object_call(Var0,getSize,[],Var1).

rectangle_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

rectangle_set_bounds(Var0,Var1) :- 
	object_call(Var0,setBounds,[Var0],Var2).

rectangle_set_bounds(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setBounds,[Var0,Var0,Var0,Var0],Var5).

rectangle_set_size(Var0,Var1,Var2) :- 
	object_call(Var0,setSize,[Var0,Var0],Var3).

rectangle_set_size(Var0,Var1) :- 
	object_call(Var0,setSize,[Var0],Var2).

rectangle_intersects(Var0,Var1,Var2) :- 
	object_call(Var0,intersects,[Var0],Var2).

rectangle_intersects(Var0,Var1,Var2) :- 
	object_call(Var0,intersects,[Var0],Var2).

rectangle_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

rectangle_set_location(Var0,Var1,Var2) :- 
	object_call(Var0,setLocation,[Var0,Var0],Var3).

rectangle_set_location(Var0,Var1) :- 
	object_call(Var0,setLocation,[Var0],Var2).

rectangle_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

rectangle_intersects(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,intersects,[Var0,Var0,Var0,Var0],Var5).

rectangle_get_max_x(Var0,Var1) :- 
	object_call(Var0,getMaxX,[],Var1).

rectangle_intersection(Var0,Var1,Var2) :- 
	object_call(Var0,intersection,[Var0],Var2).

rectangle_set_frame_from_diagonal(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setFrameFromDiagonal,[Var0,Var0,Var0,Var0],Var5).

rectangle_translate(Var0,Var1,Var2) :- 
	object_call(Var0,translate,[Var0,Var0],Var3).

rectangle_set_frame_from_center(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setFrameFromCenter,[Var0,Var0,Var0,Var0],Var5).

rectangle_grow(Var0,Var1,Var2) :- 
	object_call(Var0,grow,[Var0,Var0],Var3).

rectangle_get_path_iterator(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getPathIterator,[Var0,Var0],Var3).

rectangle_get_path_iterator(Var0,Var1,Var2) :- 
	object_call(Var0,getPathIterator,[Var0],Var2).

rectangle_get_center_y(Var0,Var1) :- 
	object_call(Var0,getCenterY,[],Var1).

rectangle_resize(Var0,Var1,Var2) :- 
	object_call(Var0,resize,[Var0,Var0],Var3).

rectangle_create_union(Var0,Var1,Var2) :- 
	object_call(Var0,createUnion,[Var0],Var2).

rectangle_set_frame_from_center(Var0,Var1,Var2) :- 
	object_call(Var0,setFrameFromCenter,[Var0,Var0],Var3).

rectangle_get_x(Var0,Var1) :- 
	object_call(Var0,getX,[],Var1).

rectangle_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

rectangle_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

rectangle_get_min_x(Var0,Var1) :- 
	object_call(Var0,getMinX,[],Var1).

rectangle_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

rectangle_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

rectangle_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

rectangle_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

rectangle_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

rectangle_contains(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,contains,[Var0,Var0],Var3).

rectangle_contains(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,contains,[Var0,Var0],Var3).

rectangle_contains(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,contains,[Var0,Var0,Var0,Var0],Var5).

rectangle_contains(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,contains,[Var0,Var0,Var0,Var0],Var5).

rectangle_get_bounds(Var0,Var1) :- 
	object_call(Var0,getBounds,[],Var1).

rectangle_create_intersection(Var0,Var1,Var2) :- 
	object_call(Var0,createIntersection,[Var0],Var2).

rectangle_get_bounds2_d(Var0,Var1) :- 
	object_call(Var0,getBounds2D,[],Var1).

rectangle_inside(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,inside,[Var0,Var0],Var3).

rectangle_union(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,union,[Var0,Var0,Var0],Var4).

rectangle_get_max_y(Var0,Var1) :- 
	object_call(Var0,getMaxY,[],Var1).

rectangle_union(Var0,Var1,Var2) :- 
	object_call(Var0,union,[Var0],Var2).

rectangle_intersect(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,intersect,[Var0,Var0,Var0],Var4).

rectangle_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

rectangle_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

rectangle_outcode(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,outcode,[Var0,Var0],Var3).

rectangle_intersects_line(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,intersectsLine,[Var0,Var0,Var0,Var0],Var5).

rectangle_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

rectangle_outcode(Var0,Var1,Var2) :- 
	object_call(Var0,outcode,[Var0],Var2).

rectangle_intersects_line(Var0,Var1,Var2) :- 
	object_call(Var0,intersectsLine,[Var0],Var2).

rectangle_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

rectangle_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

rectangle_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

rectangle_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

rectangle_reshape(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,reshape,[Var0,Var0,Var0,Var0],Var5).

rectangle_set_frame(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setFrame,[Var0,Var0,Var0,Var0],Var5).

rectangle_set_frame(Var0,Var1) :- 
	object_call(Var0,setFrame,[Var0],Var2).

rectangle_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

rectangle_get_height(Var0,Var1) :- 
	object_call(Var0,getHeight,[],Var1).

rectangle_set_frame(Var0,Var1,Var2) :- 
	object_call(Var0,setFrame,[Var0,Var0],Var3).

rectangle_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

rectangle_get_center_x(Var0,Var1) :- 
	object_call(Var0,getCenterX,[],Var1).

rectangle_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

rectangle_get_location(Var0,Var1) :- 
	object_call(Var0,getLocation,[],Var1).

rectangle_set_rect(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setRect,[Var0,Var0,Var0,Var0],Var5).

rectangle_is_empty(Var0,Var1) :- 
	object_call(Var0,isEmpty,[],Var1).

rectangle_get_y(Var0,Var1) :- 
	object_call(Var0,getY,[],Var1).

rectangle_set_rect(Var0,Var1) :- 
	object_call(Var0,setRect,[Var0],Var2).

