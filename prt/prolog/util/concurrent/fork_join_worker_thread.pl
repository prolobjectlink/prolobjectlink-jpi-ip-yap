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

fork_join_worker_thread_MIN_PRIORITY(Var0) :- 
	object_get('java.util.concurrent.ForkJoinWorkerThread',min_priority,Var0).

fork_join_worker_thread_NORM_PRIORITY(Var0) :- 
	object_get('java.util.concurrent.ForkJoinWorkerThread',norm_priority,Var0).

fork_join_worker_thread_MAX_PRIORITY(Var0) :- 
	object_get('java.util.concurrent.ForkJoinWorkerThread',max_priority,Var0).

fork_join_worker_thread_set_context_class_loader(Var0,Var1) :- 
	object_call(Var0,setContextClassLoader,[Var0],Var2).

fork_join_worker_thread_stop(Var0) :- 
	object_call(Var0,stop,[],Var1).

fork_join_worker_thread_get_default_uncaught_exception_handler(Var0,Var1) :- 
	object_call(Var0,getDefaultUncaughtExceptionHandler,[],Var1).

fork_join_worker_thread_suspend(Var0) :- 
	object_call(Var0,suspend,[],Var1).

fork_join_worker_thread_set_daemon(Var0,Var1) :- 
	object_call(Var0,setDaemon,[Var0],Var2).

fork_join_worker_thread_count_stack_frames(Var0,Var1) :- 
	object_call(Var0,countStackFrames,[],Var1).

fork_join_worker_thread_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

fork_join_worker_thread_holds_lock(Var0,Var1,Var2) :- 
	object_call(Var0,holdsLock,[Var0],Var2).

fork_join_worker_thread_set_default_uncaught_exception_handler(Var0,Var1) :- 
	object_call(Var0,setDefaultUncaughtExceptionHandler,[Var0],Var2).

fork_join_worker_thread_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

fork_join_worker_thread_get_all_stack_traces(Var0,Var1) :- 
	object_call(Var0,getAllStackTraces,[],Var1).

fork_join_worker_thread_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

fork_join_worker_thread_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

fork_join_worker_thread_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

fork_join_worker_thread_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

fork_join_worker_thread_stop(Var0,Var1) :- 
	object_call(Var0,stop,[Var0],Var2).

fork_join_worker_thread_get_pool(Var0,Var1) :- 
	object_call(Var0,getPool,[],Var1).

fork_join_worker_thread_get_pool_index(Var0,Var1) :- 
	object_call(Var0,getPoolIndex,[],Var1).

fork_join_worker_thread_get_state(Var0,Var1) :- 
	object_call(Var0,getState,[],Var1).

fork_join_worker_thread_resume(Var0) :- 
	object_call(Var0,resume,[],Var1).

fork_join_worker_thread_active_count(Var0,Var1) :- 
	object_call(Var0,activeCount,[],Var1).

fork_join_worker_thread_get_stack_trace(Var0,Var1) :- 
	object_call(Var0,getStackTrace,[],Var1).

fork_join_worker_thread_is_interrupted(Var0,Var1) :- 
	object_call(Var0,isInterrupted,[],Var1).

fork_join_worker_thread_set_priority(Var0,Var1) :- 
	object_call(Var0,setPriority,[Var0],Var2).

fork_join_worker_thread_run(Var0) :- 
	object_call(Var0,run,[],Var1).

fork_join_worker_thread_get_thread_group(Var0,Var1) :- 
	object_call(Var0,getThreadGroup,[],Var1).

fork_join_worker_thread_get_uncaught_exception_handler(Var0,Var1) :- 
	object_call(Var0,getUncaughtExceptionHandler,[],Var1).

fork_join_worker_thread_yield(Var0) :- 
	object_call(Var0,yield,[],Var1).

fork_join_worker_thread_sleep(Var0,Var1) :- 
	object_call(Var0,sleep,[Var0],Var2).

fork_join_worker_thread_sleep(Var0,Var1,Var2) :- 
	object_call(Var0,sleep,[Var0,Var0],Var3).

fork_join_worker_thread_destroy(Var0) :- 
	object_call(Var0,destroy,[],Var1).

fork_join_worker_thread_set_name(Var0,Var1) :- 
	object_call(Var0,setName,[Var0],Var2).

fork_join_worker_thread_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

fork_join_worker_thread_get_context_class_loader(Var0,Var1) :- 
	object_call(Var0,getContextClassLoader,[],Var1).

fork_join_worker_thread_enumerate(Var0,Var1,Var2) :- 
	object_call(Var0,enumerate,[Var0],Var2).

fork_join_worker_thread_set_uncaught_exception_handler(Var0,Var1) :- 
	object_call(Var0,setUncaughtExceptionHandler,[Var0],Var2).

fork_join_worker_thread_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

fork_join_worker_thread_join(Var0,Var1) :- 
	object_call(Var0,join,[Var0],Var2).

fork_join_worker_thread_join(Var0,Var1,Var2) :- 
	object_call(Var0,join,[Var0,Var0],Var3).

fork_join_worker_thread_is_alive(Var0,Var1) :- 
	object_call(Var0,isAlive,[],Var1).

fork_join_worker_thread_get_id(Var0,Var1) :- 
	object_call(Var0,getId,[],Var1).

fork_join_worker_thread_get_priority(Var0,Var1) :- 
	object_call(Var0,getPriority,[],Var1).

fork_join_worker_thread_is_daemon(Var0,Var1) :- 
	object_call(Var0,isDaemon,[],Var1).

fork_join_worker_thread_join(Var0) :- 
	object_call(Var0,join,[],Var1).

fork_join_worker_thread_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

fork_join_worker_thread_current_thread(Var0,Var1) :- 
	object_call(Var0,currentThread,[],Var1).

fork_join_worker_thread_dump_stack(Var0) :- 
	object_call(Var0,dumpStack,[],Var1).

fork_join_worker_thread_start(Var0) :- 
	object_call(Var0,start,[],Var1).

fork_join_worker_thread_interrupt(Var0) :- 
	object_call(Var0,interrupt,[],Var1).

fork_join_worker_thread_interrupted(Var0,Var1) :- 
	object_call(Var0,interrupted,[],Var1).

fork_join_worker_thread_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

fork_join_worker_thread_check_access(Var0) :- 
	object_call(Var0,checkAccess,[],Var1).

