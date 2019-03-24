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

reentrant_lock(Var0,Var1) :- 
	object_new('java.util.concurrent.locks.ReentrantLock',[Var0],Var1).

reentrant_lock(Var0) :- 
	object_new('java.util.concurrent.locks.ReentrantLock',[],Var0).

reentrant_lock_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

reentrant_lock_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

reentrant_lock_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

reentrant_lock_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

reentrant_lock_try_lock(Var0,Var1) :- 
	object_call(Var0,tryLock,[],Var1).

reentrant_lock_unlock(Var0) :- 
	object_call(Var0,unlock,[],Var1).

reentrant_lock_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

reentrant_lock_has_queued_thread(Var0,Var1,Var2) :- 
	object_call(Var0,hasQueuedThread,[Var0],Var2).

reentrant_lock_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

reentrant_lock_try_lock(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,tryLock,[Var0,Var0],Var3).

reentrant_lock_has_waiters(Var0,Var1,Var2) :- 
	object_call(Var0,hasWaiters,[Var0],Var2).

reentrant_lock_is_held_by_current_thread(Var0,Var1) :- 
	object_call(Var0,isHeldByCurrentThread,[],Var1).

reentrant_lock_is_locked(Var0,Var1) :- 
	object_call(Var0,isLocked,[],Var1).

reentrant_lock_get_queue_length(Var0,Var1) :- 
	object_call(Var0,getQueueLength,[],Var1).

reentrant_lock_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

reentrant_lock_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

reentrant_lock_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

reentrant_lock_get_wait_queue_length(Var0,Var1,Var2) :- 
	object_call(Var0,getWaitQueueLength,[Var0],Var2).

reentrant_lock_lock_interruptibly(Var0) :- 
	object_call(Var0,lockInterruptibly,[],Var1).

reentrant_lock_lock(Var0) :- 
	object_call(Var0,lock,[],Var1).

reentrant_lock_get_hold_count(Var0,Var1) :- 
	object_call(Var0,getHoldCount,[],Var1).

reentrant_lock_has_queued_threads(Var0,Var1) :- 
	object_call(Var0,hasQueuedThreads,[],Var1).

reentrant_lock_new_condition(Var0,Var1) :- 
	object_call(Var0,newCondition,[],Var1).

reentrant_lock_is_fair(Var0,Var1) :- 
	object_call(Var0,isFair,[],Var1).

