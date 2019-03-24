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

simple_type_VOID(Var0) :- 
	object_get('javax.management.openmbean.SimpleType',void,Var0).

simple_type_BOOLEAN(Var0) :- 
	object_get('javax.management.openmbean.SimpleType',boolean,Var0).

simple_type_CHARACTER(Var0) :- 
	object_get('javax.management.openmbean.SimpleType',character,Var0).

simple_type_BYTE(Var0) :- 
	object_get('javax.management.openmbean.SimpleType',byte,Var0).

simple_type_SHORT(Var0) :- 
	object_get('javax.management.openmbean.SimpleType',short,Var0).

simple_type_INTEGER(Var0) :- 
	object_get('javax.management.openmbean.SimpleType',integer,Var0).

simple_type_LONG(Var0) :- 
	object_get('javax.management.openmbean.SimpleType',long,Var0).

simple_type_FLOAT(Var0) :- 
	object_get('javax.management.openmbean.SimpleType',float,Var0).

simple_type_DOUBLE(Var0) :- 
	object_get('javax.management.openmbean.SimpleType',double,Var0).

simple_type_STRING(Var0) :- 
	object_get('javax.management.openmbean.SimpleType',string,Var0).

simple_type_BIGDECIMAL(Var0) :- 
	object_get('javax.management.openmbean.SimpleType',bigdecimal,Var0).

simple_type_BIGINTEGER(Var0) :- 
	object_get('javax.management.openmbean.SimpleType',biginteger,Var0).

simple_type_DATE(Var0) :- 
	object_get('javax.management.openmbean.SimpleType',date,Var0).

simple_type_OBJECTNAME(Var0) :- 
	object_get('javax.management.openmbean.SimpleType',objectname,Var0).

simple_type_ALLOWED_CLASSNAMES_LIST(Var0) :- 
	object_get('javax.management.openmbean.SimpleType',allowed_classnames_list,Var0).

simple_type_ALLOWED_CLASSNAMES(Var0) :- 
	object_get('javax.management.openmbean.SimpleType',allowed_classnames,Var0).

simple_type_read_resolve(Var0,Var1) :- 
	object_call(Var0,readResolve,[],Var1).

simple_type_is_value(Var0,Var1,Var2) :- 
	object_call(Var0,isValue,[Var0],Var2).

simple_type_get_class_name(Var0,Var1) :- 
	object_call(Var0,getClassName,[],Var1).

simple_type_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

simple_type_get_type_name(Var0,Var1) :- 
	object_call(Var0,getTypeName,[],Var1).

simple_type_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

simple_type_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

simple_type_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

simple_type_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

simple_type_get_description(Var0,Var1) :- 
	object_call(Var0,getDescription,[],Var1).

simple_type_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

simple_type_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

simple_type_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

simple_type_is_array(Var0,Var1) :- 
	object_call(Var0,isArray,[],Var1).

simple_type_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

