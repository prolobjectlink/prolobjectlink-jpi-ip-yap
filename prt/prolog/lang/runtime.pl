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

runtime_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

runtime_load_library(Var0,Var1) :- 
	object_call(Var0,loadLibrary,[Var0],Var2).

runtime_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

runtime_exit(Var0,Var1) :- 
	object_call(Var0,exit,[Var0],Var2).

runtime_run_finalizers_on_exit(Var0,Var1) :- 
	object_call(Var0,runFinalizersOnExit,[Var0],Var2).

runtime_halt(Var0,Var1) :- 
	object_call(Var0,halt,[Var0],Var2).

runtime_available_processors(Var0,Var1) :- 
	object_call(Var0,availableProcessors,[],Var1).

runtime_get_runtime(Var0,Var1) :- 
	object_call(Var0,getRuntime,[],Var1).

runtime_free_memory(Var0,Var1) :- 
	object_call(Var0,freeMemory,[],Var1).

runtime_add_shutdown_hook(Var0,Var1) :- 
	object_call(Var0,addShutdownHook,[Var0],Var2).

runtime_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

runtime_run_finalization(Var0) :- 
	object_call(Var0,runFinalization,[],Var1).

runtime_remove_shutdown_hook(Var0,Var1,Var2) :- 
	object_call(Var0,removeShutdownHook,[Var0],Var2).

runtime_gc(Var0) :- 
	object_call(Var0,gc,[],Var1).

runtime_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

runtime_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

runtime_get_localized_output_stream(Var0,Var1,Var2) :- 
	object_call(Var0,getLocalizedOutputStream,[Var0],Var2).

runtime_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

runtime_trace_method_calls(Var0,Var1) :- 
	object_call(Var0,traceMethodCalls,[Var0],Var2).

runtime_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

runtime_trace_instructions(Var0,Var1) :- 
	object_call(Var0,traceInstructions,[Var0],Var2).

runtime_get_localized_input_stream(Var0,Var1,Var2) :- 
	object_call(Var0,getLocalizedInputStream,[Var0],Var2).

runtime_total_memory(Var0,Var1) :- 
	object_call(Var0,totalMemory,[],Var1).

runtime_exec(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,exec,[Var0,Var0],Var3).

runtime_exec(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,exec,[Var0,Var0],Var3).

runtime_exec(Var0,Var1,Var2) :- 
	object_call(Var0,exec,[Var0],Var2).

runtime_exec(Var0,Var1,Var2) :- 
	object_call(Var0,exec,[Var0],Var2).

runtime_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

runtime_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

runtime_load(Var0,Var1) :- 
	object_call(Var0,load,[Var0],Var2).

runtime_exec(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,exec,[Var0,Var0,Var0],Var4).

runtime_exec(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,exec,[Var0,Var0,Var0],Var4).

runtime_max_memory(Var0,Var1) :- 
	object_call(Var0,maxMemory,[],Var1).

