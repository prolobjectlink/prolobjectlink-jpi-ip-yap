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

executors_unconfigurable_scheduled_executor_service(Var0,Var1,Var2) :- 
	object_call(Var0,unconfigurableScheduledExecutorService,[Var0],Var2).

executors_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

executors_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

executors_unconfigurable_executor_service(Var0,Var1,Var2) :- 
	object_call(Var0,unconfigurableExecutorService,[Var0],Var2).

executors_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

executors_new_cached_thread_pool(Var0,Var1,Var2) :- 
	object_call(Var0,newCachedThreadPool,[Var0],Var2).

executors_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

executors_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

executors_new_cached_thread_pool(Var0,Var1) :- 
	object_call(Var0,newCachedThreadPool,[],Var1).

executors_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

executors_new_single_thread_scheduled_executor(Var0,Var1,Var2) :- 
	object_call(Var0,newSingleThreadScheduledExecutor,[Var0],Var2).

executors_new_single_thread_scheduled_executor(Var0,Var1) :- 
	object_call(Var0,newSingleThreadScheduledExecutor,[],Var1).

executors_privileged_callable(Var0,Var1,Var2) :- 
	object_call(Var0,privilegedCallable,[Var0],Var2).

executors_new_fixed_thread_pool(Var0,Var1,Var2) :- 
	object_call(Var0,newFixedThreadPool,[Var0],Var2).

executors_new_fixed_thread_pool(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,newFixedThreadPool,[Var0,Var0],Var3).

executors_new_scheduled_thread_pool(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,newScheduledThreadPool,[Var0,Var0],Var3).

executors_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

executors_default_thread_factory(Var0,Var1) :- 
	object_call(Var0,defaultThreadFactory,[],Var1).

executors_new_scheduled_thread_pool(Var0,Var1,Var2) :- 
	object_call(Var0,newScheduledThreadPool,[Var0],Var2).

executors_privileged_callable_using_current_class_loader(Var0,Var1,Var2) :- 
	object_call(Var0,privilegedCallableUsingCurrentClassLoader,[Var0],Var2).

executors_callable(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,callable,[Var0,Var0],Var3).

executors_callable(Var0,Var1,Var2) :- 
	object_call(Var0,callable,[Var0],Var2).

executors_callable(Var0,Var1,Var2) :- 
	object_call(Var0,callable,[Var0],Var2).

executors_callable(Var0,Var1,Var2) :- 
	object_call(Var0,callable,[Var0],Var2).

executors_new_single_thread_executor(Var0,Var1) :- 
	object_call(Var0,newSingleThreadExecutor,[],Var1).

executors_privileged_thread_factory(Var0,Var1) :- 
	object_call(Var0,privilegedThreadFactory,[],Var1).

executors_new_single_thread_executor(Var0,Var1,Var2) :- 
	object_call(Var0,newSingleThreadExecutor,[Var0],Var2).

executors_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

executors_new_work_stealing_pool(Var0,Var1,Var2) :- 
	object_call(Var0,newWorkStealingPool,[Var0],Var2).

executors_new_work_stealing_pool(Var0,Var1) :- 
	object_call(Var0,newWorkStealingPool,[],Var1).

executors_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

