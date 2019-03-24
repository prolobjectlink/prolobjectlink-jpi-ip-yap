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

linked_blocking_deque(Var0) :- 
	object_new('java.util.concurrent.LinkedBlockingDeque',[],Var0).

linked_blocking_deque(Var0,Var1) :- 
	object_new('java.util.concurrent.LinkedBlockingDeque',[Var0],Var1).

linked_blocking_deque(Var0,Var1) :- 
	object_new('java.util.concurrent.LinkedBlockingDeque',[Var0],Var1).

linked_blocking_deque_drain_to(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,drainTo,[Var0,Var0],Var3).

linked_blocking_deque_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

linked_blocking_deque_contains_all(Var0,Var1,Var2) :- 
	object_call(Var0,containsAll,[Var0],Var2).

linked_blocking_deque_drain_to(Var0,Var1,Var2) :- 
	object_call(Var0,drainTo,[Var0],Var2).

linked_blocking_deque_take(Var0,Var1) :- 
	object_call(Var0,take,[],Var1).

linked_blocking_deque_to_array(Var0,Var1,Var2) :- 
	object_call(Var0,toArray,[Var0],Var2).

linked_blocking_deque_to_array(Var0,Var1) :- 
	object_call(Var0,toArray,[],Var1).

linked_blocking_deque_push(Var0,Var1) :- 
	object_call(Var0,push,[Var0],Var2).

linked_blocking_deque_put(Var0,Var1) :- 
	object_call(Var0,put,[Var0],Var2).

linked_blocking_deque_peek_first(Var0,Var1) :- 
	object_call(Var0,peekFirst,[],Var1).

linked_blocking_deque_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

linked_blocking_deque_add_last(Var0,Var1) :- 
	object_call(Var0,addLast,[Var0],Var2).

linked_blocking_deque_retain_all(Var0,Var1,Var2) :- 
	object_call(Var0,retainAll,[Var0],Var2).

linked_blocking_deque_remove_if(Var0,Var1,Var2) :- 
	object_call(Var0,removeIf,[Var0],Var2).

linked_blocking_deque_offer(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,offer,[Var0,Var0,Var0],Var4).

linked_blocking_deque_put_last(Var0,Var1) :- 
	object_call(Var0,putLast,[Var0],Var2).

linked_blocking_deque_take_last(Var0,Var1) :- 
	object_call(Var0,takeLast,[],Var1).

linked_blocking_deque_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

linked_blocking_deque_stream(Var0,Var1) :- 
	object_call(Var0,stream,[],Var1).

linked_blocking_deque_offer_first(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,offerFirst,[Var0,Var0,Var0],Var4).

linked_blocking_deque_offer(Var0,Var1,Var2) :- 
	object_call(Var0,offer,[Var0],Var2).

linked_blocking_deque_offer_first(Var0,Var1,Var2) :- 
	object_call(Var0,offerFirst,[Var0],Var2).

linked_blocking_deque_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

linked_blocking_deque_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

linked_blocking_deque_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

linked_blocking_deque_remaining_capacity(Var0,Var1) :- 
	object_call(Var0,remainingCapacity,[],Var1).

linked_blocking_deque_peek_last(Var0,Var1) :- 
	object_call(Var0,peekLast,[],Var1).

linked_blocking_deque_add_all(Var0,Var1,Var2) :- 
	object_call(Var0,addAll,[Var0],Var2).

linked_blocking_deque_parallel_stream(Var0,Var1) :- 
	object_call(Var0,parallelStream,[],Var1).

linked_blocking_deque_peek(Var0,Var1) :- 
	object_call(Var0,peek,[],Var1).

linked_blocking_deque_remove_all(Var0,Var1,Var2) :- 
	object_call(Var0,removeAll,[Var0],Var2).

linked_blocking_deque_poll(Var0,Var1) :- 
	object_call(Var0,poll,[],Var1).

linked_blocking_deque_poll(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,poll,[Var0,Var0],Var3).

linked_blocking_deque_remove(Var0,Var1) :- 
	object_call(Var0,remove,[],Var1).

linked_blocking_deque_remove(Var0,Var1,Var2) :- 
	object_call(Var0,remove,[Var0],Var2).

linked_blocking_deque_poll_first(Var0,Var1) :- 
	object_call(Var0,pollFirst,[],Var1).

linked_blocking_deque_is_empty(Var0,Var1) :- 
	object_call(Var0,isEmpty,[],Var1).

linked_blocking_deque_poll_first(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,pollFirst,[Var0,Var0],Var3).

linked_blocking_deque_put_first(Var0,Var1) :- 
	object_call(Var0,putFirst,[Var0],Var2).

linked_blocking_deque_iterator(Var0,Var1) :- 
	object_call(Var0,iterator,[],Var1).

linked_blocking_deque_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

linked_blocking_deque_pop(Var0,Var1) :- 
	object_call(Var0,pop,[],Var1).

linked_blocking_deque_get_last(Var0,Var1) :- 
	object_call(Var0,getLast,[],Var1).

linked_blocking_deque_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

linked_blocking_deque_offer_last(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,offerLast,[Var0,Var0,Var0],Var4).

linked_blocking_deque_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

linked_blocking_deque_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

linked_blocking_deque_get_first(Var0,Var1) :- 
	object_call(Var0,getFirst,[],Var1).

linked_blocking_deque_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

linked_blocking_deque_remove_first(Var0,Var1) :- 
	object_call(Var0,removeFirst,[],Var1).

linked_blocking_deque_for_each(Var0,Var1) :- 
	object_call(Var0,forEach,[Var0],Var2).

linked_blocking_deque_poll_last(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,pollLast,[Var0,Var0],Var3).

linked_blocking_deque_descending_iterator(Var0,Var1) :- 
	object_call(Var0,descendingIterator,[],Var1).

linked_blocking_deque_offer_last(Var0,Var1,Var2) :- 
	object_call(Var0,offerLast,[Var0],Var2).

linked_blocking_deque_poll_last(Var0,Var1) :- 
	object_call(Var0,pollLast,[],Var1).

linked_blocking_deque_remove_last(Var0,Var1) :- 
	object_call(Var0,removeLast,[],Var1).

linked_blocking_deque_clear(Var0) :- 
	object_call(Var0,clear,[],Var1).

linked_blocking_deque_take_first(Var0,Var1) :- 
	object_call(Var0,takeFirst,[],Var1).

linked_blocking_deque_remove_last_occurrence(Var0,Var1,Var2) :- 
	object_call(Var0,removeLastOccurrence,[Var0],Var2).

linked_blocking_deque_element(Var0,Var1) :- 
	object_call(Var0,element,[],Var1).

linked_blocking_deque_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

linked_blocking_deque_spliterator(Var0,Var1) :- 
	object_call(Var0,spliterator,[],Var1).

linked_blocking_deque_add_first(Var0,Var1) :- 
	object_call(Var0,addFirst,[Var0],Var2).

linked_blocking_deque_remove_first_occurrence(Var0,Var1,Var2) :- 
	object_call(Var0,removeFirstOccurrence,[Var0],Var2).

