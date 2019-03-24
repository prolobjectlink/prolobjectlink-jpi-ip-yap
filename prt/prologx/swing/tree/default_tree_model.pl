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

default_tree_model(Var0,Var1) :- 
	object_new('javax.swing.tree.DefaultTreeModel',[Var0],Var1).

default_tree_model(Var0,Var1,Var2) :- 
	object_new('javax.swing.tree.DefaultTreeModel',[Var0,Var0],Var2).

default_tree_model_asks_allows_children(Var0,Var1) :- 
	object_call(Var0,asksAllowsChildren,[],Var1).

default_tree_model_remove_node_from_parent(Var0,Var1) :- 
	object_call(Var0,removeNodeFromParent,[Var0],Var2).

default_tree_model_add_tree_model_listener(Var0,Var1) :- 
	object_call(Var0,addTreeModelListener,[Var0],Var2).

default_tree_model_node_changed(Var0,Var1) :- 
	object_call(Var0,nodeChanged,[Var0],Var2).

default_tree_model_get_path_to_root(Var0,Var1,Var2) :- 
	object_call(Var0,getPathToRoot,[Var0],Var2).

default_tree_model_remove_tree_model_listener(Var0,Var1) :- 
	object_call(Var0,removeTreeModelListener,[Var0],Var2).

default_tree_model_is_leaf(Var0,Var1,Var2) :- 
	object_call(Var0,isLeaf,[Var0],Var2).

default_tree_model_set_asks_allows_children(Var0,Var1) :- 
	object_call(Var0,setAsksAllowsChildren,[Var0],Var2).

default_tree_model_nodes_were_inserted(Var0,Var1,Var2) :- 
	object_call(Var0,nodesWereInserted,[Var0,Var0],Var3).

default_tree_model_nodes_were_removed(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,nodesWereRemoved,[Var0,Var0,Var0],Var4).

default_tree_model_set_root(Var0,Var1) :- 
	object_call(Var0,setRoot,[Var0],Var2).

default_tree_model_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

default_tree_model_insert_node_into(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insertNodeInto,[Var0,Var0,Var0],Var4).

default_tree_model_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

default_tree_model_reload(Var0) :- 
	object_call(Var0,reload,[],Var1).

default_tree_model_reload(Var0,Var1) :- 
	object_call(Var0,reload,[Var0],Var2).

default_tree_model_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

default_tree_model_nodes_changed(Var0,Var1,Var2) :- 
	object_call(Var0,nodesChanged,[Var0,Var0],Var3).

default_tree_model_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

default_tree_model_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

default_tree_model_get_index_of_child(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getIndexOfChild,[Var0,Var0],Var3).

default_tree_model_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

default_tree_model_get_child_count(Var0,Var1,Var2) :- 
	object_call(Var0,getChildCount,[Var0],Var2).

default_tree_model_get_child(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getChild,[Var0,Var0],Var3).

default_tree_model_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

default_tree_model_get_tree_model_listeners(Var0,Var1) :- 
	object_call(Var0,getTreeModelListeners,[],Var1).

default_tree_model_node_structure_changed(Var0,Var1) :- 
	object_call(Var0,nodeStructureChanged,[Var0],Var2).

default_tree_model_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

default_tree_model_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

default_tree_model_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

default_tree_model_get_root(Var0,Var1) :- 
	object_call(Var0,getRoot,[],Var1).

default_tree_model_value_for_path_changed(Var0,Var1,Var2) :- 
	object_call(Var0,valueForPathChanged,[Var0,Var0],Var3).

