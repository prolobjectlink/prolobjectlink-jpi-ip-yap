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

tree_path(Var0,Var1) :- 
	object_new('javax.swing.tree.TreePath',[Var0],Var1).

tree_path(Var0,Var1) :- 
	object_new('javax.swing.tree.TreePath',[Var0],Var1).

tree_path_get_path(Var0,Var1) :- 
	object_call(Var0,getPath,[],Var1).

tree_path_get_parent_path(Var0,Var1) :- 
	object_call(Var0,getParentPath,[],Var1).

tree_path_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

tree_path_get_path_component(Var0,Var1,Var2) :- 
	object_call(Var0,getPathComponent,[Var0],Var2).

tree_path_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

tree_path_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

tree_path_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

tree_path_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

tree_path_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

tree_path_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

tree_path_get_last_path_component(Var0,Var1) :- 
	object_call(Var0,getLastPathComponent,[],Var1).

tree_path_is_descendant(Var0,Var1,Var2) :- 
	object_call(Var0,isDescendant,[Var0],Var2).

tree_path_path_by_adding_child(Var0,Var1,Var2) :- 
	object_call(Var0,pathByAddingChild,[Var0],Var2).

tree_path_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

tree_path_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

tree_path_get_path_count(Var0,Var1) :- 
	object_call(Var0,getPathCount,[],Var1).

