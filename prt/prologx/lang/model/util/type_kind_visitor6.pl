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

:-consult('../../../../../obj/prolobject.pl').

type_kind_visitor6_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

type_kind_visitor6_visit_intersection(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitIntersection,[Var0,Var0],Var3).

type_kind_visitor6_visit_declared(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitDeclared,[Var0,Var0],Var3).

type_kind_visitor6_visit_type_variable(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitTypeVariable,[Var0,Var0],Var3).

type_kind_visitor6_visit_no_type_as_void(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitNoTypeAsVoid,[Var0,Var0],Var3).

type_kind_visitor6_visit_primitive_as_double(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitPrimitiveAsDouble,[Var0,Var0],Var3).

type_kind_visitor6_visit_primitive_as_short(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitPrimitiveAsShort,[Var0,Var0],Var3).

type_kind_visitor6_visit_executable(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitExecutable,[Var0,Var0],Var3).

type_kind_visitor6_visit_no_type_as_none(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitNoTypeAsNone,[Var0,Var0],Var3).

type_kind_visitor6_visit_primitive_as_byte(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitPrimitiveAsByte,[Var0,Var0],Var3).

type_kind_visitor6_visit_primitive_as_boolean(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitPrimitiveAsBoolean,[Var0,Var0],Var3).

type_kind_visitor6_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

type_kind_visitor6_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

type_kind_visitor6_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

type_kind_visitor6_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

type_kind_visitor6_visit_no_type(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitNoType,[Var0,Var0],Var3).

type_kind_visitor6_visit_error(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitError,[Var0,Var0],Var3).

type_kind_visitor6_visit_primitive_as_long(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitPrimitiveAsLong,[Var0,Var0],Var3).

type_kind_visitor6_visit_primitive_as_int(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitPrimitiveAsInt,[Var0,Var0],Var3).

type_kind_visitor6_visit_wildcard(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitWildcard,[Var0,Var0],Var3).

type_kind_visitor6_visit_unknown(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitUnknown,[Var0,Var0],Var3).

type_kind_visitor6_visit_no_type_as_package(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitNoTypeAsPackage,[Var0,Var0],Var3).

type_kind_visitor6_visit_primitive_as_char(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitPrimitiveAsChar,[Var0,Var0],Var3).

type_kind_visitor6_visit_union(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitUnion,[Var0,Var0],Var3).

type_kind_visitor6_visit_primitive(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitPrimitive,[Var0,Var0],Var3).

type_kind_visitor6_visit_array(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitArray,[Var0,Var0],Var3).

type_kind_visitor6_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

type_kind_visitor6_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

type_kind_visitor6_visit_primitive_as_float(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitPrimitiveAsFloat,[Var0,Var0],Var3).

type_kind_visitor6_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

type_kind_visitor6_visit(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visit,[Var0,Var0],Var3).

type_kind_visitor6_visit(Var0,Var1,Var2) :- 
	object_call(Var0,visit,[Var0],Var2).

type_kind_visitor6_visit_null(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitNull,[Var0,Var0],Var3).

type_kind_visitor6_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

