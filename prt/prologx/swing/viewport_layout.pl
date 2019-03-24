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

viewport_layout(Var0) :- 
	object_new('javax.swing.ViewportLayout',[],Var0).

viewport_layout_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

viewport_layout_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

viewport_layout_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

viewport_layout_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

viewport_layout_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

viewport_layout_layout_container(Var0,Var1) :- 
	object_call(Var0,layoutContainer,[Var0],Var2).

viewport_layout_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

viewport_layout_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

viewport_layout_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

viewport_layout_preferred_layout_size(Var0,Var1,Var2) :- 
	object_call(Var0,preferredLayoutSize,[Var0],Var2).

viewport_layout_remove_layout_component(Var0,Var1) :- 
	object_call(Var0,removeLayoutComponent,[Var0],Var2).

viewport_layout_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

viewport_layout_minimum_layout_size(Var0,Var1,Var2) :- 
	object_call(Var0,minimumLayoutSize,[Var0],Var2).

viewport_layout_add_layout_component(Var0,Var1,Var2) :- 
	object_call(Var0,addLayoutComponent,[Var0,Var0],Var3).

