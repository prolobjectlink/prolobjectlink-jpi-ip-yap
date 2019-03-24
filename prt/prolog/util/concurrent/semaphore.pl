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

semaphore(Var0,Var1) :- 
	object_new('java.util.concurrent.Semaphore',[Var0],Var1).

semaphore(Var0,Var1,Var2) :- 
	object_new('java.util.concurrent.Semaphore',[Var0,Var0],Var2).

semaphore_available_permits(Var0,Var1) :- 
	object_call(Var0,availablePermits,[],Var1).

semaphore_release(Var0,Var1) :- 
	object_call(Var0,release,[Var0],Var2).

semaphore_release(Var0) :- 
	object_call(Var0,release,[],Var1).

semaphore_acquire(Var0) :- 
	object_call(Var0,acquire,[],Var1).

semaphore_acquire(Var0,Var1) :- 
	object_call(Var0,acquire,[Var0],Var2).

semaphore_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

semaphore_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

semaphore_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

semaphore_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

semaphore_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

semaphore_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

semaphore_is_fair(Var0,Var1) :- 
	object_call(Var0,isFair,[],Var1).

semaphore_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

semaphore_has_queued_threads(Var0,Var1) :- 
	object_call(Var0,hasQueuedThreads,[],Var1).

semaphore_try_acquire(Var0,Var1,Var2) :- 
	object_call(Var0,tryAcquire,[Var0],Var2).

semaphore_try_acquire(Var0,Var1) :- 
	object_call(Var0,tryAcquire,[],Var1).

semaphore_acquire_uninterruptibly(Var0) :- 
	object_call(Var0,acquireUninterruptibly,[],Var1).

semaphore_drain_permits(Var0,Var1) :- 
	object_call(Var0,drainPermits,[],Var1).

semaphore_try_acquire(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,tryAcquire,[Var0,Var0,Var0],Var4).

semaphore_acquire_uninterruptibly(Var0,Var1) :- 
	object_call(Var0,acquireUninterruptibly,[Var0],Var2).

semaphore_get_queue_length(Var0,Var1) :- 
	object_call(Var0,getQueueLength,[],Var1).

semaphore_try_acquire(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,tryAcquire,[Var0,Var0],Var3).

semaphore_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

semaphore_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

