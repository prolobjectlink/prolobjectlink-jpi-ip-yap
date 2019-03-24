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

log_stream_SILENT(Var0) :- 
	object_get('java.rmi.server.LogStream',silent,Var0).

log_stream_BRIEF(Var0) :- 
	object_get('java.rmi.server.LogStream',brief,Var0).

log_stream_VERBOSE(Var0) :- 
	object_get('java.rmi.server.LogStream',verbose,Var0).

log_stream_print(Var0,Var1) :- 
	object_call(Var0,print,[Var0],Var2).

log_stream_print(Var0,Var1) :- 
	object_call(Var0,print,[Var0],Var2).

log_stream_print(Var0,Var1) :- 
	object_call(Var0,print,[Var0],Var2).

log_stream_print(Var0,Var1) :- 
	object_call(Var0,print,[Var0],Var2).

log_stream_print(Var0,Var1) :- 
	object_call(Var0,print,[Var0],Var2).

log_stream_print(Var0,Var1) :- 
	object_call(Var0,print,[Var0],Var2).

log_stream_print(Var0,Var1) :- 
	object_call(Var0,print,[Var0],Var2).

log_stream_print(Var0,Var1) :- 
	object_call(Var0,print,[Var0],Var2).

log_stream_print(Var0,Var1) :- 
	object_call(Var0,print,[Var0],Var2).

log_stream_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

log_stream_set_default_stream(Var0,Var1) :- 
	object_call(Var0,setDefaultStream,[Var0],Var2).

log_stream_log(Var0,Var1,Var2) :- 
	object_call(Var0,log,[Var0],Var2).

log_stream_println(Var0) :- 
	object_call(Var0,println,[],Var1).

log_stream_println(Var0,Var1) :- 
	object_call(Var0,println,[Var0],Var2).

log_stream_println(Var0,Var1) :- 
	object_call(Var0,println,[Var0],Var2).

log_stream_println(Var0,Var1) :- 
	object_call(Var0,println,[Var0],Var2).

log_stream_println(Var0,Var1) :- 
	object_call(Var0,println,[Var0],Var2).

log_stream_println(Var0,Var1) :- 
	object_call(Var0,println,[Var0],Var2).

log_stream_println(Var0,Var1) :- 
	object_call(Var0,println,[Var0],Var2).

log_stream_println(Var0,Var1) :- 
	object_call(Var0,println,[Var0],Var2).

log_stream_println(Var0,Var1) :- 
	object_call(Var0,println,[Var0],Var2).

log_stream_println(Var0,Var1) :- 
	object_call(Var0,println,[Var0],Var2).

log_stream_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

log_stream_printf(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,printf,[Var0,Var0],Var3).

log_stream_printf(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,printf,[Var0,Var0,Var0],Var4).

log_stream_format(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,format,[Var0,Var0,Var0],Var4).

log_stream_format(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,format,[Var0,Var0],Var3).

log_stream_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

log_stream_set_output_stream(Var0,Var1) :- 
	object_call(Var0,setOutputStream,[Var0],Var2).

log_stream_get_output_stream(Var0,Var1) :- 
	object_call(Var0,getOutputStream,[],Var1).

log_stream_check_error(Var0,Var1) :- 
	object_call(Var0,checkError,[],Var1).

log_stream_flush(Var0) :- 
	object_call(Var0,flush,[],Var1).

log_stream_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

log_stream_get_default_stream(Var0,Var1) :- 
	object_call(Var0,getDefaultStream,[],Var1).

log_stream_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

log_stream_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

log_stream_write(Var0,Var1) :- 
	object_call(Var0,write,[Var0],Var2).

log_stream_write(Var0,Var1) :- 
	object_call(Var0,write,[Var0],Var2).

log_stream_close(Var0) :- 
	object_call(Var0,close,[],Var1).

log_stream_write(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,write,[Var0,Var0,Var0],Var4).

log_stream_append(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,append,[Var0,Var0,Var0],Var4).

log_stream_append(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,append,[Var0,Var0,Var0],Var4).

log_stream_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

log_stream_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

log_stream_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

log_stream_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

log_stream_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

log_stream_parse_level(Var0,Var1,Var2) :- 
	object_call(Var0,parseLevel,[Var0],Var2).

log_stream_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

log_stream_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

