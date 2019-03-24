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

fork_join_pool_DEFAULTFORKJOINWORKERTHREADFACTORY(Var0) :- 
	object_get('java.util.concurrent.ForkJoinPool',defaultforkjoinworkerthreadfactory,Var0).

fork_join_pool(Var0) :- 
	object_new('java.util.concurrent.ForkJoinPool',[],Var0).

fork_join_pool(Var0,Var1) :- 
	object_new('java.util.concurrent.ForkJoinPool',[Var0],Var1).

fork_join_pool(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.util.concurrent.ForkJoinPool',[Var0,Var0,Var0,Var0],Var4).

fork_join_pool_has_queued_submissions(Var0,Var1) :- 
	object_call(Var0,hasQueuedSubmissions,[],Var1).

fork_join_pool_is_terminating(Var0,Var1) :- 
	object_call(Var0,isTerminating,[],Var1).

fork_join_pool_is_shutdown(Var0,Var1) :- 
	object_call(Var0,isShutdown,[],Var1).

fork_join_pool_get_common_pool_parallelism(Var0,Var1) :- 
	object_call(Var0,getCommonPoolParallelism,[],Var1).

fork_join_pool_shutdown(Var0) :- 
	object_call(Var0,shutdown,[],Var1).

fork_join_pool_get_pool_size(Var0,Var1) :- 
	object_call(Var0,getPoolSize,[],Var1).

fork_join_pool_get_active_thread_count(Var0,Var1) :- 
	object_call(Var0,getActiveThreadCount,[],Var1).

fork_join_pool_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

fork_join_pool_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

fork_join_pool_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

fork_join_pool_common_pool(Var0,Var1) :- 
	object_call(Var0,commonPool,[],Var1).

fork_join_pool_get_queued_task_count(Var0,Var1) :- 
	object_call(Var0,getQueuedTaskCount,[],Var1).

fork_join_pool_shutdown_now(Var0,Var1) :- 
	object_call(Var0,shutdownNow,[],Var1).

fork_join_pool_invoke_all(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,invokeAll,[Var0,Var0,Var0],Var4).

fork_join_pool_submit(Var0,Var1,Var2) :- 
	object_call(Var0,submit,[Var0],Var2).

fork_join_pool_submit(Var0,Var1,Var2) :- 
	object_call(Var0,submit,[Var0],Var2).

fork_join_pool_submit(Var0,Var1,Var2) :- 
	object_call(Var0,submit,[Var0],Var2).

fork_join_pool_submit(Var0,Var1,Var2) :- 
	object_call(Var0,submit,[Var0],Var2).

fork_join_pool_submit(Var0,Var1,Var2) :- 
	object_call(Var0,submit,[Var0],Var2).

fork_join_pool_submit(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,submit,[Var0,Var0],Var3).

fork_join_pool_submit(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,submit,[Var0,Var0],Var3).

fork_join_pool_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

fork_join_pool_invoke_all(Var0,Var1,Var2) :- 
	object_call(Var0,invokeAll,[Var0],Var2).

fork_join_pool_invoke(Var0,Var1,Var2) :- 
	object_call(Var0,invoke,[Var0],Var2).

fork_join_pool_await_quiescence(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,awaitQuiescence,[Var0,Var0],Var3).

fork_join_pool_get_steal_count(Var0,Var1) :- 
	object_call(Var0,getStealCount,[],Var1).

fork_join_pool_get_uncaught_exception_handler(Var0,Var1) :- 
	object_call(Var0,getUncaughtExceptionHandler,[],Var1).

fork_join_pool_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

fork_join_pool_get_queued_submission_count(Var0,Var1) :- 
	object_call(Var0,getQueuedSubmissionCount,[],Var1).

fork_join_pool_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

fork_join_pool_get_async_mode(Var0,Var1) :- 
	object_call(Var0,getAsyncMode,[],Var1).

fork_join_pool_get_running_thread_count(Var0,Var1) :- 
	object_call(Var0,getRunningThreadCount,[],Var1).

fork_join_pool_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

fork_join_pool_get_parallelism(Var0,Var1) :- 
	object_call(Var0,getParallelism,[],Var1).

fork_join_pool_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

fork_join_pool_invoke_any(Var0,Var1,Var2) :- 
	object_call(Var0,invokeAny,[Var0],Var2).

fork_join_pool_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

fork_join_pool_is_terminated(Var0,Var1) :- 
	object_call(Var0,isTerminated,[],Var1).

fork_join_pool_get_factory(Var0,Var1) :- 
	object_call(Var0,getFactory,[],Var1).

fork_join_pool_managed_block(Var0,Var1) :- 
	object_call(Var0,managedBlock,[Var0],Var2).

fork_join_pool_await_termination(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,awaitTermination,[Var0,Var0],Var3).

fork_join_pool_is_quiescent(Var0,Var1) :- 
	object_call(Var0,isQuiescent,[],Var1).

fork_join_pool_execute(Var0,Var1) :- 
	object_call(Var0,execute,[Var0],Var2).

fork_join_pool_execute(Var0,Var1) :- 
	object_call(Var0,execute,[Var0],Var2).

fork_join_pool_invoke_any(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,invokeAny,[Var0,Var0,Var0],Var4).

