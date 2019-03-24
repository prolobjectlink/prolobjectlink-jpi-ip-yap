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

scheduled_thread_pool_executor(Var0,Var1,Var2) :- 
	object_new('java.util.concurrent.ScheduledThreadPoolExecutor',[Var0,Var0],Var2).

scheduled_thread_pool_executor(Var0,Var1,Var2) :- 
	object_new('java.util.concurrent.ScheduledThreadPoolExecutor',[Var0,Var0],Var2).

scheduled_thread_pool_executor(Var0,Var1,Var2,Var3) :- 
	object_new('java.util.concurrent.ScheduledThreadPoolExecutor',[Var0,Var0,Var0],Var3).

scheduled_thread_pool_executor(Var0,Var1) :- 
	object_new('java.util.concurrent.ScheduledThreadPoolExecutor',[Var0],Var1).

scheduled_thread_pool_executor_allows_core_thread_time_out(Var0,Var1) :- 
	object_call(Var0,allowsCoreThreadTimeOut,[],Var1).

scheduled_thread_pool_executor_invoke_any(Var0,Var1,Var2) :- 
	object_call(Var0,invokeAny,[Var0],Var2).

scheduled_thread_pool_executor_invoke_any(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,invokeAny,[Var0,Var0,Var0],Var4).

scheduled_thread_pool_executor_get_pool_size(Var0,Var1) :- 
	object_call(Var0,getPoolSize,[],Var1).

scheduled_thread_pool_executor_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

scheduled_thread_pool_executor_prestart_all_core_threads(Var0,Var1) :- 
	object_call(Var0,prestartAllCoreThreads,[],Var1).

scheduled_thread_pool_executor_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

scheduled_thread_pool_executor_get_execute_existing_delayed_tasks_after_shutdown_policy(Var0,Var1) :- 
	object_call(Var0,getExecuteExistingDelayedTasksAfterShutdownPolicy,[],Var1).

scheduled_thread_pool_executor_schedule_at_fixed_rate(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,scheduleAtFixedRate,[Var0,Var0,Var0,Var0],Var5).

scheduled_thread_pool_executor_is_terminated(Var0,Var1) :- 
	object_call(Var0,isTerminated,[],Var1).

scheduled_thread_pool_executor_get_continue_existing_periodic_tasks_after_shutdown_policy(Var0,Var1) :- 
	object_call(Var0,getContinueExistingPeriodicTasksAfterShutdownPolicy,[],Var1).

scheduled_thread_pool_executor_shutdown(Var0) :- 
	object_call(Var0,shutdown,[],Var1).

scheduled_thread_pool_executor_set_rejected_execution_handler(Var0,Var1) :- 
	object_call(Var0,setRejectedExecutionHandler,[Var0],Var2).

scheduled_thread_pool_executor_set_maximum_pool_size(Var0,Var1) :- 
	object_call(Var0,setMaximumPoolSize,[Var0],Var2).

scheduled_thread_pool_executor_shutdown_now(Var0,Var1) :- 
	object_call(Var0,shutdownNow,[],Var1).

scheduled_thread_pool_executor_get_thread_factory(Var0,Var1) :- 
	object_call(Var0,getThreadFactory,[],Var1).

scheduled_thread_pool_executor_await_termination(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,awaitTermination,[Var0,Var0],Var3).

scheduled_thread_pool_executor_purge(Var0) :- 
	object_call(Var0,purge,[],Var1).

scheduled_thread_pool_executor_schedule(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,schedule,[Var0,Var0,Var0],Var4).

scheduled_thread_pool_executor_schedule(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,schedule,[Var0,Var0,Var0],Var4).

scheduled_thread_pool_executor_set_keep_alive_time(Var0,Var1,Var2) :- 
	object_call(Var0,setKeepAliveTime,[Var0,Var0],Var3).

scheduled_thread_pool_executor_get_largest_pool_size(Var0,Var1) :- 
	object_call(Var0,getLargestPoolSize,[],Var1).

scheduled_thread_pool_executor_get_task_count(Var0,Var1) :- 
	object_call(Var0,getTaskCount,[],Var1).

