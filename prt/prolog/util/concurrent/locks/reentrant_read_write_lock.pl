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

reentrant_read_write_lock(Var0,Var1) :- 
	object_new('java.util.concurrent.locks.ReentrantReadWriteLock',[Var0],Var1).

reentrant_read_write_lock(Var0) :- 
	object_new('java.util.concurrent.locks.ReentrantReadWriteLock',[],Var0).

reentrant_read_write_lock_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

reentrant_read_write_lock_read_lock(Var0,Var1) :- 
	object_call(Var0,readLock,[],Var1).

reentrant_read_write_lock_read_lock(Var0,Var1) :- 
	object_call(Var0,readLock,[],Var1).

reentrant_read_write_lock_is_write_locked(Var0,Var1) :- 
	object_call(Var0,isWriteLocked,[],Var1).

reentrant_read_write_lock_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

reentrant_read_write_lock_has_waiters(Var0,Var1,Var2) :- 
	object_call(Var0,hasWaiters,[Var0],Var2).

reentrant_read_write_lock_is_fair(Var0,Var1) :- 
	object_call(Var0,isFair,[],Var1).

reentrant_read_write_lock_write_lock(Var0,Var1) :- 
	object_call(Var0,writeLock,[],Var1).

reentrant_read_write_lock_write_lock(Var0,Var1) :- 
	object_call(Var0,writeLock,[],Var1).

reentrant_read_write_lock_get_read_hold_count(Var0,Var1) :- 
	object_call(Var0,getReadHoldCount,[],Var1).

reentrant_read_write_lock_get_wait_queue_length(Var0,Var1,Var2) :- 
	object_call(Var0,getWaitQueueLength,[Var0],Var2).

reentrant_read_write_lock_has_queued_thread(Var0,Var1,Var2) :- 
	object_call(Var0,hasQueuedThread,[Var0],Var2).

reentrant_read_write_lock_has_queued_threads(Var0,Var1) :- 
	object_call(Var0,hasQueuedThreads,[],Var1).

reentrant_read_write_lock_get_queue_length(Var0,Var1) :- 
	object_call(Var0,getQueueLength,[],Var1).

reentrant_read_write_lock_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

reentrant_read_write_lock_get_read_lock_count(Var0,Var1) :- 
	object_call(Var0,getReadLockCount,[],Var1).

reentrant_read_write_lock_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

reentrant_read_write_lock_is_write_locked_by_current_thread(Var0,Var1) :- 
	object_call(Var0,isWriteLockedByCurrentThread,[],Var1).

reentrant_read_write_lock_get_write_hold_count(Var0,Var1) :- 
	object_call(Var0,getWriteHoldCount,[],Var1).

reentrant_read_write_lock_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

reentrant_read_write_lock_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

reentrant_read_write_lock_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

reentrant_read_write_lock_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

reentrant_read_write_lock_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

