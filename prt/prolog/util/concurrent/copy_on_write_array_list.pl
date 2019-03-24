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

copy_on_write_array_list(Var0) :- 
	object_new('java.util.concurrent.CopyOnWriteArrayList',[],Var0).

copy_on_write_array_list(Var0,Var1) :- 
	object_new('java.util.concurrent.CopyOnWriteArrayList',[Var0],Var1).

copy_on_write_array_list(Var0,Var1) :- 
	object_new('java.util.concurrent.CopyOnWriteArrayList',[Var0],Var1).

copy_on_write_array_list_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

copy_on_write_array_list_retain_all(Var0,Var1,Var2) :- 
	object_call(Var0,retainAll,[Var0],Var2).

copy_on_write_array_list_for_each(Var0,Var1) :- 
	object_call(Var0,forEach,[Var0],Var2).

copy_on_write_array_list_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

copy_on_write_array_list_stream(Var0,Var1) :- 
	object_call(Var0,stream,[],Var1).

copy_on_write_array_list_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

copy_on_write_array_list_add_all_absent(Var0,Var1,Var2) :- 
	object_call(Var0,addAllAbsent,[Var0],Var2).

copy_on_write_array_list_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

copy_on_write_array_list_index_of(Var0,Var1,Var2) :- 
	object_call(Var0,indexOf,[Var0],Var2).

copy_on_write_array_list_remove_all(Var0,Var1,Var2) :- 
	object_call(Var0,removeAll,[Var0],Var2).

copy_on_write_array_list_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

copy_on_write_array_list_index_of(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,indexOf,[Var0,Var0],Var3).

copy_on_write_array_list_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

copy_on_write_array_list_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

copy_on_write_array_list_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

copy_on_write_array_list_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

copy_on_write_array_list_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

copy_on_write_array_list_sub_list(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,subList,[Var0,Var0],Var3).

copy_on_write_array_list_iterator(Var0,Var1) :- 
	object_call(Var0,iterator,[],Var1).

copy_on_write_array_list_clear(Var0) :- 
	object_call(Var0,clear,[],Var1).

copy_on_write_array_list_is_empty(Var0,Var1) :- 
	object_call(Var0,isEmpty,[],Var1).

copy_on_write_array_list_replace_all(Var0,Var1) :- 
	object_call(Var0,replaceAll,[Var0],Var2).

copy_on_write_array_list_to_array(Var0,Var1) :- 
	object_call(Var0,toArray,[],Var1).

copy_on_write_array_list_to_array(Var0,Var1,Var2) :- 
	object_call(Var0,toArray,[Var0],Var2).

copy_on_write_array_list_set(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,set,[Var0,Var0],Var3).

copy_on_write_array_list_last_index_of(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,lastIndexOf,[Var0,Var0],Var3).

copy_on_write_array_list_spliterator(Var0,Var1) :- 
	object_call(Var0,spliterator,[],Var1).

copy_on_write_array_list_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

copy_on_write_array_list_last_index_of(Var0,Var1,Var2) :- 
	object_call(Var0,lastIndexOf,[Var0],Var2).

copy_on_write_array_list_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

copy_on_write_array_list_list_iterator(Var0,Var1,Var2) :- 
	object_call(Var0,listIterator,[Var0],Var2).

copy_on_write_array_list_list_iterator(Var0,Var1) :- 
	object_call(Var0,listIterator,[],Var1).

copy_on_write_array_list_remove_if(Var0,Var1,Var2) :- 
	object_call(Var0,removeIf,[Var0],Var2).

copy_on_write_array_list_remove(Var0,Var1,Var2) :- 
	object_call(Var0,remove,[Var0],Var2).

copy_on_write_array_list_remove(Var0,Var1,Var2) :- 
	object_call(Var0,remove,[Var0],Var2).

copy_on_write_array_list_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

copy_on_write_array_list_add_if_absent(Var0,Var1,Var2) :- 
	object_call(Var0,addIfAbsent,[Var0],Var2).

copy_on_write_array_list_add_all(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addAll,[Var0,Var0],Var3).

copy_on_write_array_list_contains_all(Var0,Var1,Var2) :- 
	object_call(Var0,containsAll,[Var0],Var2).

copy_on_write_array_list_sort(Var0,Var1) :- 
	object_call(Var0,sort,[Var0],Var2).

copy_on_write_array_list_add_all(Var0,Var1,Var2) :- 
	object_call(Var0,addAll,[Var0],Var2).

copy_on_write_array_list_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

copy_on_write_array_list_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

copy_on_write_array_list_parallel_stream(Var0,Var1) :- 
	object_call(Var0,parallelStream,[],Var1).

