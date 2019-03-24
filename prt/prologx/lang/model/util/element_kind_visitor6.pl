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

element_kind_visitor6_visit_type(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitType,[Var0,Var0],Var3).

element_kind_visitor6_visit_variable_as_enum_constant(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitVariableAsEnumConstant,[Var0,Var0],Var3).

element_kind_visitor6_visit_variable_as_resource_variable(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitVariableAsResourceVariable,[Var0,Var0],Var3).

element_kind_visitor6_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

element_kind_visitor6_visit_variable_as_exception_parameter(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitVariableAsExceptionParameter,[Var0,Var0],Var3).

element_kind_visitor6_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

element_kind_visitor6_visit_variable(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitVariable,[Var0,Var0],Var3).

element_kind_visitor6_visit_unknown(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitUnknown,[Var0,Var0],Var3).

element_kind_visitor6_visit_variable_as_local_variable(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitVariableAsLocalVariable,[Var0,Var0],Var3).

element_kind_visitor6_visit_executable_as_method(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitExecutableAsMethod,[Var0,Var0],Var3).

element_kind_visitor6_visit_executable_as_constructor(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitExecutableAsConstructor,[Var0,Var0],Var3).

element_kind_visitor6_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

element_kind_visitor6_visit(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visit,[Var0,Var0],Var3).

element_kind_visitor6_visit(Var0,Var1,Var2) :- 
	object_call(Var0,visit,[Var0],Var2).

element_kind_visitor6_visit_executable_as_static_init(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitExecutableAsStaticInit,[Var0,Var0],Var3).

element_kind_visitor6_visit_type_as_interface(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitTypeAsInterface,[Var0,Var0],Var3).

element_kind_visitor6_visit_executable(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitExecutable,[Var0,Var0],Var3).

element_kind_visitor6_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

element_kind_visitor6_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

element_kind_visitor6_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

element_kind_visitor6_visit_variable_as_field(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitVariableAsField,[Var0,Var0],Var3).

element_kind_visitor6_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

element_kind_visitor6_visit_executable_as_instance_init(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitExecutableAsInstanceInit,[Var0,Var0],Var3).

element_kind_visitor6_visit_type_as_class(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitTypeAsClass,[Var0,Var0],Var3).

element_kind_visitor6_visit_type_parameter(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitTypeParameter,[Var0,Var0],Var3).

element_kind_visitor6_visit_variable_as_parameter(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitVariableAsParameter,[Var0,Var0],Var3).

element_kind_visitor6_visit_type_as_enum(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitTypeAsEnum,[Var0,Var0],Var3).

element_kind_visitor6_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

element_kind_visitor6_visit_package(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitPackage,[Var0,Var0],Var3).

element_kind_visitor6_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

element_kind_visitor6_visit_type_as_annotation_type(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,visitTypeAsAnnotationType,[Var0,Var0],Var3).

