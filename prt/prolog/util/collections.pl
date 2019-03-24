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

collections_EMPTY_SET(Var0) :- 
	object_get('java.util.Collections',empty_set,Var0).

collections_EMPTY_LIST(Var0) :- 
	object_get('java.util.Collections',empty_list,Var0).

collections_EMPTY_MAP(Var0) :- 
	object_get('java.util.Collections',empty_map,Var0).

collections_empty_list(Var0,Var1) :- 
	object_call(Var0,emptyList,[],Var1).

collections_replace_all(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,replaceAll,[Var0,Var0,Var0],Var4).

collections_checked_navigable_set(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,checkedNavigableSet,[Var0,Var0],Var3).

collections_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

collections_unmodifiable_set(Var0,Var1,Var2) :- 
	object_call(Var0,unmodifiableSet,[Var0],Var2).

collections_n_copies(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,nCopies,[Var0,Var0],Var3).

collections_singleton(Var0,Var1,Var2) :- 
	object_call(Var0,singleton,[Var0],Var2).

collections_empty_navigable_map(Var0,Var1) :- 
	object_call(Var0,emptyNavigableMap,[],Var1).

collections_reverse_order(Var0,Var1) :- 
	object_call(Var0,reverseOrder,[],Var1).

collections_reverse_order(Var0,Var1,Var2) :- 
	object_call(Var0,reverseOrder,[Var0],Var2).

collections_fill(Var0,Var1,Var2) :- 
	object_call(Var0,fill,[Var0,Var0],Var3).

collections_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

collections_empty_map(Var0,Var1) :- 
	object_call(Var0,emptyMap,[],Var1).

collections_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

collections_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

collections_synchronized_navigable_map(Var0,Var1,Var2) :- 
	object_call(Var0,synchronizedNavigableMap,[Var0],Var2).

collections_empty_iterator(Var0,Var1) :- 
	object_call(Var0,emptyIterator,[],Var1).

collections_synchronized_list(Var0,Var1,Var2) :- 
	object_call(Var0,synchronizedList,[Var0],Var2).

collections_enumeration(Var0,Var1,Var2) :- 
	object_call(Var0,enumeration,[Var0],Var2).

collections_unmodifiable_sorted_map(Var0,Var1,Var2) :- 
	object_call(Var0,unmodifiableSortedMap,[Var0],Var2).

collections_synchronized_collection(Var0,Var1,Var2) :- 
	object_call(Var0,synchronizedCollection,[Var0],Var2).

collections_checked_queue(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,checkedQueue,[Var0,Var0],Var3).

collections_unmodifiable_collection(Var0,Var1,Var2) :- 
	object_call(Var0,unmodifiableCollection,[Var0],Var2).

collections_checked_navigable_map(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,checkedNavigableMap,[Var0,Var0,Var0],Var4).

collections_empty_list_iterator(Var0,Var1) :- 
	object_call(Var0,emptyListIterator,[],Var1).

collections_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

collections_index_of_sub_list(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,indexOfSubList,[Var0,Var0],Var3).

collections_unmodifiable_map(Var0,Var1,Var2) :- 
	object_call(Var0,unmodifiableMap,[Var0],Var2).

collections_empty_set(Var0,Var1) :- 
	object_call(Var0,emptySet,[],Var1).

collections_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0],Var2).

collections_frequency(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,frequency,[Var0,Var0],Var3).

collections_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

collections_checked_sorted_set(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,checkedSortedSet,[Var0,Var0],Var3).

collections_copy(Var0,Var1,Var2) :- 
	object_call(Var0,copy,[Var0,Var0],Var3).

collections_disjoint(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,disjoint,[Var0,Var0],Var3).

collections_last_index_of_sub_list(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,lastIndexOfSubList,[Var0,Var0],Var3).

collections_max(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,max,[Var0,Var0],Var3).

collections_max(Var0,Var1,Var2) :- 
	object_call(Var0,max,[Var0],Var2).

