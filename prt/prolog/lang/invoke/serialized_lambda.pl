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

serialized_lambda(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9,Var10) :- 
	object_new('java.lang.invoke.SerializedLambda',[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var10).

serialized_lambda_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

serialized_lambda_get_impl_class(Var0,Var1) :- 
	object_call(Var0,getImplClass,[],Var1).

serialized_lambda_get_functional_interface_class(Var0,Var1) :- 
	object_call(Var0,getFunctionalInterfaceClass,[],Var1).

serialized_lambda_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

serialized_lambda_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

serialized_lambda_get_functional_interface_method_name(Var0,Var1) :- 
	object_call(Var0,getFunctionalInterfaceMethodName,[],Var1).

serialized_lambda_get_captured_arg_count(Var0,Var1) :- 
	object_call(Var0,getCapturedArgCount,[],Var1).

serialized_lambda_get_capturing_class(Var0,Var1) :- 
	object_call(Var0,getCapturingClass,[],Var1).

serialized_lambda_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

serialized_lambda_get_functional_interface_method_signature(Var0,Var1) :- 
	object_call(Var0,getFunctionalInterfaceMethodSignature,[],Var1).

serialized_lambda_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

serialized_lambda_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

serialized_lambda_get_impl_method_kind(Var0,Var1) :- 
	object_call(Var0,getImplMethodKind,[],Var1).

serialized_lambda_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

serialized_lambda_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

serialized_lambda_get_captured_arg(Var0,Var1,Var2) :- 
	object_call(Var0,getCapturedArg,[Var0],Var2).

serialized_lambda_get_impl_method_name(Var0,Var1) :- 
	object_call(Var0,getImplMethodName,[],Var1).

serialized_lambda_get_instantiated_method_type(Var0,Var1) :- 
	object_call(Var0,getInstantiatedMethodType,[],Var1).

serialized_lambda_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

serialized_lambda_get_impl_method_signature(Var0,Var1) :- 
	object_call(Var0,getImplMethodSignature,[],Var1).

