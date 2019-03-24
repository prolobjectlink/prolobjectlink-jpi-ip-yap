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

:-consult('../../../obj/prolobject.pl').

thread_group(Var0,Var1) :- 
	object_new('java.lang.ThreadGroup',[Var0],Var1).

thread_group(Var0,Var1,Var2) :- 
	object_new('java.lang.ThreadGroup',[Var0,Var0],Var2).

thread_group_allow_thread_suspension(Var0,Var1,Var2) :- 
	object_call(Var0,allowThreadSuspension,[Var0],Var2).

thread_group_uncaught_exception(Var0,Var1,Var2) :- 
	object_call(Var0,uncaughtException,[Var0,Var0],Var3).

thread_group_active_count(Var0,Var1) :- 
	object_call(Var0,activeCount,[],Var1).

thread_group_set_daemon(Var0,Var1) :- 
	object_call(Var0,setDaemon,[Var0],Var2).

thread_group_get_max_priority(Var0,Var1) :- 
	object_call(Var0,getMaxPriority,[],Var1).

thread_group_resume(Var0) :- 
	object_call(Var0,resume,[],Var1).

thread_group_check_access(Var0) :- 
	object_call(Var0,checkAccess,[],Var1).

thread_group_is_destroyed(Var0,Var1) :- 
	object_call(Var0,isDestroyed,[],Var1).

thread_group_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

thread_group_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

thread_group_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

thread_group_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

thread_group_set_max_priority(Var0,Var1) :- 
	object_call(Var0,setMaxPriority,[Var0],Var2).

thread_group_is_daemon(Var0,Var1) :- 
	object_call(Var0,isDaemon,[],Var1).

thread_group_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

thread_group_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

thread_group_parent_of(Var0,Var1,Var2) :- 
	object_call(Var0,parentOf,[Var0],Var2).

thread_group_destroy(Var0) :- 
	object_call(Var0,destroy,[],Var1).

thread_group_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

thread_group_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

thread_group_list(Var0) :- 
	object_call(Var0,list,[],Var1).

thread_group_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

thread_group_suspend(Var0) :- 
	object_call(Var0,suspend,[],Var1).

thread_group_interrupt(Var0) :- 
	object_call(Var0,interrupt,[],Var1).

thread_group_enumerate(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,enumerate,[Var0,Var0],Var3).

thread_group_enumerate(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,enumerate,[Var0,Var0],Var3).

thread_group_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

thread_group_enumerate(Var0,Var1,Var2) :- 
	object_call(Var0,enumerate,[Var0],Var2).

thread_group_enumerate(Var0,Var1,Var2) :- 
	object_call(Var0,enumerate,[Var0],Var2).

thread_group_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

thread_group_active_group_count(Var0,Var1) :- 
	object_call(Var0,activeGroupCount,[],Var1).

thread_group_stop(Var0) :- 
	object_call(Var0,stop,[],Var1).