collections_checked_list(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,checkedList,[Var0,Var0],Var3).

collections_synchronized_navigable_set(Var0,Var1,Var2) :- 
	object_call(Var0,synchronizedNavigableSet,[Var0],Var2).

collections_empty_navigable_set(Var0,Var1) :- 
	object_call(Var0,emptyNavigableSet,[],Var1).

collections_binary_search(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,binarySearch,[Var0,Var0],Var3).

collections_unmodifiable_sorted_set(Var0,Var1,Var2) :- 
	object_call(Var0,unmodifiableSortedSet,[Var0],Var2).

collections_swap(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,swap,[Var0,Var0,Var0],Var4).

collections_empty_sorted_set(Var0,Var1) :- 
	object_call(Var0,emptySortedSet,[],Var1).

collections_min(Var0,Var1,Var2) :- 
	object_call(Var0,min,[Var0],Var2).

collections_singleton_map(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,singletonMap,[Var0,Var0],Var3).

collections_min(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,min,[Var0,Var0],Var3).

collections_checked_set(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,checkedSet,[Var0,Var0],Var3).

collections_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

collections_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

collections_add_all(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addAll,[Var0,Var0],Var3).

collections_empty_enumeration(Var0,Var1) :- 
	object_call(Var0,emptyEnumeration,[],Var1).

collections_unmodifiable_list(Var0,Var1,Var2) :- 
	object_call(Var0,unmodifiableList,[Var0],Var2).

collections_singleton_list(Var0,Var1,Var2) :- 
	object_call(Var0,singletonList,[Var0],Var2).

collections_unmodifiable_navigable_map(Var0,Var1,Var2) :- 
	object_call(Var0,unmodifiableNavigableMap,[Var0],Var2).

collections_sort(Var0,Var1) :- 
	object_call(Var0,sort,[Var0],Var2).

collections_empty_sorted_map(Var0,Var1) :- 
	object_call(Var0,emptySortedMap,[],Var1).

collections_synchronized_set(Var0,Var1,Var2) :- 
	object_call(Var0,synchronizedSet,[Var0],Var2).

collections_sort(Var0,Var1,Var2) :- 
	object_call(Var0,sort,[Var0,Var0],Var3).

collections_reverse(Var0,Var1) :- 
	object_call(Var0,reverse,[Var0],Var2).

collections_checked_sorted_map(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,checkedSortedMap,[Var0,Var0,Var0],Var4).

collections_synchronized_sorted_map(Var0,Var1,Var2) :- 
	object_call(Var0,synchronizedSortedMap,[Var0],Var2).

collections_checked_collection(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,checkedCollection,[Var0,Var0],Var3).

collections_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

collections_shuffle(Var0,Var1,Var2) :- 
	object_call(Var0,shuffle,[Var0,Var0],Var3).

collections_synchronized_map(Var0,Var1,Var2) :- 
	object_call(Var0,synchronizedMap,[Var0],Var2).

collections_synchronized_sorted_set(Var0,Var1,Var2) :- 
	object_call(Var0,synchronizedSortedSet,[Var0],Var2).

collections_binary_search(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,binarySearch,[Var0,Var0,Var0],Var4).

collections_shuffle(Var0,Var1) :- 
	object_call(Var0,shuffle,[Var0],Var2).

collections_new_set_from_map(Var0,Var1,Var2) :- 
	object_call(Var0,newSetFromMap,[Var0],Var2).

collections_as_lifo_queue(Var0,Var1,Var2) :- 
	object_call(Var0,asLifoQueue,[Var0],Var2).

collections_unmodifiable_navigable_set(Var0,Var1,Var2) :- 
	object_call(Var0,unmodifiableNavigableSet,[Var0],Var2).

collections_checked_map(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,checkedMap,[Var0,Var0,Var0],Var4).

collections_rotate(Var0,Var1,Var2) :- 
	object_call(Var0,rotate,[Var0,Var0],Var3).

