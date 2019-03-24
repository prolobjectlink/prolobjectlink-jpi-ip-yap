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

simple_script_context_ENGINE_SCOPE(Var0) :- 
	object_get('javax.script.SimpleScriptContext',engine_scope,Var0).

simple_script_context_GLOBAL_SCOPE(Var0) :- 
	object_get('javax.script.SimpleScriptContext',global_scope,Var0).

simple_script_context(Var0) :- 
	object_new('javax.script.SimpleScriptContext',[],Var0).

simple_script_context_remove_attribute(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,removeAttribute,[Var0,Var0],Var3).

simple_script_context_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

simple_script_context_set_bindings(Var0,Var1,Var2) :- 
	object_call(Var0,setBindings,[Var0,Var0],Var3).

simple_script_context_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

simple_script_context_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

simple_script_context_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

simple_script_context_get_writer(Var0,Var1) :- 
	object_call(Var0,getWriter,[],Var1).

simple_script_context_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

simple_script_context_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

simple_script_context_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

simple_script_context_get_attributes_scope(Var0,Var1,Var2) :- 
	object_call(Var0,getAttributesScope,[Var0],Var2).

simple_script_context_get_error_writer(Var0,Var1) :- 
	object_call(Var0,getErrorWriter,[],Var1).

simple_script_context_set_writer(Var0,Var1) :- 
	object_call(Var0,setWriter,[Var0],Var2).

simple_script_context_get_attribute(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getAttribute,[Var0,Var0],Var3).

simple_script_context_get_bindings(Var0,Var1,Var2) :- 
	object_call(Var0,getBindings,[Var0],Var2).

simple_script_context_get_attribute(Var0,Var1,Var2) :- 
	object_call(Var0,getAttribute,[Var0],Var2).

simple_script_context_set_attribute(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setAttribute,[Var0,Var0,Var0],Var4).

simple_script_context_get_scopes(Var0,Var1) :- 
	object_call(Var0,getScopes,[],Var1).

simple_script_context_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

simple_script_context_get_reader(Var0,Var1) :- 
	object_call(Var0,getReader,[],Var1).

simple_script_context_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

simple_script_context_set_error_writer(Var0,Var1) :- 
	object_call(Var0,setErrorWriter,[Var0],Var2).

simple_script_context_set_reader(Var0,Var1) :- 
	object_call(Var0,setReader,[Var0],Var2).

