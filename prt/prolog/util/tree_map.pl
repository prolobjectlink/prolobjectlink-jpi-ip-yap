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

tree_map(Var0) :- 
	object_new('java.util.TreeMap',[],Var0).

tree_map(Var0,Var1) :- 
	object_new('java.util.TreeMap',[Var0],Var1).

tree_map(Var0,Var1) :- 
	object_new('java.util.TreeMap',[Var0],Var1).

tree_map(Var0,Var1) :- 
	object_new('java.util.TreeMap',[Var0],Var1).

tree_map_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

tree_map_lower_entry(Var0,Var1,Var2) :- 
	object_call(Var0,lowerEntry,[Var0],Var2).

tree_map_ceiling_key(Var0,Var1,Var2) :- 
	object_call(Var0,ceilingKey,[Var0],Var2).

tree_map_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

tree_map_contains_value(Var0,Var1,Var2) :- 
	object_call(Var0,containsValue,[Var0],Var2).

tree_map_for_each(Var0,Var1) :- 
	object_call(Var0,forEach,[Var0],Var2).

tree_map_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

tree_map_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

tree_map_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

tree_map_head_map(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,headMap,[Var0,Var0],Var3).

tree_map_entry_set(Var0,Var1) :- 
	object_call(Var0,entrySet,[],Var1).

tree_map_ceiling_entry(Var0,Var1,Var2) :- 
	object_call(Var0,ceilingEntry,[Var0],Var2).

tree_map_head_map(Var0,Var1,Var2) :- 
	object_call(Var0,headMap,[Var0],Var2).

tree_map_descending_map(Var0,Var1) :- 
	object_call(Var0,descendingMap,[],Var1).

tree_map_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

tree_map_contains_key(Var0,Var1,Var2) :- 
	object_call(Var0,containsKey,[Var0],Var2).

tree_map_get_or_default(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getOrDefault,[Var0,Var0],Var3).

tree_map_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

tree_map_comparator(Var0,Var1) :- 
	object_call(Var0,comparator,[],Var1).

tree_map_navigable_key_set(Var0,Var1) :- 
	object_call(Var0,navigableKeySet,[],Var1).

tree_map_key_set(Var0,Var1) :- 
	object_call(Var0,keySet,[],Var1).

tree_map_first_entry(Var0,Var1) :- 
	object_call(Var0,firstEntry,[],Var1).

tree_map_is_empty(Var0,Var1) :- 
	object_call(Var0,isEmpty,[],Var1).

tree_map_poll_last_entry(Var0,Var1) :- 
	object_call(Var0,pollLastEntry,[],Var1).

tree_map_compute(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,compute,[Var0,Var0],Var3).

tree_map_replace_all(Var0,Var1) :- 
	object_call(Var0,replaceAll,[Var0],Var2).

tree_map_remove(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,remove,[Var0,Var0],Var3).

tree_map_remove(Var0,Var1,Var2) :- 
	object_call(Var0,remove,[Var0],Var2).

tree_map_floor_key(Var0,Var1,Var2) :- 
	object_call(Var0,floorKey,[Var0],Var2).

tree_map_put(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,put,[Var0,Var0],Var3).

tree_map_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

tree_map_floor_entry(Var0,Var1,Var2) :- 
	object_call(Var0,floorEntry,[Var0],Var2).

tree_map_compute_if_absent(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,computeIfAbsent,[Var0,Var0],Var3).

tree_map_put_if_absent(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,putIfAbsent,[Var0,Var0],Var3).

tree_map_compute_if_present(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,computeIfPresent,[Var0,Var0],Var3).

tree_map_poll_first_entry(Var0,Var1) :- 
	object_call(Var0,pollFirstEntry,[],Var1).

tree_map_last_entry(Var0,Var1) :- 
	object_call(Var0,lastEntry,[],Var1).

tree_map_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

tree_map_first_key(Var0,Var1) :- 
	object_call(Var0,firstKey,[],Var1).

tree_map_sub_map(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,subMap,[Var0,Var0,Var0,Var0],Var5).

tree_map_clear(Var0) :- 
	object_call(Var0,clear,[],Var1).

tree_map_sub_map(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,subMap,[Var0,Var0],Var3).

tree_map_tail_map(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,tailMap,[Var0,Var0],Var3).

tree_map_tail_map(Var0,Var1,Var2) :- 
	object_call(Var0,tailMap,[Var0],Var2).

tree_map_merge(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,merge,[Var0,Var0,Var0],Var4).

tree_map_higher_entry(Var0,Var1,Var2) :- 
	object_call(Var0,higherEntry,[Var0],Var2).

tree_map_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

tree_map_higher_key(Var0,Var1,Var2) :- 
	object_call(Var0,higherKey,[Var0],Var2).

tree_map_descending_key_set(Var0,Var1) :- 
	object_call(Var0,descendingKeySet,[],Var1).

tree_map_values(Var0,Var1) :- 
	object_call(Var0,values,[],Var1).

tree_map_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

tree_map_put_all(Var0,Var1) :- 
	object_call(Var0,putAll,[Var0],Var2).

tree_map_lower_key(Var0,Var1,Var2) :- 
	object_call(Var0,lowerKey,[Var0],Var2).

tree_map_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

tree_map_replace(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,replace,[Var0,Var0,Var0],Var4).

tree_map_last_key(Var0,Var1) :- 
	object_call(Var0,lastKey,[],Var1).

tree_map_replace(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,replace,[Var0,Var0],Var3).

