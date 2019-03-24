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

:-consult('../../../../../obj/prolobject.pl').

atomic_integer_array(Var0,Var1) :- 
	object_new('java.util.concurrent.atomic.AtomicIntegerArray',[Var0],Var1).

atomic_integer_array(Var0,Var1) :- 
	object_new('java.util.concurrent.atomic.AtomicIntegerArray',[Var0],Var1).

atomic_integer_array_length(Var0,Var1) :- 
	object_call(Var0,length,[],Var1).

atomic_integer_array_get_and_update(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getAndUpdate,[Var0,Var0],Var3).

atomic_integer_array_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

atomic_integer_array_decrement_and_get(Var0,Var1,Var2) :- 
	object_call(Var0,decrementAndGet,[Var0],Var2).

atomic_integer_array_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

atomic_integer_array_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

atomic_integer_array_compare_and_set(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,compareAndSet,[Var0,Var0,Var0],Var4).

atomic_integer_array_get_and_increment(Var0,Var1,Var2) :- 
	object_call(Var0,getAndIncrement,[Var0],Var2).

atomic_integer_array_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

atomic_integer_array_set(Var0,Var1,Var2) :- 
	object_call(Var0,set,[Var0,Var0],Var3).

atomic_integer_array_increment_and_get(Var0,Var1,Var2) :- 
	object_call(Var0,incrementAndGet,[Var0],Var2).

atomic_integer_array_get_and_decrement(Var0,Var1,Var2) :- 
	object_call(Var0,getAndDecrement,[Var0],Var2).

atomic_integer_array_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

atomic_integer_array_update_and_get(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,updateAndGet,[Var0,Var0],Var3).

atomic_integer_array_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

atomic_integer_array_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

atomic_integer_array_get_and_accumulate(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getAndAccumulate,[Var0,Var0,Var0],Var4).

atomic_integer_array_weak_compare_and_set(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,weakCompareAndSet,[Var0,Var0,Var0],Var4).

atomic_integer_array_add_and_get(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addAndGet,[Var0,Var0],Var3).

atomic_integer_array_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

atomic_integer_array_accumulate_and_get(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,accumulateAndGet,[Var0,Var0,Var0],Var4).

atomic_integer_array_lazy_set(Var0,Var1,Var2) :- 
	object_call(Var0,lazySet,[Var0,Var0],Var3).

atomic_integer_array_get_and_set(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getAndSet,[Var0,Var0],Var3).

atomic_integer_array_get_and_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getAndAdd,[Var0,Var0],Var3).

atomic_integer_array_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

atomic_integer_array_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

