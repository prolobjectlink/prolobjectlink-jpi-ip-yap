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

t_c_kind__TK_NULL(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_null',Var0).

t_c_kind__TK_VOID(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_void',Var0).

t_c_kind__TK_SHORT(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_short',Var0).

t_c_kind__TK_LONG(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_long',Var0).

t_c_kind__TK_USHORT(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_ushort',Var0).

t_c_kind__TK_ULONG(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_ulong',Var0).

t_c_kind__TK_FLOAT(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_float',Var0).

t_c_kind__TK_DOUBLE(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_double',Var0).

t_c_kind__TK_BOOLEAN(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_boolean',Var0).

t_c_kind__TK_CHAR(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_char',Var0).

t_c_kind__TK_OCTET(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_octet',Var0).

t_c_kind__TK_ANY(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_any',Var0).

t_c_kind__TK_TYPECODE(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_typecode',Var0).

t_c_kind__TK_PRINCIPAL(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_principal',Var0).

t_c_kind__TK_OBJREF(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_objref',Var0).

t_c_kind__TK_STRUCT(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_struct',Var0).

t_c_kind__TK_UNION(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_union',Var0).

t_c_kind__TK_ENUM(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_enum',Var0).

t_c_kind__TK_STRING(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_string',Var0).

t_c_kind__TK_SEQUENCE(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_sequence',Var0).

t_c_kind__TK_ARRAY(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_array',Var0).

t_c_kind__TK_ALIAS(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_alias',Var0).

t_c_kind__TK_EXCEPT(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_except',Var0).

t_c_kind__TK_LONGLONG(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_longlong',Var0).

t_c_kind__TK_ULONGLONG(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_ulonglong',Var0).

t_c_kind__TK_LONGDOUBLE(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_longdouble',Var0).

t_c_kind__TK_WCHAR(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_wchar',Var0).

t_c_kind__TK_WSTRING(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_wstring',Var0).

t_c_kind__TK_FIXED(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_fixed',Var0).

t_c_kind__TK_VALUE(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_value',Var0).

t_c_kind__TK_VALUE_BOX(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_value_box',Var0).

t_c_kind__TK_NATIVE(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_native',Var0).

t_c_kind__TK_ABSTRACT_INTERFACE(Var0) :- 
	object_get('org.omg.CORBA.TCKind','_tk_abstract_interface',Var0).

t_c_kind_TK_NULL(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_null,Var0).

t_c_kind_TK_VOID(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_void,Var0).

t_c_kind_TK_SHORT(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_short,Var0).

t_c_kind_TK_LONG(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_long,Var0).

t_c_kind_TK_USHORT(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_ushort,Var0).

t_c_kind_TK_ULONG(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_ulong,Var0).

t_c_kind_TK_FLOAT(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_float,Var0).

t_c_kind_TK_DOUBLE(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_double,Var0).

t_c_kind_TK_BOOLEAN(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_boolean,Var0).

t_c_kind_TK_CHAR(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_char,Var0).

t_c_kind_TK_OCTET(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_octet,Var0).

t_c_kind_TK_ANY(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_any,Var0).

t_c_kind_TK_TYPECODE(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_typecode,Var0).

t_c_kind_TK_PRINCIPAL(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_principal,Var0).

t_c_kind_TK_OBJREF(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_objref,Var0).

t_c_kind_TK_STRUCT(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_struct,Var0).

t_c_kind_TK_UNION(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_union,Var0).

t_c_kind_TK_ENUM(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_enum,Var0).

t_c_kind_TK_STRING(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_string,Var0).

t_c_kind_TK_SEQUENCE(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_sequence,Var0).

t_c_kind_TK_ARRAY(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_array,Var0).

t_c_kind_TK_ALIAS(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_alias,Var0).

t_c_kind_TK_EXCEPT(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_except,Var0).

t_c_kind_TK_LONGLONG(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_longlong,Var0).

t_c_kind_TK_ULONGLONG(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_ulonglong,Var0).

t_c_kind_TK_LONGDOUBLE(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_longdouble,Var0).

t_c_kind_TK_WCHAR(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_wchar,Var0).

t_c_kind_TK_WSTRING(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_wstring,Var0).

t_c_kind_TK_FIXED(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_fixed,Var0).

t_c_kind_TK_VALUE(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_value,Var0).

t_c_kind_TK_VALUE_BOX(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_value_box,Var0).

t_c_kind_TK_NATIVE(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_native,Var0).

t_c_kind_TK_ABSTRACT_INTERFACE(Var0) :- 
	object_get('org.omg.CORBA.TCKind',tk_abstract_interface,Var0).

t_c_kind_value(Var0,Var1) :- 
	object_call(Var0,value,[],Var1).

t_c_kind_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

t_c_kind_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

t_c_kind_from_int(Var0,Var1,Var2) :- 
	object_call(Var0,from_int,[Var0],Var2).

t_c_kind_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

t_c_kind_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

t_c_kind_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

t_c_kind_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

t_c_kind_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

t_c_kind_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

t_c_kind_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

