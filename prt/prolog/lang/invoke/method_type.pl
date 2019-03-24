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

method_type_parameter_type(Var0,Var1,Var2) :- 
	object_call(Var0,parameterType,[Var0],Var2).

method_type_append_parameter_types(Var0,Var1,Var2) :- 
	object_call(Var0,appendParameterTypes,[Var0],Var2).

method_type_append_parameter_types(Var0,Var1,Var2) :- 
	object_call(Var0,appendParameterTypes,[Var0],Var2).

method_type_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

method_type_wrap(Var0,Var1) :- 
	object_call(Var0,wrap,[],Var1).

method_type_to_method_descriptor_string(Var0,Var1) :- 
	object_call(Var0,toMethodDescriptorString,[],Var1).

method_type_parameter_count(Var0,Var1) :- 
	object_call(Var0,parameterCount,[],Var1).

method_type_has_wrappers(Var0,Var1) :- 
	object_call(Var0,hasWrappers,[],Var1).

method_type_insert_parameter_types(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insertParameterTypes,[Var0,Var0],Var3).

method_type_insert_parameter_types(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insertParameterTypes,[Var0,Var0],Var3).

method_type_return_type(Var0,Var1) :- 
	object_call(Var0,returnType,[],Var1).

method_type_erase(Var0,Var1) :- 
	object_call(Var0,erase,[],Var1).

method_type_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

method_type_unwrap(Var0,Var1) :- 
	object_call(Var0,unwrap,[],Var1).

method_type_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

method_type_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

method_type_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

method_type_change_return_type(Var0,Var1,Var2) :- 
	object_call(Var0,changeReturnType,[Var0],Var2).

method_type_method_type(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,methodType,[Var0,Var0],Var3).

method_type_method_type(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,methodType,[Var0,Var0],Var3).

method_type_method_type(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,methodType,[Var0,Var0],Var3).

method_type_method_type(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,methodType,[Var0,Var0],Var3).

method_type_method_type(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,methodType,[Var0,Var0,Var0],Var4).

method_type_change_parameter_type(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,changeParameterType,[Var0,Var0],Var3).

method_type_from_method_descriptor_string(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,fromMethodDescriptorString,[Var0,Var0],Var3).

method_type_method_type(Var0,Var1,Var2) :- 
	object_call(Var0,methodType,[Var0],Var2).

method_type_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

method_type_parameter_array(Var0,Var1) :- 
	object_call(Var0,parameterArray,[],Var1).

method_type_has_primitives(Var0,Var1) :- 
	object_call(Var0,hasPrimitives,[],Var1).

method_type_generic(Var0,Var1) :- 
	object_call(Var0,generic,[],Var1).

method_type_parameter_list(Var0,Var1) :- 
	object_call(Var0,parameterList,[],Var1).

method_type_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

method_type_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

method_type_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

method_type_drop_parameter_types(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,dropParameterTypes,[Var0,Var0],Var3).

method_type_generic_method_type(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,genericMethodType,[Var0,Var0],Var3).

method_type_generic_method_type(Var0,Var1,Var2) :- 
	object_call(Var0,genericMethodType,[Var0],Var2).

