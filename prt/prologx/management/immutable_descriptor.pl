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

immutable_descriptor_EMPTY_DESCRIPTOR(Var0) :- 
	object_get('javax.management.ImmutableDescriptor',empty_descriptor,Var0).

immutable_descriptor(Var0,Var1) :- 
	object_new('javax.management.ImmutableDescriptor',[Var0],Var1).

immutable_descriptor(Var0,Var1) :- 
	object_new('javax.management.ImmutableDescriptor',[Var0],Var1).

immutable_descriptor(Var0,Var1,Var2) :- 
	object_new('javax.management.ImmutableDescriptor',[Var0,Var0],Var2).

immutable_descriptor_is_valid(Var0,Var1) :- 
	object_call(Var0,isValid,[],Var1).

immutable_descriptor_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

immutable_descriptor_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

immutable_descriptor_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

immutable_descriptor_set_field(Var0,Var1,Var2) :- 
	object_call(Var0,setField,[Var0,Var0],Var3).

immutable_descriptor_remove_field(Var0,Var1) :- 
	object_call(Var0,removeField,[Var0],Var2).

immutable_descriptor_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

immutable_descriptor_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

immutable_descriptor_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

immutable_descriptor_get_field_values(Var0,Var1,Var2) :- 
	object_call(Var0,getFieldValues,[Var0],Var2).

immutable_descriptor_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

immutable_descriptor_union(Var0,Var1,Var2) :- 
	object_call(Var0,union,[Var0],Var2).

immutable_descriptor_get_field_value(Var0,Var1,Var2) :- 
	object_call(Var0,getFieldValue,[Var0],Var2).

immutable_descriptor_get_fields(Var0,Var1) :- 
	object_call(Var0,getFields,[],Var1).

immutable_descriptor_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

immutable_descriptor_set_fields(Var0,Var1,Var2) :- 
	object_call(Var0,setFields,[Var0,Var0],Var3).

immutable_descriptor_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

immutable_descriptor_get_field_names(Var0,Var1) :- 
	object_call(Var0,getFieldNames,[],Var1).

immutable_descriptor_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

immutable_descriptor_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

