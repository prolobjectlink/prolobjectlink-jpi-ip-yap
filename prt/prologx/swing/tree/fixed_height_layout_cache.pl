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

fixed_height_layout_cache(Var0) :- 
	object_new('javax.swing.tree.FixedHeightLayoutCache',[],Var0).

fixed_height_layout_cache_tree_nodes_removed(Var0,Var1) :- 
	object_call(Var0,treeNodesRemoved,[Var0],Var2).

fixed_height_layout_cache_get_expanded_state(Var0,Var1,Var2) :- 
	object_call(Var0,getExpandedState,[Var0],Var2).

fixed_height_layout_cache_tree_nodes_changed(Var0,Var1) :- 
	object_call(Var0,treeNodesChanged,[Var0],Var2).

fixed_height_layout_cache_is_expanded(Var0,Var1,Var2) :- 
	object_call(Var0,isExpanded,[Var0],Var2).

fixed_height_layout_cache_invalidate_path_bounds(Var0,Var1) :- 
	object_call(Var0,invalidatePathBounds,[Var0],Var2).

fixed_height_layout_cache_set_row_height(Var0,Var1) :- 
	object_call(Var0,setRowHeight,[Var0],Var2).

fixed_height_layout_cache_set_selection_model(Var0,Var1) :- 
	object_call(Var0,setSelectionModel,[Var0],Var2).

fixed_height_layout_cache_get_path_for_row(Var0,Var1,Var2) :- 
	object_call(Var0,getPathForRow,[Var0],Var2).

fixed_height_layout_cache_get_path_closest_to(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getPathClosestTo,[Var0,Var0],Var3).

fixed_height_layout_cache_get_visible_paths_from(Var0,Var1,Var2) :- 
	object_call(Var0,getVisiblePathsFrom,[Var0],Var2).

fixed_height_layout_cache_set_model(Var0,Var1) :- 
	object_call(Var0,setModel,[Var0],Var2).

fixed_height_layout_cache_get_preferred_height(Var0,Var1) :- 
	object_call(Var0,getPreferredHeight,[],Var1).

fixed_height_layout_cache_get_rows_for_paths(Var0,Var1,Var2) :- 
	object_call(Var0,getRowsForPaths,[Var0],Var2).

fixed_height_layout_cache_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

fixed_height_layout_cache_tree_nodes_inserted(Var0,Var1) :- 
	object_call(Var0,treeNodesInserted,[Var0],Var2).

fixed_height_layout_cache_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

fixed_height_layout_cache_get_row_height(Var0,Var1) :- 
	object_call(Var0,getRowHeight,[],Var1).

fixed_height_layout_cache_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

fixed_height_layout_cache_get_model(Var0,Var1) :- 
	object_call(Var0,getModel,[],Var1).

fixed_height_layout_cache_get_row_for_path(Var0,Var1,Var2) :- 
	object_call(Var0,getRowForPath,[Var0],Var2).

fixed_height_layout_cache_tree_structure_changed(Var0,Var1) :- 
	object_call(Var0,treeStructureChanged,[Var0],Var2).

fixed_height_layout_cache_get_row_count(Var0,Var1) :- 
	object_call(Var0,getRowCount,[],Var1).

fixed_height_layout_cache_get_bounds(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getBounds,[Var0,Var0],Var3).

fixed_height_layout_cache_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

fixed_height_layout_cache_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

fixed_height_layout_cache_invalidate_sizes(Var0) :- 
	object_call(Var0,invalidateSizes,[],Var1).

fixed_height_layout_cache_get_node_dimensions(Var0,Var1) :- 
	object_call(Var0,getNodeDimensions,[],Var1).

fixed_height_layout_cache_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

fixed_height_layout_cache_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

fixed_height_layout_cache_set_node_dimensions(Var0,Var1) :- 
	object_call(Var0,setNodeDimensions,[Var0],Var2).

fixed_height_layout_cache_get_visible_child_count(Var0,Var1,Var2) :- 
	object_call(Var0,getVisibleChildCount,[Var0],Var2).

fixed_height_layout_cache_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

fixed_height_layout_cache_get_selection_model(Var0,Var1) :- 
	object_call(Var0,getSelectionModel,[],Var1).

fixed_height_layout_cache_is_root_visible(Var0,Var1) :- 
	object_call(Var0,isRootVisible,[],Var1).

fixed_height_layout_cache_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

fixed_height_layout_cache_set_root_visible(Var0,Var1) :- 
	object_call(Var0,setRootVisible,[Var0],Var2).

fixed_height_layout_cache_set_expanded_state(Var0,Var1,Var2) :- 
	object_call(Var0,setExpandedState,[Var0,Var0],Var3).

fixed_height_layout_cache_get_preferred_width(Var0,Var1,Var2) :- 
	object_call(Var0,getPreferredWidth,[Var0],Var2).

