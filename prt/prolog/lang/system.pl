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

system_IN(Var0) :- 
	object_get('java.lang.System',in,Var0).

system_OUT(Var0) :- 
	object_get('java.lang.System',out,Var0).

system_ERR(Var0) :- 
	object_get('java.lang.System',err,Var0).

system_getenv(Var0,Var1) :- 
	object_call(Var0,getenv,[],Var1).

system_getenv(Var0,Var1,Var2) :- 
	object_call(Var0,getenv,[Var0],Var2).

system_run_finalizers_on_exit(Var0,Var1) :- 
	object_call(Var0,runFinalizersOnExit,[Var0],Var2).

system_set_out(Var0,Var1) :- 
	object_call(Var0,setOut,[Var0],Var2).

system_load_library(Var0,Var1) :- 
	object_call(Var0,loadLibrary,[Var0],Var2).

system_get_properties(Var0,Var1) :- 
	object_call(Var0,getProperties,[],Var1).

system_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

system_run_finalization(Var0) :- 
	object_call(Var0,runFinalization,[],Var1).

system_map_library_name(Var0,Var1,Var2) :- 
	object_call(Var0,mapLibraryName,[Var0],Var2).

system_arraycopy(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,arraycopy,[Var0,Var0,Var0,Var0,Var0],Var6).

system_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

system_set_security_manager(Var0,Var1) :- 
	object_call(Var0,setSecurityManager,[Var0],Var2).

system_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

system_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

system_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

system_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

system_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

system_exit(Var0,Var1) :- 
	object_call(Var0,exit,[Var0],Var2).

system_set_properties(Var0,Var1) :- 
	object_call(Var0,setProperties,[Var0],Var2).

system_load(Var0,Var1) :- 
	object_call(Var0,load,[Var0],Var2).

system_inherited_channel(Var0,Var1) :- 
	object_call(Var0,inheritedChannel,[],Var1).

system_set_property(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setProperty,[Var0,Var0],Var3).

system_set_err(Var0,Var1) :- 
	object_call(Var0,setErr,[Var0],Var2).

system_set_in(Var0,Var1) :- 
	object_call(Var0,setIn,[Var0],Var2).

system_current_time_millis(Var0,Var1) :- 
	object_call(Var0,currentTimeMillis,[],Var1).

system_get_property(Var0,Var1,Var2) :- 
	object_call(Var0,getProperty,[Var0],Var2).

system_get_security_manager(Var0,Var1) :- 
	object_call(Var0,getSecurityManager,[],Var1).

system_console(Var0,Var1) :- 
	object_call(Var0,console,[],Var1).

system_get_property(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getProperty,[Var0,Var0],Var3).

system_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

system_nano_time(Var0,Var1) :- 
	object_call(Var0,nanoTime,[],Var1).

system_gc(Var0) :- 
	object_call(Var0,gc,[],Var1).

system_identity_hash_code(Var0,Var1,Var2) :- 
	object_call(Var0,identityHashCode,[Var0],Var2).

system_clear_property(Var0,Var1,Var2) :- 
	object_call(Var0,clearProperty,[Var0],Var2).

system_line_separator(Var0,Var1) :- 
	object_call(Var0,lineSeparator,[],Var1).

system_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

