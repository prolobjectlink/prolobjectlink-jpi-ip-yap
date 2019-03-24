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

memory_handler(Var0,Var1,Var2,Var3) :- 
	object_new('java.util.logging.MemoryHandler',[Var0,Var0,Var0],Var3).

memory_handler(Var0) :- 
	object_new('java.util.logging.MemoryHandler',[],Var0).

memory_handler_set_encoding(Var0,Var1) :- 
	object_call(Var0,setEncoding,[Var0],Var2).

memory_handler_flush(Var0) :- 
	object_call(Var0,flush,[],Var1).

memory_handler_close(Var0) :- 
	object_call(Var0,close,[],Var1).

memory_handler_set_error_manager(Var0,Var1) :- 
	object_call(Var0,setErrorManager,[Var0],Var2).

memory_handler_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

memory_handler_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

memory_handler_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

memory_handler_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

memory_handler_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

memory_handler_publish(Var0,Var1) :- 
	object_call(Var0,publish,[Var0],Var2).

memory_handler_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

memory_handler_set_formatter(Var0,Var1) :- 
	object_call(Var0,setFormatter,[Var0],Var2).

memory_handler_push(Var0) :- 
	object_call(Var0,push,[],Var1).

memory_handler_is_loggable(Var0,Var1,Var2) :- 
	object_call(Var0,isLoggable,[Var0],Var2).

memory_handler_get_level(Var0,Var1) :- 
	object_call(Var0,getLevel,[],Var1).

memory_handler_get_error_manager(Var0,Var1) :- 
	object_call(Var0,getErrorManager,[],Var1).

memory_handler_set_push_level(Var0,Var1) :- 
	object_call(Var0,setPushLevel,[Var0],Var2).

memory_handler_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

memory_handler_get_formatter(Var0,Var1) :- 
	object_call(Var0,getFormatter,[],Var1).

memory_handler_set_level(Var0,Var1) :- 
	object_call(Var0,setLevel,[Var0],Var2).

memory_handler_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

memory_handler_set_filter(Var0,Var1) :- 
	object_call(Var0,setFilter,[Var0],Var2).

memory_handler_get_encoding(Var0,Var1) :- 
	object_call(Var0,getEncoding,[],Var1).

memory_handler_get_push_level(Var0,Var1) :- 
	object_call(Var0,getPushLevel,[],Var1).

memory_handler_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

memory_handler_get_filter(Var0,Var1) :- 
	object_call(Var0,getFilter,[],Var1).