scheduled_thread_pool_executor_get_maximum_pool_size(Var0,Var1) :- 
	object_call(Var0,getMaximumPoolSize,[],Var1).

scheduled_thread_pool_executor_is_shutdown(Var0,Var1) :- 
	object_call(Var0,isShutdown,[],Var1).

scheduled_thread_pool_executor_set_thread_factory(Var0,Var1) :- 
	object_call(Var0,setThreadFactory,[Var0],Var2).

scheduled_thread_pool_executor_get_active_count(Var0,Var1) :- 
	object_call(Var0,getActiveCount,[],Var1).

scheduled_thread_pool_executor_get_remove_on_cancel_policy(Var0,Var1) :- 
	object_call(Var0,getRemoveOnCancelPolicy,[],Var1).

scheduled_thread_pool_executor_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

scheduled_thread_pool_executor_execute(Var0,Var1) :- 
	object_call(Var0,execute,[Var0],Var2).

scheduled_thread_pool_executor_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

scheduled_thread_pool_executor_set_execute_existing_delayed_tasks_after_shutdown_policy(Var0,Var1) :- 
	object_call(Var0,setExecuteExistingDelayedTasksAfterShutdownPolicy,[Var0],Var2).

scheduled_thread_pool_executor_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

scheduled_thread_pool_executor_prestart_core_thread(Var0,Var1) :- 
	object_call(Var0,prestartCoreThread,[],Var1).

scheduled_thread_pool_executor_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

scheduled_thread_pool_executor_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

scheduled_thread_pool_executor_get_keep_alive_time(Var0,Var1,Var2) :- 
	object_call(Var0,getKeepAliveTime,[Var0],Var2).

scheduled_thread_pool_executor_get_rejected_execution_handler(Var0,Var1) :- 
	object_call(Var0,getRejectedExecutionHandler,[],Var1).

scheduled_thread_pool_executor_set_continue_existing_periodic_tasks_after_shutdown_policy(Var0,Var1) :- 
	object_call(Var0,setContinueExistingPeriodicTasksAfterShutdownPolicy,[Var0],Var2).

scheduled_thread_pool_executor_remove(Var0,Var1,Var2) :- 
	object_call(Var0,remove,[Var0],Var2).

scheduled_thread_pool_executor_set_remove_on_cancel_policy(Var0,Var1) :- 
	object_call(Var0,setRemoveOnCancelPolicy,[Var0],Var2).

scheduled_thread_pool_executor_get_completed_task_count(Var0,Var1) :- 
	object_call(Var0,getCompletedTaskCount,[],Var1).

scheduled_thread_pool_executor_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

scheduled_thread_pool_executor_set_core_pool_size(Var0,Var1) :- 
	object_call(Var0,setCorePoolSize,[Var0],Var2).

scheduled_thread_pool_executor_submit(Var0,Var1,Var2) :- 
	object_call(Var0,submit,[Var0],Var2).

scheduled_thread_pool_executor_submit(Var0,Var1,Var2) :- 
	object_call(Var0,submit,[Var0],Var2).

scheduled_thread_pool_executor_submit(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,submit,[Var0,Var0],Var3).

scheduled_thread_pool_executor_get_core_pool_size(Var0,Var1) :- 
	object_call(Var0,getCorePoolSize,[],Var1).

scheduled_thread_pool_executor_invoke_all(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,invokeAll,[Var0,Var0,Var0],Var4).

scheduled_thread_pool_executor_invoke_all(Var0,Var1,Var2) :- 
	object_call(Var0,invokeAll,[Var0],Var2).

scheduled_thread_pool_executor_get_queue(Var0,Var1) :- 
	object_call(Var0,getQueue,[],Var1).

scheduled_thread_pool_executor_schedule_with_fixed_delay(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,scheduleWithFixedDelay,[Var0,Var0,Var0,Var0],Var5).

scheduled_thread_pool_executor_allow_core_thread_time_out(Var0,Var1) :- 
	object_call(Var0,allowCoreThreadTimeOut,[Var0],Var2).

scheduled_thread_pool_executor_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

scheduled_thread_pool_executor_is_terminating(Var0,Var1) :- 
	object_call(Var0,isTerminating,[],Var1).

