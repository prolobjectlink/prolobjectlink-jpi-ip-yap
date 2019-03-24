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

modifier_PUBLIC(Var0) :- 
	object_get('java.lang.reflect.Modifier',public,Var0).

modifier_PRIVATE(Var0) :- 
	object_get('java.lang.reflect.Modifier',private,Var0).

modifier_PROTECTED(Var0) :- 
	object_get('java.lang.reflect.Modifier',protected,Var0).

modifier_STATIC(Var0) :- 
	object_get('java.lang.reflect.Modifier',static,Var0).

modifier_FINAL(Var0) :- 
	object_get('java.lang.reflect.Modifier',final,Var0).

modifier_SYNCHRONIZED(Var0) :- 
	object_get('java.lang.reflect.Modifier',synchronized,Var0).

modifier_VOLATILE(Var0) :- 
	object_get('java.lang.reflect.Modifier',volatile,Var0).

modifier_TRANSIENT(Var0) :- 
	object_get('java.lang.reflect.Modifier',transient,Var0).

modifier_NATIVE(Var0) :- 
	object_get('java.lang.reflect.Modifier',native,Var0).

modifier_INTERFACE(Var0) :- 
	object_get('java.lang.reflect.Modifier',interface,Var0).

modifier_ABSTRACT(Var0) :- 
	object_get('java.lang.reflect.Modifier',abstract,Var0).

modifier_STRICT(Var0) :- 
	object_get('java.lang.reflect.Modifier',strict,Var0).

modifier(Var0) :- 
	object_new('java.lang.reflect.Modifier',[],Var0).

modifier_constructor_modifiers(Var0,Var1) :- 
	object_call(Var0,constructorModifiers,[],Var1).

modifier_is_protected(Var0,Var1,Var2) :- 
	object_call(Var0,isProtected,[Var0],Var2).

modifier_is_volatile(Var0,Var1,Var2) :- 
	object_call(Var0,isVolatile,[Var0],Var2).

modifier_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

modifier_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

modifier_is_static(Var0,Var1,Var2) :- 
	object_call(Var0,isStatic,[Var0],Var2).

modifier_is_strict(Var0,Var1,Var2) :- 
	object_call(Var0,isStrict,[Var0],Var2).

modifier_is_transient(Var0,Var1,Var2) :- 
	object_call(Var0,isTransient,[Var0],Var2).

modifier_is_interface(Var0,Var1,Var2) :- 
	object_call(Var0,isInterface,[Var0],Var2).

modifier_method_modifiers(Var0,Var1) :- 
	object_call(Var0,methodModifiers,[],Var1).

modifier_is_public(Var0,Var1,Var2) :- 
	object_call(Var0,isPublic,[Var0],Var2).

modifier_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

modifier_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

modifier_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

modifier_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

modifier_to_string(Var0,Var1,Var2) :- 
	object_call(Var0,toString,[Var0],Var2).

modifier_is_abstract(Var0,Var1,Var2) :- 
	object_call(Var0,isAbstract,[Var0],Var2).

modifier_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

modifier_parameter_modifiers(Var0,Var1) :- 
	object_call(Var0,parameterModifiers,[],Var1).

modifier_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

modifier_is_native(Var0,Var1,Var2) :- 
	object_call(Var0,isNative,[Var0],Var2).

modifier_is_synchronized(Var0,Var1,Var2) :- 
	object_call(Var0,isSynchronized,[Var0],Var2).

modifier_is_private(Var0,Var1,Var2) :- 
	object_call(Var0,isPrivate,[Var0],Var2).

modifier_interface_modifiers(Var0,Var1) :- 
	object_call(Var0,interfaceModifiers,[],Var1).

modifier_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

modifier_is_final(Var0,Var1,Var2) :- 
	object_call(Var0,isFinal,[Var0],Var2).

modifier_field_modifiers(Var0,Var1) :- 
	object_call(Var0,fieldModifiers,[],Var1).

modifier_class_modifiers(Var0,Var1) :- 
	object_call(Var0,classModifiers,[],Var1).

