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

field_PUBLIC(Var0) :- 
	object_get('java.lang.reflect.Field',public,Var0).

field_DECLARED(Var0) :- 
	object_get('java.lang.reflect.Field',declared,Var0).

field_set_short(Var0,Var1,Var2) :- 
	object_call(Var0,setShort,[Var0,Var0],Var3).

field_set_accessible(Var0,Var1,Var2) :- 
	object_call(Var0,setAccessible,[Var0,Var0],Var3).

field_set_accessible(Var0,Var1) :- 
	object_call(Var0,setAccessible,[Var0],Var2).

field_get_declared_annotations_by_type(Var0,Var1,Var2) :- 
	object_call(Var0,getDeclaredAnnotationsByType,[Var0],Var2).

field_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

field_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

field_to_generic_string(Var0,Var1) :- 
	object_call(Var0,toGenericString,[],Var1).

field_set_float(Var0,Var1,Var2) :- 
	object_call(Var0,setFloat,[Var0,Var0],Var3).

field_get_long(Var0,Var1,Var2) :- 
	object_call(Var0,getLong,[Var0],Var2).

field_get_int(Var0,Var1,Var2) :- 
	object_call(Var0,getInt,[Var0],Var2).

field_get_declared_annotations(Var0,Var1) :- 
	object_call(Var0,getDeclaredAnnotations,[],Var1).

field_get_modifiers(Var0,Var1) :- 
	object_call(Var0,getModifiers,[],Var1).

field_set(Var0,Var1,Var2) :- 
	object_call(Var0,set,[Var0,Var0],Var3).

field_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

field_get_float(Var0,Var1,Var2) :- 
	object_call(Var0,getFloat,[Var0],Var2).

field_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

field_get_annotations(Var0,Var1) :- 
	object_call(Var0,getAnnotations,[],Var1).

field_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

field_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

field_is_accessible(Var0,Var1) :- 
	object_call(Var0,isAccessible,[],Var1).

field_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

field_get_annotation(Var0,Var1,Var2) :- 
	object_call(Var0,getAnnotation,[Var0],Var2).

field_get_declaring_class(Var0,Var1) :- 
	object_call(Var0,getDeclaringClass,[],Var1).

field_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

field_get_byte(Var0,Var1,Var2) :- 
	object_call(Var0,getByte,[Var0],Var2).

field_is_synthetic(Var0,Var1) :- 
	object_call(Var0,isSynthetic,[],Var1).

field_get_char(Var0,Var1,Var2) :- 
	object_call(Var0,getChar,[Var0],Var2).

field_is_enum_constant(Var0,Var1) :- 
	object_call(Var0,isEnumConstant,[],Var1).

field_get_declared_annotation(Var0,Var1,Var2) :- 
	object_call(Var0,getDeclaredAnnotation,[Var0],Var2).

field_get_annotated_type(Var0,Var1) :- 
	object_call(Var0,getAnnotatedType,[],Var1).

field_set_boolean(Var0,Var1,Var2) :- 
	object_call(Var0,setBoolean,[Var0,Var0],Var3).

field_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

field_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

field_get_annotations_by_type(Var0,Var1,Var2) :- 
	object_call(Var0,getAnnotationsByType,[Var0],Var2).

field_set_int(Var0,Var1,Var2) :- 
	object_call(Var0,setInt,[Var0,Var0],Var3).

field_set_char(Var0,Var1,Var2) :- 
	object_call(Var0,setChar,[Var0,Var0],Var3).

field_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

field_set_double(Var0,Var1,Var2) :- 
	object_call(Var0,setDouble,[Var0,Var0],Var3).

field_get_type(Var0,Var1) :- 
	object_call(Var0,getType,[],Var1).

field_get_generic_type(Var0,Var1) :- 
	object_call(Var0,getGenericType,[],Var1).

field_get_short(Var0,Var1,Var2) :- 
	object_call(Var0,getShort,[Var0],Var2).

field_get_double(Var0,Var1,Var2) :- 
	object_call(Var0,getDouble,[Var0],Var2).

field_is_annotation_present(Var0,Var1,Var2) :- 
	object_call(Var0,isAnnotationPresent,[Var0],Var2).

field_get_boolean(Var0,Var1,Var2) :- 
	object_call(Var0,getBoolean,[Var0],Var2).

field_set_long(Var0,Var1,Var2) :- 
	object_call(Var0,setLong,[Var0,Var0],Var3).

field_set_byte(Var0,Var1,Var2) :- 
	object_call(Var0,setByte,[Var0,Var0],Var3).

