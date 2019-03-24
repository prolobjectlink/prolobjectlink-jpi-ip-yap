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

vector(Var0,Var1,Var2) :- 
	object_new('java.util.Vector',[Var0,Var0],Var2).

vector(Var0) :- 
	object_new('java.util.Vector',[],Var0).

vector(Var0,Var1) :- 
	object_new('java.util.Vector',[Var0],Var1).

vector(Var0,Var1) :- 
	object_new('java.util.Vector',[Var0],Var1).

vector_element_at(Var0,Var1,Var2) :- 
	object_call(Var0,elementAt,[Var0],Var2).

vector_set(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,set,[Var0,Var0],Var3).

vector_insert_element_at(Var0,Var1,Var2) :- 
	object_call(Var0,insertElementAt,[Var0,Var0],Var3).

vector_to_array(Var0,Var1) :- 
	object_call(Var0,toArray,[],Var1).

vector_to_array(Var0,Var1,Var2) :- 
	object_call(Var0,toArray,[Var0],Var2).

vector_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

vector_set_element_at(Var0,Var1,Var2) :- 
	object_call(Var0,setElementAt,[Var0,Var0],Var3).

vector_stream(Var0,Var1) :- 
	object_call(Var0,stream,[],Var1).

vector_trim_to_size(Var0) :- 
	object_call(Var0,trimToSize,[],Var1).

vector_replace_all(Var0,Var1) :- 
	object_call(Var0,replaceAll,[Var0],Var2).

vector_remove_element_at(Var0,Var1) :- 
	object_call(Var0,removeElementAt,[Var0],Var2).

vector_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

vector_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

vector_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

vector_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

vector_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

vector_remove(Var0,Var1,Var2) :- 
	object_call(Var0,remove,[Var0],Var2).

vector_remove(Var0,Var1,Var2) :- 
	object_call(Var0,remove,[Var0],Var2).

vector_remove_if(Var0,Var1,Var2) :- 
	object_call(Var0,removeIf,[Var0],Var2).

vector_add_all(Var0,Var1,Var2) :- 
	object_call(Var0,addAll,[Var0],Var2).

vector_add_all(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addAll,[Var0,Var0],Var3).

vector_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

vector_last_element(Var0,Var1) :- 
	object_call(Var0,lastElement,[],Var1).

vector_ensure_capacity(Var0,Var1) :- 
	object_call(Var0,ensureCapacity,[Var0],Var2).

vector_remove_all(Var0,Var1,Var2) :- 
	object_call(Var0,removeAll,[Var0],Var2).

vector_last_index_of(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,lastIndexOf,[Var0,Var0],Var3).

vector_set_size(Var0,Var1) :- 
	object_call(Var0,setSize,[Var0],Var2).

vector_last_index_of(Var0,Var1,Var2) :- 
	object_call(Var0,lastIndexOf,[Var0],Var2).

vector_remove_all_elements(Var0) :- 
	object_call(Var0,removeAllElements,[],Var1).

vector_contains_all(Var0,Var1,Var2) :- 
	object_call(Var0,containsAll,[Var0],Var2).

vector_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

vector_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

vector_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

vector_list_iterator(Var0,Var1,Var2) :- 
	object_call(Var0,listIterator,[Var0],Var2).

vector_list_iterator(Var0,Var1) :- 
	object_call(Var0,listIterator,[],Var1).

vector_index_of(Var0,Var1,Var2) :- 
	object_call(Var0,indexOf,[Var0],Var2).

vector_clear(Var0) :- 
	object_call(Var0,clear,[],Var1).

vector_copy_into(Var0,Var1) :- 
	object_call(Var0,copyInto,[Var0],Var2).

vector_index_of(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,indexOf,[Var0,Var0],Var3).

vector_first_element(Var0,Var1) :- 
	object_call(Var0,firstElement,[],Var1).

vector_elements(Var0,Var1) :- 
	object_call(Var0,elements,[],Var1).

vector_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

vector_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

vector_is_empty(Var0,Var1) :- 
	object_call(Var0,isEmpty,[],Var1).

vector_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

vector_for_each(Var0,Var1) :- 
	object_call(Var0,forEach,[Var0],Var2).

vector_sort(Var0,Var1) :- 
	object_call(Var0,sort,[Var0],Var2).

vector_iterator(Var0,Var1) :- 
	object_call(Var0,iterator,[],Var1).

vector_spliterator(Var0,Var1) :- 
	object_call(Var0,spliterator,[],Var1).

vector_retain_all(Var0,Var1,Var2) :- 
	object_call(Var0,retainAll,[Var0],Var2).

vector_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

vector_capacity(Var0,Var1) :- 
	object_call(Var0,capacity,[],Var1).

vector_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

vector_add_element(Var0,Var1) :- 
	object_call(Var0,addElement,[Var0],Var2).

vector_remove_element(Var0,Var1,Var2) :- 
	object_call(Var0,removeElement,[Var0],Var2).

vector_sub_list(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,subList,[Var0,Var0],Var3).

vector_parallel_stream(Var0,Var1) :- 
	object_call(Var0,parallelStream,[],Var1).

