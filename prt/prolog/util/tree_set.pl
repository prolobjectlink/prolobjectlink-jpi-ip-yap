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

tree_set(Var0,Var1) :- 
	object_new('java.util.TreeSet',[Var0],Var1).

tree_set(Var0,Var1) :- 
	object_new('java.util.TreeSet',[Var0],Var1).

tree_set(Var0,Var1) :- 
	object_new('java.util.TreeSet',[Var0],Var1).

tree_set(Var0) :- 
	object_new('java.util.TreeSet',[],Var0).

tree_set_parallel_stream(Var0,Var1) :- 
	object_call(Var0,parallelStream,[],Var1).

tree_set_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

tree_set_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

tree_set_higher(Var0,Var1,Var2) :- 
	object_call(Var0,higher,[Var0],Var2).

tree_set_first(Var0,Var1) :- 
	object_call(Var0,first,[],Var1).

tree_set_for_each(Var0,Var1) :- 
	object_call(Var0,forEach,[Var0],Var2).

tree_set_descending_set(Var0,Var1) :- 
	object_call(Var0,descendingSet,[],Var1).

tree_set_stream(Var0,Var1) :- 
	object_call(Var0,stream,[],Var1).

tree_set_add_all(Var0,Var1,Var2) :- 
	object_call(Var0,addAll,[Var0],Var2).

tree_set_last(Var0,Var1) :- 
	object_call(Var0,last,[],Var1).

tree_set_poll_first(Var0,Var1) :- 
	object_call(Var0,pollFirst,[],Var1).

tree_set_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

tree_set_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

tree_set_comparator(Var0,Var1) :- 
	object_call(Var0,comparator,[],Var1).

tree_set_remove_if(Var0,Var1,Var2) :- 
	object_call(Var0,removeIf,[Var0],Var2).

tree_set_lower(Var0,Var1,Var2) :- 
	object_call(Var0,lower,[Var0],Var2).

tree_set_ceiling(Var0,Var1,Var2) :- 
	object_call(Var0,ceiling,[Var0],Var2).

tree_set_to_array(Var0,Var1,Var2) :- 
	object_call(Var0,toArray,[Var0],Var2).

tree_set_sub_set(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,subSet,[Var0,Var0],Var3).

tree_set_to_array(Var0,Var1) :- 
	object_call(Var0,toArray,[],Var1).

tree_set_sub_set(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,subSet,[Var0,Var0,Var0,Var0],Var5).

tree_set_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

tree_set_remove(Var0,Var1,Var2) :- 
	object_call(Var0,remove,[Var0],Var2).

tree_set_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

tree_set_retain_all(Var0,Var1,Var2) :- 
	object_call(Var0,retainAll,[Var0],Var2).

tree_set_poll_last(Var0,Var1) :- 
	object_call(Var0,pollLast,[],Var1).

tree_set_contains_all(Var0,Var1,Var2) :- 
	object_call(Var0,containsAll,[Var0],Var2).

tree_set_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

tree_set_is_empty(Var0,Var1) :- 
	object_call(Var0,isEmpty,[],Var1).

tree_set_spliterator(Var0,Var1) :- 
	object_call(Var0,spliterator,[],Var1).

tree_set_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

tree_set_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

tree_set_remove_all(Var0,Var1,Var2) :- 
	object_call(Var0,removeAll,[Var0],Var2).

tree_set_head_set(Var0,Var1,Var2) :- 
	object_call(Var0,headSet,[Var0],Var2).

tree_set_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

tree_set_head_set(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,headSet,[Var0,Var0],Var3).

tree_set_clear(Var0) :- 
	object_call(Var0,clear,[],Var1).

tree_set_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

tree_set_tail_set(Var0,Var1,Var2) :- 
	object_call(Var0,tailSet,[Var0],Var2).

tree_set_iterator(Var0,Var1) :- 
	object_call(Var0,iterator,[],Var1).

tree_set_descending_iterator(Var0,Var1) :- 
	object_call(Var0,descendingIterator,[],Var1).

tree_set_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

tree_set_floor(Var0,Var1,Var2) :- 
	object_call(Var0,floor,[Var0],Var2).

tree_set_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

tree_set_tail_set(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,tailSet,[Var0,Var0],Var3).

