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

grid_bag_layout(Var0) :- 
	object_new('java.awt.GridBagLayout',[],Var0).

grid_bag_layout_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

grid_bag_layout_get_constraints(Var0,Var1,Var2) :- 
	object_call(Var0,getConstraints,[Var0],Var2).

grid_bag_layout_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

grid_bag_layout_invalidate_layout(Var0,Var1) :- 
	object_call(Var0,invalidateLayout,[Var0],Var2).

grid_bag_layout_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

grid_bag_layout_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

grid_bag_layout_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

grid_bag_layout_location(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,location,[Var0,Var0],Var3).

grid_bag_layout_layout_container(Var0,Var1) :- 
	object_call(Var0,layoutContainer,[Var0],Var2).

grid_bag_layout_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

grid_bag_layout_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

grid_bag_layout_set_constraints(Var0,Var1,Var2) :- 
	object_call(Var0,setConstraints,[Var0,Var0],Var3).

grid_bag_layout_maximum_layout_size(Var0,Var1,Var2) :- 
	object_call(Var0,maximumLayoutSize,[Var0],Var2).

grid_bag_layout_remove_layout_component(Var0,Var1) :- 
	object_call(Var0,removeLayoutComponent,[Var0],Var2).

grid_bag_layout_get_layout_alignment_x(Var0,Var1,Var2) :- 
	object_call(Var0,getLayoutAlignmentX,[Var0],Var2).

grid_bag_layout_get_layout_origin(Var0,Var1) :- 
	object_call(Var0,getLayoutOrigin,[],Var1).

grid_bag_layout_get_layout_dimensions(Var0,Var1) :- 
	object_call(Var0,getLayoutDimensions,[],Var1).

grid_bag_layout_add_layout_component(Var0,Var1,Var2) :- 
	object_call(Var0,addLayoutComponent,[Var0,Var0],Var3).

grid_bag_layout_add_layout_component(Var0,Var1,Var2) :- 
	object_call(Var0,addLayoutComponent,[Var0,Var0],Var3).

grid_bag_layout_get_layout_weights(Var0,Var1) :- 
	object_call(Var0,getLayoutWeights,[],Var1).

grid_bag_layout_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

grid_bag_layout_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

grid_bag_layout_preferred_layout_size(Var0,Var1,Var2) :- 
	object_call(Var0,preferredLayoutSize,[Var0],Var2).

grid_bag_layout_minimum_layout_size(Var0,Var1,Var2) :- 
	object_call(Var0,minimumLayoutSize,[Var0],Var2).

grid_bag_layout_get_layout_alignment_y(Var0,Var1,Var2) :- 
	object_call(Var0,getLayoutAlignmentY,[Var0],Var2).

