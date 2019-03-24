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

default_mutable_tree_node_EMPTY_ENUMERATION(Var0) :- 
	object_get('javax.swing.tree.DefaultMutableTreeNode',empty_enumeration,Var0).

default_mutable_tree_node(Var0) :- 
	object_new('javax.swing.tree.DefaultMutableTreeNode',[],Var0).

default_mutable_tree_node(Var0,Var1,Var2) :- 
	object_new('javax.swing.tree.DefaultMutableTreeNode',[Var0,Var0],Var2).

default_mutable_tree_node(Var0,Var1) :- 
	object_new('javax.swing.tree.DefaultMutableTreeNode',[Var0],Var1).

default_mutable_tree_node_is_node_ancestor(Var0,Var1,Var2) :- 
	object_call(Var0,isNodeAncestor,[Var0],Var2).

default_mutable_tree_node_get_previous_node(Var0,Var1) :- 
	object_call(Var0,getPreviousNode,[],Var1).

default_mutable_tree_node_path_from_ancestor_enumeration(Var0,Var1,Var2) :- 
	object_call(Var0,pathFromAncestorEnumeration,[Var0],Var2).

default_mutable_tree_node_get_shared_ancestor(Var0,Var1,Var2) :- 
	object_call(Var0,getSharedAncestor,[Var0],Var2).

default_mutable_tree_node_postorder_enumeration(Var0,Var1) :- 
	object_call(Var0,postorderEnumeration,[],Var1).

default_mutable_tree_node_get_user_object(Var0,Var1) :- 
	object_call(Var0,getUserObject,[],Var1).

default_mutable_tree_node_remove_from_parent(Var0) :- 
	object_call(Var0,removeFromParent,[],Var1).

default_mutable_tree_node_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

default_mutable_tree_node_get_path(Var0,Var1) :- 
	object_call(Var0,getPath,[],Var1).

default_mutable_tree_node_get_last_leaf(Var0,Var1) :- 
	object_call(Var0,getLastLeaf,[],Var1).

default_mutable_tree_node_get_child_before(Var0,Var1,Var2) :- 
	object_call(Var0,getChildBefore,[Var0],Var2).

default_mutable_tree_node_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

default_mutable_tree_node_get_next_node(Var0,Var1) :- 
	object_call(Var0,getNextNode,[],Var1).

default_mutable_tree_node_set_allows_children(Var0,Var1) :- 
	object_call(Var0,setAllowsChildren,[Var0],Var2).

default_mutable_tree_node_get_allows_children(Var0,Var1) :- 
	object_call(Var0,getAllowsChildren,[],Var1).

default_mutable_tree_node_get_previous_sibling(Var0,Var1) :- 
	object_call(Var0,getPreviousSibling,[],Var1).

default_mutable_tree_node_breadth_first_enumeration(Var0,Var1) :- 
	object_call(Var0,breadthFirstEnumeration,[],Var1).

default_mutable_tree_node_is_node_descendant(Var0,Var1,Var2) :- 
	object_call(Var0,isNodeDescendant,[Var0],Var2).

default_mutable_tree_node_get_user_object_path(Var0,Var1) :- 
	object_call(Var0,getUserObjectPath,[],Var1).

default_mutable_tree_node_is_root(Var0,Var1) :- 
	object_call(Var0,isRoot,[],Var1).

default_mutable_tree_node_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

default_mutable_tree_node_get_leaf_count(Var0,Var1) :- 
	object_call(Var0,getLeafCount,[],Var1).

default_mutable_tree_node_set_parent(Var0,Var1) :- 
	object_call(Var0,setParent,[Var0],Var2).

default_mutable_tree_node_set_user_object(Var0,Var1) :- 
	object_call(Var0,setUserObject,[Var0],Var2).

default_mutable_tree_node_remove_all_children(Var0) :- 
	object_call(Var0,removeAllChildren,[],Var1).

default_mutable_tree_node_get_first_child(Var0,Var1) :- 
	object_call(Var0,getFirstChild,[],Var1).

default_mutable_tree_node_get_child_after(Var0,Var1,Var2) :- 
	object_call(Var0,getChildAfter,[Var0],Var2).

default_mutable_tree_node_get_depth(Var0,Var1) :- 
	object_call(Var0,getDepth,[],Var1).

default_mutable_tree_node_get_level(Var0,Var1) :- 
	object_call(Var0,getLevel,[],Var1).

default_mutable_tree_node_get_sibling_count(Var0,Var1) :- 
	object_call(Var0,getSiblingCount,[],Var1).

default_mutable_tree_node_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

default_mutable_tree_node_get_index(Var0,Var1,Var2) :- 
	object_call(Var0,getIndex,[Var0],Var2).

default_mutable_tree_node_get_previous_leaf(Var0,Var1) :- 
	object_call(Var0,getPreviousLeaf,[],Var1).

default_mutable_tree_node_get_root(Var0,Var1) :- 
	object_call(Var0,getRoot,[],Var1).

default_mutable_tree_node_is_leaf(Var0,Var1) :- 
	object_call(Var0,isLeaf,[],Var1).

default_mutable_tree_node_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

default_mutable_tree_node_get_next_leaf(Var0,Var1) :- 
	object_call(Var0,getNextLeaf,[],Var1).

default_mutable_tree_node_insert(Var0,Var1,Var2) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

default_mutable_tree_node_depth_first_enumeration(Var0,Var1) :- 
	object_call(Var0,depthFirstEnumeration,[],Var1).

default_mutable_tree_node_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

default_mutable_tree_node_preorder_enumeration(Var0,Var1) :- 
	object_call(Var0,preorderEnumeration,[],Var1).

default_mutable_tree_node_get_first_leaf(Var0,Var1) :- 
	object_call(Var0,getFirstLeaf,[],Var1).

default_mutable_tree_node_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

default_mutable_tree_node_is_node_related(Var0,Var1,Var2) :- 
	object_call(Var0,isNodeRelated,[Var0],Var2).

default_mutable_tree_node_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

default_mutable_tree_node_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

default_mutable_tree_node_get_last_child(Var0,Var1) :- 
	object_call(Var0,getLastChild,[],Var1).

default_mutable_tree_node_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

default_mutable_tree_node_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

default_mutable_tree_node_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

default_mutable_tree_node_get_next_sibling(Var0,Var1) :- 
	object_call(Var0,getNextSibling,[],Var1).

default_mutable_tree_node_get_child_at(Var0,Var1,Var2) :- 
	object_call(Var0,getChildAt,[Var0],Var2).

default_mutable_tree_node_is_node_sibling(Var0,Var1,Var2) :- 
	object_call(Var0,isNodeSibling,[Var0],Var2).

default_mutable_tree_node_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

default_mutable_tree_node_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

default_mutable_tree_node_children(Var0,Var1) :- 
	object_call(Var0,children,[],Var1).

default_mutable_tree_node_get_child_count(Var0,Var1) :- 
	object_call(Var0,getChildCount,[],Var1).

default_mutable_tree_node_is_node_child(Var0,Var1,Var2) :- 
	object_call(Var0,isNodeChild,[Var0],Var2).

