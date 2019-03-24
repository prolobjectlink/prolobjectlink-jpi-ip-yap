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

stamped_lock(Var0) :- 
	object_new('java.util.concurrent.locks.StampedLock',[],Var0).

stamped_lock_as_read_write_lock(Var0,Var1) :- 
	object_call(Var0,asReadWriteLock,[],Var1).

stamped_lock_read_lock_interruptibly(Var0,Var1) :- 
	object_call(Var0,readLockInterruptibly,[],Var1).

stamped_lock_unlock_read(Var0,Var1) :- 
	object_call(Var0,unlockRead,[Var0],Var2).

stamped_lock_unlock_write(Var0,Var1) :- 
	object_call(Var0,unlockWrite,[Var0],Var2).

stamped_lock_unlock(Var0,Var1) :- 
	object_call(Var0,unlock,[Var0],Var2).

stamped_lock_get_read_lock_count(Var0,Var1) :- 
	object_call(Var0,getReadLockCount,[],Var1).

stamped_lock_as_write_lock(Var0,Var1) :- 
	object_call(Var0,asWriteLock,[],Var1).

stamped_lock_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

stamped_lock_write_lock_interruptibly(Var0,Var1) :- 
	object_call(Var0,writeLockInterruptibly,[],Var1).

stamped_lock_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

stamped_lock_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

stamped_lock_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

stamped_lock_validate(Var0,Var1,Var2) :- 
	object_call(Var0,validate,[Var0],Var2).

stamped_lock_try_optimistic_read(Var0,Var1) :- 
	object_call(Var0,tryOptimisticRead,[],Var1).

stamped_lock_try_convert_to_read_lock(Var0,Var1,Var2) :- 
	object_call(Var0,tryConvertToReadLock,[Var0],Var2).

stamped_lock_as_read_lock(Var0,Var1) :- 
	object_call(Var0,asReadLock,[],Var1).

stamped_lock_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

stamped_lock_read_lock(Var0,Var1) :- 
	object_call(Var0,readLock,[],Var1).

stamped_lock_try_unlock_read(Var0,Var1) :- 
	object_call(Var0,tryUnlockRead,[],Var1).

stamped_lock_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

stamped_lock_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

stamped_lock_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

stamped_lock_try_convert_to_write_lock(Var0,Var1,Var2) :- 
	object_call(Var0,tryConvertToWriteLock,[Var0],Var2).

stamped_lock_try_unlock_write(Var0,Var1) :- 
	object_call(Var0,tryUnlockWrite,[],Var1).

stamped_lock_try_write_lock(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,tryWriteLock,[Var0,Var0],Var3).

stamped_lock_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

stamped_lock_try_read_lock(Var0,Var1) :- 
	object_call(Var0,tryReadLock,[],Var1).

stamped_lock_try_write_lock(Var0,Var1) :- 
	object_call(Var0,tryWriteLock,[],Var1).

stamped_lock_try_convert_to_optimistic_read(Var0,Var1,Var2) :- 
	object_call(Var0,tryConvertToOptimisticRead,[Var0],Var2).

stamped_lock_write_lock(Var0,Var1) :- 
	object_call(Var0,writeLock,[],Var1).

stamped_lock_is_write_locked(Var0,Var1) :- 
	object_call(Var0,isWriteLocked,[],Var1).

stamped_lock_is_read_locked(Var0,Var1) :- 
	object_call(Var0,isReadLocked,[],Var1).

stamped_lock_try_read_lock(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,tryReadLock,[Var0,Var0],Var3).

