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

border_layout_NORTH(Var0) :- 
	object_get('java.awt.BorderLayout',north,Var0).

border_layout_SOUTH(Var0) :- 
	object_get('java.awt.BorderLayout',south,Var0).

border_layout_EAST(Var0) :- 
	object_get('java.awt.BorderLayout',east,Var0).

border_layout_WEST(Var0) :- 
	object_get('java.awt.BorderLayout',west,Var0).

border_layout_CENTER(Var0) :- 
	object_get('java.awt.BorderLayout',center,Var0).

border_layout_BEFORE_FIRST_LINE(Var0) :- 
	object_get('java.awt.BorderLayout',before_first_line,Var0).

border_layout_AFTER_LAST_LINE(Var0) :- 
	object_get('java.awt.BorderLayout',after_last_line,Var0).

border_layout_BEFORE_LINE_BEGINS(Var0) :- 
	object_get('java.awt.BorderLayout',before_line_begins,Var0).

border_layout_AFTER_LINE_ENDS(Var0) :- 
	object_get('java.awt.BorderLayout',after_line_ends,Var0).

border_layout_PAGE_START(Var0) :- 
	object_get('java.awt.BorderLayout',page_start,Var0).

border_layout_PAGE_END(Var0) :- 
	object_get('java.awt.BorderLayout',page_end,Var0).

border_layout_LINE_START(Var0) :- 
	object_get('java.awt.BorderLayout',line_start,Var0).

border_layout_LINE_END(Var0) :- 
	object_get('java.awt.BorderLayout',line_end,Var0).

border_layout(Var0,Var1,Var2) :- 
	object_new('java.awt.BorderLayout',[Var0,Var0],Var2).

border_layout(Var0) :- 
	object_new('java.awt.BorderLayout',[],Var0).

border_layout_remove_layout_component(Var0,Var1) :- 
	object_call(Var0,removeLayoutComponent,[Var0],Var2).

border_layout_add_layout_component(Var0,Var1,Var2) :- 
	object_call(Var0,addLayoutComponent,[Var0,Var0],Var3).

border_layout_add_layout_component(Var0,Var1,Var2) :- 
	object_call(Var0,addLayoutComponent,[Var0,Var0],Var3).

border_layout_preferred_layout_size(Var0,Var1,Var2) :- 
	object_call(Var0,preferredLayoutSize,[Var0],Var2).

border_layout_maximum_layout_size(Var0,Var1,Var2) :- 
	object_call(Var0,maximumLayoutSize,[Var0],Var2).

border_layout_set_vgap(Var0,Var1) :- 
	object_call(Var0,setVgap,[Var0],Var2).

border_layout_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

border_layout_invalidate_layout(Var0,Var1) :- 
	object_call(Var0,invalidateLayout,[Var0],Var2).

border_layout_get_hgap(Var0,Var1) :- 
	object_call(Var0,getHgap,[],Var1).

border_layout_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

border_layout_get_vgap(Var0,Var1) :- 
	object_call(Var0,getVgap,[],Var1).

border_layout_layout_container(Var0,Var1) :- 
	object_call(Var0,layoutContainer,[Var0],Var2).

border_layout_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

border_layout_get_layout_component(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getLayoutComponent,[Var0,Var0],Var3).

border_layout_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

border_layout_get_layout_component(Var0,Var1,Var2) :- 
	object_call(Var0,getLayoutComponent,[Var0],Var2).

border_layout_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

border_layout_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

border_layout_minimum_layout_size(Var0,Var1,Var2) :- 
	object_call(Var0,minimumLayoutSize,[Var0],Var2).

border_layout_get_layout_alignment_y(Var0,Var1,Var2) :- 
	object_call(Var0,getLayoutAlignmentY,[Var0],Var2).

border_layout_get_layout_alignment_x(Var0,Var1,Var2) :- 
	object_call(Var0,getLayoutAlignmentX,[Var0],Var2).

border_layout_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

border_layout_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

border_layout_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

border_layout_set_hgap(Var0,Var1) :- 
	object_call(Var0,setHgap,[Var0],Var2).

border_layout_get_constraints(Var0,Var1,Var2) :- 
	object_call(Var0,getConstraints,[Var0],Var2).

