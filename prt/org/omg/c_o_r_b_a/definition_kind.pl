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

definition_kind__DK_NONE(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind','_dk_none',Var0).

definition_kind__DK_ALL(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind','_dk_all',Var0).

definition_kind__DK_ATTRIBUTE(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind','_dk_attribute',Var0).

definition_kind__DK_CONSTANT(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind','_dk_constant',Var0).

definition_kind__DK_EXCEPTION(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind','_dk_exception',Var0).

definition_kind__DK_INTERFACE(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind','_dk_interface',Var0).

definition_kind__DK_MODULE(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind','_dk_module',Var0).

definition_kind__DK_OPERATION(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind','_dk_operation',Var0).

definition_kind__DK_TYPEDEF(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind','_dk_typedef',Var0).

definition_kind__DK_ALIAS(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind','_dk_alias',Var0).

definition_kind__DK_STRUCT(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind','_dk_struct',Var0).

definition_kind__DK_UNION(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind','_dk_union',Var0).

definition_kind__DK_ENUM(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind','_dk_enum',Var0).

definition_kind__DK_PRIMITIVE(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind','_dk_primitive',Var0).

definition_kind__DK_STRING(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind','_dk_string',Var0).

definition_kind__DK_SEQUENCE(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind','_dk_sequence',Var0).

definition_kind__DK_ARRAY(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind','_dk_array',Var0).

definition_kind__DK_REPOSITORY(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind','_dk_repository',Var0).

definition_kind__DK_WSTRING(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind','_dk_wstring',Var0).

definition_kind__DK_FIXED(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind','_dk_fixed',Var0).

definition_kind__DK_VALUE(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind','_dk_value',Var0).

definition_kind__DK_VALUEBOX(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind','_dk_valuebox',Var0).

definition_kind__DK_VALUEMEMBER(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind','_dk_valuemember',Var0).

definition_kind__DK_NATIVE(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind','_dk_native',Var0).

definition_kind__DK_ABSTRACTINTERFACE(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind','_dk_abstractinterface',Var0).

definition_kind_DK_NONE(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind',dk_none,Var0).

definition_kind_DK_ALL(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind',dk_all,Var0).

definition_kind_DK_ATTRIBUTE(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind',dk_attribute,Var0).

definition_kind_DK_CONSTANT(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind',dk_constant,Var0).

definition_kind_DK_EXCEPTION(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind',dk_exception,Var0).

definition_kind_DK_INTERFACE(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind',dk_interface,Var0).

definition_kind_DK_MODULE(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind',dk_module,Var0).

definition_kind_DK_OPERATION(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind',dk_operation,Var0).

definition_kind_DK_TYPEDEF(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind',dk_typedef,Var0).

definition_kind_DK_ALIAS(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind',dk_alias,Var0).

definition_kind_DK_STRUCT(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind',dk_struct,Var0).

definition_kind_DK_UNION(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind',dk_union,Var0).

definition_kind_DK_ENUM(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind',dk_enum,Var0).

definition_kind_DK_PRIMITIVE(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind',dk_primitive,Var0).

definition_kind_DK_STRING(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind',dk_string,Var0).

definition_kind_DK_SEQUENCE(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind',dk_sequence,Var0).

definition_kind_DK_ARRAY(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind',dk_array,Var0).

definition_kind_DK_REPOSITORY(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind',dk_repository,Var0).

definition_kind_DK_WSTRING(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind',dk_wstring,Var0).

definition_kind_DK_FIXED(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind',dk_fixed,Var0).

definition_kind_DK_VALUE(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind',dk_value,Var0).

definition_kind_DK_VALUEBOX(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind',dk_valuebox,Var0).

definition_kind_DK_VALUEMEMBER(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind',dk_valuemember,Var0).

definition_kind_DK_NATIVE(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind',dk_native,Var0).

definition_kind_DK_ABSTRACTINTERFACE(Var0) :- 
	object_get('org.omg.CORBA.DefinitionKind',dk_abstractinterface,Var0).

definition_kind_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

definition_kind_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

definition_kind_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

definition_kind_value(Var0,Var1) :- 
	object_call(Var0,value,[],Var1).

definition_kind_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

definition_kind_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

definition_kind_from_int(Var0,Var1,Var2) :- 
	object_call(Var0,from_int,[Var0],Var2).

definition_kind_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

definition_kind_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

definition_kind_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

definition_kind_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

