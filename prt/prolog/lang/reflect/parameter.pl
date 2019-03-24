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

parameter_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

parameter_get_declared_annotation(Var0,Var1,Var2) :- 
	object_call(Var0,getDeclaredAnnotation,[Var0],Var2).

parameter_get_declared_annotations(Var0,Var1) :- 
	object_call(Var0,getDeclaredAnnotations,[],Var1).

parameter_is_annotation_present(Var0,Var1,Var2) :- 
	object_call(Var0,isAnnotationPresent,[Var0],Var2).

parameter_get_annotations(Var0,Var1) :- 
	object_call(Var0,getAnnotations,[],Var1).

parameter_get_declared_annotations_by_type(Var0,Var1,Var2) :- 
	object_call(Var0,getDeclaredAnnotationsByType,[Var0],Var2).

parameter_get_annotated_type(Var0,Var1) :- 
	object_call(Var0,getAnnotatedType,[],Var1).

parameter_get_modifiers(Var0,Var1) :- 
	object_call(Var0,getModifiers,[],Var1).

parameter_is_synthetic(Var0,Var1) :- 
	object_call(Var0,isSynthetic,[],Var1).

parameter_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

parameter_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

parameter_is_var_args(Var0,Var1) :- 
	object_call(Var0,isVarArgs,[],Var1).

parameter_get_type(Var0,Var1) :- 
	object_call(Var0,getType,[],Var1).

parameter_get_annotation(Var0,Var1,Var2) :- 
	object_call(Var0,getAnnotation,[Var0],Var2).

parameter_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

parameter_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

parameter_get_annotations_by_type(Var0,Var1,Var2) :- 
	object_call(Var0,getAnnotationsByType,[Var0],Var2).

parameter_is_name_present(Var0,Var1) :- 
	object_call(Var0,isNamePresent,[],Var1).

parameter_is_implicit(Var0,Var1) :- 
	object_call(Var0,isImplicit,[],Var1).

parameter_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

parameter_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

parameter_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

parameter_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

parameter_get_declaring_executable(Var0,Var1) :- 
	object_call(Var0,getDeclaringExecutable,[],Var1).

parameter_get_parameterized_type(Var0,Var1) :- 
	object_call(Var0,getParameterizedType,[],Var1).

parameter_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

