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

atomic_stamped_reference(Var0,Var1,Var2) :- 
	object_new('java.util.concurrent.atomic.AtomicStampedReference',[Var0,Var0],Var2).

atomic_stamped_reference_set(Var0,Var1,Var2) :- 
	object_call(Var0,set,[Var0,Var0],Var3).

atomic_stamped_reference_attempt_stamp(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,attemptStamp,[Var0,Var0],Var3).

atomic_stamped_reference_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

atomic_stamped_reference_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

atomic_stamped_reference_get_reference(Var0,Var1) :- 
	object_call(Var0,getReference,[],Var1).

atomic_stamped_reference_compare_and_set(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,compareAndSet,[Var0,Var0,Var0,Var0],Var5).

atomic_stamped_reference_get_stamp(Var0,Var1) :- 
	object_call(Var0,getStamp,[],Var1).

atomic_stamped_reference_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

atomic_stamped_reference_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

atomic_stamped_reference_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

atomic_stamped_reference_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

atomic_stamped_reference_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

atomic_stamped_reference_weak_compare_and_set(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,weakCompareAndSet,[Var0,Var0,Var0,Var0],Var5).

atomic_stamped_reference_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

atomic_stamped_reference_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

atomic_stamped_reference_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

