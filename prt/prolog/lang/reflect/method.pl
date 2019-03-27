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

method_PUBLIC(Var0) :- 
	object_get('java.lang.reflect.Method',public,Var0).

method_DECLARED(Var0) :- 
	object_get('java.lang.reflect.Method',declared,Var0).

method_get_parameter_types(Var0,Var1) :- 
	object_call(Var0,getParameterTypes,[],Var1).

method_get_default_value(Var0,Var1) :- 
	object_call(Var0,getDefaultValue,[],Var1).

method_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

method_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

method_is_var_args(Var0,Var1) :- 
	object_call(Var0,isVarArgs,[],Var1).

method_get_generic_return_type(Var0,Var1) :- 
	object_call(Var0,getGenericReturnType,[],Var1).

method_get_annotated_parameter_types(Var0,Var1) :- 
	object_call(Var0,getAnnotatedParameterTypes,[],Var1).

method_get_return_type(Var0,Var1) :- 
	object_call(Var0,getReturnType,[],Var1).

method_get_annotated_exception_types(Var0,Var1) :- 
	object_call(Var0,getAnnotatedExceptionTypes,[],Var1).

method_get_annotation(Var0,Var1,Var2) :- 
	object_call(Var0,getAnnotation,[Var0],Var2).

method_get_annotations(Var0,Var1) :- 
	object_call(Var0,getAnnotations,[],Var1).

method_invoke(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,invoke,[Var0,Var0],Var3).

method_get_annotated_receiver_type(Var0,Var1) :- 
	object_call(Var0,getAnnotatedReceiverType,[],Var1).

method_get_generic_parameter_types(Var0,Var1) :- 
	object_call(Var0,getGenericParameterTypes,[],Var1).

method_get_annotated_return_type(Var0,Var1) :- 
	object_call(Var0,getAnnotatedReturnType,[],Var1).

method_get_declared_annotations_by_type(Var0,Var1,Var2) :- 
	object_call(Var0,getDeclaredAnnotationsByType,[Var0],Var2).

method_get_parameters(Var0,Var1) :- 
	object_call(Var0,getParameters,[],Var1).

method_get_declaring_class(Var0,Var1) :- 
	object_call(Var0,getDeclaringClass,[],Var1).

method_get_type_parameters(Var0,Var1) :- 
	object_call(Var0,getTypeParameters,[],Var1).

method_get_parameter_annotations(Var0,Var1) :- 
	object_call(Var0,getParameterAnnotations,[],Var1).

method_is_annotation_present(Var0,Var1,Var2) :- 
	object_call(Var0,isAnnotationPresent,[Var0],Var2).

method_is_default(Var0,Var1) :- 
	object_call(Var0,isDefault,[],Var1).

method_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

method_get_declared_annotations(Var0,Var1) :- 
	object_call(Var0,getDeclaredAnnotations,[],Var1).

method_get_annotations_by_type(Var0,Var1,Var2) :- 
	object_call(Var0,getAnnotationsByType,[Var0],Var2).

method_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

method_get_generic_exception_types(Var0,Var1) :- 
	object_call(Var0,getGenericExceptionTypes,[],Var1).

method_is_bridge(Var0,Var1) :- 
	object_call(Var0,isBridge,[],Var1).

method_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

method_to_generic_string(Var0,Var1) :- 
	object_call(Var0,toGenericString,[],Var1).

method_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

method_get_exception_types(Var0,Var1) :- 
	object_call(Var0,getExceptionTypes,[],Var1).

method_get_declared_annotation(Var0,Var1,Var2) :- 
	object_call(Var0,getDeclaredAnnotation,[Var0],Var2).

method_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

method_get_modifiers(Var0,Var1) :- 
	object_call(Var0,getModifiers,[],Var1).

method_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

method_is_synthetic(Var0,Var1) :- 
	object_call(Var0,isSynthetic,[],Var1).

method_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

method_set_accessible(Var0,Var1) :- 
	object_call(Var0,setAccessible,[Var0],Var2).

method_is_accessible(Var0,Var1) :- 
	object_call(Var0,isAccessible,[],Var1).

method_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

method_get_parameter_count(Var0,Var1) :- 
	object_call(Var0,getParameterCount,[],Var1).

method_set_accessible(Var0,Var1,Var2) :- 
	object_call(Var0,setAccessible,[Var0,Var0],Var3).
