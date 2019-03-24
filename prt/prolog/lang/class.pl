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

class_get_declared_methods(Var0,Var1) :- 
	object_call(Var0,getDeclaredMethods,[],Var1).

class_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

class_get_classes(Var0,Var1) :- 
	object_call(Var0,getClasses,[],Var1).

class_get_simple_name(Var0,Var1) :- 
	object_call(Var0,getSimpleName,[],Var1).

class_get_declaring_class(Var0,Var1) :- 
	object_call(Var0,getDeclaringClass,[],Var1).

class_get_superclass(Var0,Var1) :- 
	object_call(Var0,getSuperclass,[],Var1).

class_get_enclosing_constructor(Var0,Var1) :- 
	object_call(Var0,getEnclosingConstructor,[],Var1).

class_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

class_get_declared_constructor(Var0,Var1,Var2) :- 
	object_call(Var0,getDeclaredConstructor,[Var0],Var2).

class_get_annotation(Var0,Var1,Var2) :- 
	object_call(Var0,getAnnotation,[Var0],Var2).

class_get_component_type(Var0,Var1) :- 
	object_call(Var0,getComponentType,[],Var1).

class_get_declared_classes(Var0,Var1) :- 
	object_call(Var0,getDeclaredClasses,[],Var1).

class_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

class_get_protection_domain(Var0,Var1) :- 
	object_call(Var0,getProtectionDomain,[],Var1).

class_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

class_get_methods(Var0,Var1) :- 
	object_call(Var0,getMethods,[],Var1).

class_get_method(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getMethod,[Var0,Var0],Var3).

class_get_enum_constants(Var0,Var1) :- 
	object_call(Var0,getEnumConstants,[],Var1).

class_as_subclass(Var0,Var1,Var2) :- 
	object_call(Var0,asSubclass,[Var0],Var2).

class_get_declared_method(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getDeclaredMethod,[Var0,Var0],Var3).

class_get_annotations(Var0,Var1) :- 
	object_call(Var0,getAnnotations,[],Var1).

class_get_annotations_by_type(Var0,Var1,Var2) :- 
	object_call(Var0,getAnnotationsByType,[Var0],Var2).

class_is_member_class(Var0,Var1) :- 
	object_call(Var0,isMemberClass,[],Var1).

class_get_type_parameters(Var0,Var1) :- 
	object_call(Var0,getTypeParameters,[],Var1).

class_get_constructor(Var0,Var1,Var2) :- 
	object_call(Var0,getConstructor,[Var0],Var2).

class_get_constructors(Var0,Var1) :- 
	object_call(Var0,getConstructors,[],Var1).

class_get_fields(Var0,Var1) :- 
	object_call(Var0,getFields,[],Var1).

class_get_generic_superclass(Var0,Var1) :- 
	object_call(Var0,getGenericSuperclass,[],Var1).

class_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

class_get_modifiers(Var0,Var1) :- 
	object_call(Var0,getModifiers,[],Var1).

class_is_annotation_present(Var0,Var1,Var2) :- 
	object_call(Var0,isAnnotationPresent,[Var0],Var2).

class_get_field(Var0,Var1,Var2) :- 
	object_call(Var0,getField,[Var0],Var2).

class_get_declared_annotations_by_type(Var0,Var1,Var2) :- 
	object_call(Var0,getDeclaredAnnotationsByType,[Var0],Var2).

class_get_resource(Var0,Var1,Var2) :- 
	object_call(Var0,getResource,[Var0],Var2).

class_get_annotated_interfaces(Var0,Var1) :- 
	object_call(Var0,getAnnotatedInterfaces,[],Var1).

class_is_instance(Var0,Var1,Var2) :- 
	object_call(Var0,isInstance,[Var0],Var2).

class_is_anonymous_class(Var0,Var1) :- 
	object_call(Var0,isAnonymousClass,[],Var1).

class_is_array(Var0,Var1) :- 
	object_call(Var0,isArray,[],Var1).

class_get_declared_constructors(Var0,Var1) :- 
	object_call(Var0,getDeclaredConstructors,[],Var1).

class_get_enclosing_method(Var0,Var1) :- 
	object_call(Var0,getEnclosingMethod,[],Var1).

class_get_package(Var0,Var1) :- 
	object_call(Var0,getPackage,[],Var1).

class_desired_assertion_status(Var0,Var1) :- 
	object_call(Var0,desiredAssertionStatus,[],Var1).

class_get_declared_fields(Var0,Var1) :- 
	object_call(Var0,getDeclaredFields,[],Var1).

class_get_declared_field(Var0,Var1,Var2) :- 
	object_call(Var0,getDeclaredField,[Var0],Var2).

class_is_annotation(Var0,Var1) :- 
	object_call(Var0,isAnnotation,[],Var1).

class_is_primitive(Var0,Var1) :- 
	object_call(Var0,isPrimitive,[],Var1).

class_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

class_is_assignable_from(Var0,Var1,Var2) :- 
	object_call(Var0,isAssignableFrom,[Var0],Var2).

class_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

class_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

class_is_local_class(Var0,Var1) :- 
	object_call(Var0,isLocalClass,[],Var1).

class_cast(Var0,Var1,Var2) :- 
	object_call(Var0,cast,[Var0],Var2).

class_get_class_loader(Var0,Var1) :- 
	object_call(Var0,getClassLoader,[],Var1).

class_get_canonical_name(Var0,Var1) :- 
	object_call(Var0,getCanonicalName,[],Var1).

class_for_name(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,forName,[Var0,Var0,Var0],Var4).

class_is_interface(Var0,Var1) :- 
	object_call(Var0,isInterface,[],Var1).

class_for_name(Var0,Var1,Var2) :- 
	object_call(Var0,forName,[Var0],Var2).

class_get_annotated_superclass(Var0,Var1) :- 
	object_call(Var0,getAnnotatedSuperclass,[],Var1).

class_get_declared_annotation(Var0,Var1,Var2) :- 
	object_call(Var0,getDeclaredAnnotation,[Var0],Var2).

class_get_enclosing_class(Var0,Var1) :- 
	object_call(Var0,getEnclosingClass,[],Var1).

class_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

class_get_signers(Var0,Var1) :- 
	object_call(Var0,getSigners,[],Var1).

class_is_synthetic(Var0,Var1) :- 
	object_call(Var0,isSynthetic,[],Var1).

class_new_instance(Var0,Var1) :- 
	object_call(Var0,newInstance,[],Var1).

class_is_enum(Var0,Var1) :- 
	object_call(Var0,isEnum,[],Var1).

class_get_interfaces(Var0,Var1) :- 
	object_call(Var0,getInterfaces,[],Var1).

class_get_resource_as_stream(Var0,Var1,Var2) :- 
	object_call(Var0,getResourceAsStream,[Var0],Var2).

class_get_type_name(Var0,Var1) :- 
	object_call(Var0,getTypeName,[],Var1).

class_get_declared_annotations(Var0,Var1) :- 
	object_call(Var0,getDeclaredAnnotations,[],Var1).

class_get_generic_interfaces(Var0,Var1) :- 
	object_call(Var0,getGenericInterfaces,[],Var1).

class_to_generic_string(Var0,Var1) :- 
	object_call(Var0,toGenericString,[],Var1).

class_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

