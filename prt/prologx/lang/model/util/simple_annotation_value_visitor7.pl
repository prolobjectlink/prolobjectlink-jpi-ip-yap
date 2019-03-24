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

simple_annotation_value_visitor7_visit_byte(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitByte,[Var0,Var0],Var3).

simple_annotation_value_visitor7_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

simple_annotation_value_visitor7_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

simple_annotation_value_visitor7_visit_boolean(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitBoolean,[Var0,Var0],Var3).

simple_annotation_value_visitor7_visit_unknown(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitUnknown,[Var0,Var0],Var3).

simple_annotation_value_visitor7_visit_type(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitType,[Var0,Var0],Var3).

simple_annotation_value_visitor7_visit_array(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitArray,[Var0,Var0],Var3).

simple_annotation_value_visitor7_visit_string(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitString,[Var0,Var0],Var3).

simple_annotation_value_visitor7_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

simple_annotation_value_visitor7_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

simple_annotation_value_visitor7_visit_enum_constant(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitEnumConstant,[Var0,Var0],Var3).

simple_annotation_value_visitor7_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

simple_annotation_value_visitor7_visit_char(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitChar,[Var0,Var0],Var3).

simple_annotation_value_visitor7_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

simple_annotation_value_visitor7_visit_int(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitInt,[Var0,Var0],Var3).

simple_annotation_value_visitor7_visit_annotation(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitAnnotation,[Var0,Var0],Var3).

simple_annotation_value_visitor7_visit_short(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitShort,[Var0,Var0],Var3).

simple_annotation_value_visitor7_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

simple_annotation_value_visitor7_visit_double(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitDouble,[Var0,Var0],Var3).

simple_annotation_value_visitor7_visit_long(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitLong,[Var0,Var0],Var3).

simple_annotation_value_visitor7_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

simple_annotation_value_visitor7_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

simple_annotation_value_visitor7_visit(Var0,Var1,Var2) :- 
	object_call(Var0,visit,[Var0],Var2).

simple_annotation_value_visitor7_visit_float(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitFloat,[Var0,Var0],Var3).

simple_annotation_value_visitor7_visit(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visit,[Var0,Var0],Var3).

