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

array_type_ALLOWED_CLASSNAMES_LIST(Var0) :- 
	object_get('javax.management.openmbean.ArrayType',allowed_classnames_list,Var0).

array_type_ALLOWED_CLASSNAMES(Var0) :- 
	object_get('javax.management.openmbean.ArrayType',allowed_classnames,Var0).

array_type(Var0,Var1,Var2) :- 
	object_new('javax.management.openmbean.ArrayType',[Var0,Var0],Var2).

array_type(Var0,Var1,Var2) :- 
	object_new('javax.management.openmbean.ArrayType',[Var0,Var0],Var2).

array_type_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

array_type_is_array(Var0,Var1) :- 
	object_call(Var0,isArray,[],Var1).

array_type_get_description(Var0,Var1) :- 
	object_call(Var0,getDescription,[],Var1).

array_type_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

array_type_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

array_type_is_value(Var0,Var1,Var2) :- 
	object_call(Var0,isValue,[Var0],Var2).

array_type_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

array_type_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

array_type_get_primitive_array_type(Var0,Var1,Var2) :- 
	object_call(Var0,getPrimitiveArrayType,[Var0],Var2).

array_type_get_type_name(Var0,Var1) :- 
	object_call(Var0,getTypeName,[],Var1).

array_type_get_dimension(Var0,Var1) :- 
	object_call(Var0,getDimension,[],Var1).

array_type_is_primitive_array(Var0,Var1) :- 
	object_call(Var0,isPrimitiveArray,[],Var1).

array_type_get_class_name(Var0,Var1) :- 
	object_call(Var0,getClassName,[],Var1).

array_type_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

array_type_get_array_type(Var0,Var1,Var2) :- 
	object_call(Var0,getArrayType,[Var0],Var2).

array_type_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

array_type_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

array_type_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

array_type_get_element_open_type(Var0,Var1) :- 
	object_call(Var0,getElementOpenType,[],Var1).

