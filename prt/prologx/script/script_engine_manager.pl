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

script_engine_manager(Var0,Var1) :- 
	object_new('javax.script.ScriptEngineManager',[Var0],Var1).

script_engine_manager(Var0) :- 
	object_new('javax.script.ScriptEngineManager',[],Var0).

script_engine_manager_register_engine_name(Var0,Var1,Var2) :- 
	object_call(Var0,registerEngineName,[Var0,Var0],Var3).

script_engine_manager_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

script_engine_manager_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

script_engine_manager_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

script_engine_manager_get_engine_by_extension(Var0,Var1,Var2) :- 
	object_call(Var0,getEngineByExtension,[Var0],Var2).

script_engine_manager_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

script_engine_manager_register_engine_extension(Var0,Var1,Var2) :- 
	object_call(Var0,registerEngineExtension,[Var0,Var0],Var3).

script_engine_manager_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

script_engine_manager_put(Var0,Var1,Var2) :- 
	object_call(Var0,put,[Var0,Var0],Var3).

script_engine_manager_get_engine_factories(Var0,Var1) :- 
	object_call(Var0,getEngineFactories,[],Var1).

script_engine_manager_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

script_engine_manager_get_engine_by_mime_type(Var0,Var1,Var2) :- 
	object_call(Var0,getEngineByMimeType,[Var0],Var2).

script_engine_manager_register_engine_mime_type(Var0,Var1,Var2) :- 
	object_call(Var0,registerEngineMimeType,[Var0,Var0],Var3).

script_engine_manager_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

script_engine_manager_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

script_engine_manager_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

script_engine_manager_get_engine_by_name(Var0,Var1,Var2) :- 
	object_call(Var0,getEngineByName,[Var0],Var2).

script_engine_manager_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

script_engine_manager_set_bindings(Var0,Var1) :- 
	object_call(Var0,setBindings,[Var0],Var2).

script_engine_manager_get_bindings(Var0,Var1) :- 
	object_call(Var0,getBindings,[],Var1).

