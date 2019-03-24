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

util_write_remote_object(Var0,Var1,Var2) :- 
	object_call(Var0,writeRemoteObject,[Var0,Var0],Var3).

util_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

util_create_value_handler(Var0,Var1) :- 
	object_call(Var0,createValueHandler,[],Var1).

util_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

util_wrap_exception(Var0,Var1,Var2) :- 
	object_call(Var0,wrapException,[Var0],Var2).

util_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

util_load_class(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,loadClass,[Var0,Var0,Var0],Var4).

util_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

util_write_any(Var0,Var1,Var2) :- 
	object_call(Var0,writeAny,[Var0,Var0],Var3).

util_register_target(Var0,Var1,Var2) :- 
	object_call(Var0,registerTarget,[Var0,Var0],Var3).

util_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

util_map_system_exception(Var0,Var1,Var2) :- 
	object_call(Var0,mapSystemException,[Var0],Var2).

util_get_codebase(Var0,Var1,Var2) :- 
	object_call(Var0,getCodebase,[Var0],Var2).

util_write_abstract_object(Var0,Var1,Var2) :- 
	object_call(Var0,writeAbstractObject,[Var0,Var0],Var3).

util_copy_objects(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,copyObjects,[Var0,Var0],Var3).

util_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

util_read_any(Var0,Var1,Var2) :- 
	object_call(Var0,readAny,[Var0],Var2).

util_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

util_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

util_copy_object(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,copyObject,[Var0,Var0],Var3).

util_is_local(Var0,Var1,Var2) :- 
	object_call(Var0,isLocal,[Var0],Var2).

util_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

util_unexport_object(Var0,Var1) :- 
	object_call(Var0,unexportObject,[Var0],Var2).

util_get_tie(Var0,Var1,Var2) :- 
	object_call(Var0,getTie,[Var0],Var2).

