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

spring_layout_NORTH(Var0) :- 
	object_get('javax.swing.SpringLayout',north,Var0).

spring_layout_SOUTH(Var0) :- 
	object_get('javax.swing.SpringLayout',south,Var0).

spring_layout_EAST(Var0) :- 
	object_get('javax.swing.SpringLayout',east,Var0).

spring_layout_WEST(Var0) :- 
	object_get('javax.swing.SpringLayout',west,Var0).

spring_layout_HORIZONTAL_CENTER(Var0) :- 
	object_get('javax.swing.SpringLayout',horizontal_center,Var0).

spring_layout_VERTICAL_CENTER(Var0) :- 
	object_get('javax.swing.SpringLayout',vertical_center,Var0).

spring_layout_BASELINE(Var0) :- 
	object_get('javax.swing.SpringLayout',baseline,Var0).

spring_layout_WIDTH(Var0) :- 
	object_get('javax.swing.SpringLayout',width,Var0).

spring_layout_HEIGHT(Var0) :- 
	object_get('javax.swing.SpringLayout',height,Var0).

spring_layout(Var0) :- 
	object_new('javax.swing.SpringLayout',[],Var0).

spring_layout_invalidate_layout(Var0,Var1) :- 
	object_call(Var0,invalidateLayout,[Var0],Var2).

spring_layout_remove_layout_component(Var0,Var1) :- 
	object_call(Var0,removeLayoutComponent,[Var0],Var2).

spring_layout_get_constraint(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getConstraint,[Var0,Var0],Var3).

spring_layout_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

spring_layout_minimum_layout_size(Var0,Var1,Var2) :- 
	object_call(Var0,minimumLayoutSize,[Var0],Var2).

spring_layout_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

spring_layout_maximum_layout_size(Var0,Var1,Var2) :- 
	object_call(Var0,maximumLayoutSize,[Var0],Var2).

spring_layout_put_constraint(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,putConstraint,[Var0,Var0,Var0,Var0,Var0],Var6).

spring_layout_put_constraint(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,putConstraint,[Var0,Var0,Var0,Var0,Var0],Var6).

spring_layout_get_layout_alignment_x(Var0,Var1,Var2) :- 
	object_call(Var0,getLayoutAlignmentX,[Var0],Var2).

spring_layout_layout_container(Var0,Var1) :- 
	object_call(Var0,layoutContainer,[Var0],Var2).

spring_layout_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

spring_layout_get_layout_alignment_y(Var0,Var1,Var2) :- 
	object_call(Var0,getLayoutAlignmentY,[Var0],Var2).

spring_layout_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

spring_layout_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

spring_layout_preferred_layout_size(Var0,Var1,Var2) :- 
	object_call(Var0,preferredLayoutSize,[Var0],Var2).

spring_layout_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

spring_layout_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

spring_layout_add_layout_component(Var0,Var1,Var2) :- 
	object_call(Var0,addLayoutComponent,[Var0,Var0],Var3).

spring_layout_add_layout_component(Var0,Var1,Var2) :- 
	object_call(Var0,addLayoutComponent,[Var0,Var0],Var3).

spring_layout_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

spring_layout_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

spring_layout_get_constraints(Var0,Var1,Var2) :- 
	object_call(Var0,getConstraints,[Var0],Var2).

