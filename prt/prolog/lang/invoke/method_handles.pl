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

method_handles_reflect_as(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,reflectAs,[Var0,Var0],Var3).

method_handles_guard_with_test(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,guardWithTest,[Var0,Var0,Var0],Var4).

method_handles_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

method_handles_filter_return_value(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,filterReturnValue,[Var0,Var0],Var3).

method_handles_array_element_getter(Var0,Var1,Var2) :- 
	object_call(Var0,arrayElementGetter,[Var0],Var2).

method_handles_invoker(Var0,Var1,Var2) :- 
	object_call(Var0,invoker,[Var0],Var2).

method_handles_array_element_setter(Var0,Var1,Var2) :- 
	object_call(Var0,arrayElementSetter,[Var0],Var2).

method_handles_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

method_handles_permute_arguments(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,permuteArguments,[Var0,Var0,Var0],Var4).

method_handles_catch_exception(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,catchException,[Var0,Var0,Var0],Var4).

method_handles_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

method_handles_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

method_handles_throw_exception(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,throwException,[Var0,Var0],Var3).

method_handles_insert_arguments(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,insertArguments,[Var0,Var0,Var0],Var4).

method_handles_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

method_handles_drop_arguments(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,dropArguments,[Var0,Var0,Var0],Var4).

method_handles_drop_arguments(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,dropArguments,[Var0,Var0,Var0],Var4).

method_handles_fold_arguments(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,foldArguments,[Var0,Var0],Var3).

method_handles_collect_arguments(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,collectArguments,[Var0,Var0,Var0],Var4).

method_handles_lookup(Var0,Var1) :- 
	object_call(Var0,lookup,[],Var1).

method_handles_identity(Var0,Var1,Var2) :- 
	object_call(Var0,identity,[Var0],Var2).

method_handles_spread_invoker(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,spreadInvoker,[Var0,Var0],Var3).

method_handles_constant(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,constant,[Var0,Var0],Var3).

method_handles_filter_arguments(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,filterArguments,[Var0,Var0,Var0],Var4).

method_handles_explicit_cast_arguments(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,explicitCastArguments,[Var0,Var0],Var3).

method_handles_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

method_handles_public_lookup(Var0,Var1) :- 
	object_call(Var0,publicLookup,[],Var1).

method_handles_exact_invoker(Var0,Var1,Var2) :- 
	object_call(Var0,exactInvoker,[Var0],Var2).

method_handles_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

method_handles_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

method_handles_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

