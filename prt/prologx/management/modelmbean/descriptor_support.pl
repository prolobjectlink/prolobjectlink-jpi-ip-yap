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

descriptor_support(Var0,Var1) :- 
	object_new('javax.management.modelmbean.DescriptorSupport',[Var0],Var1).

descriptor_support(Var0,Var1) :- 
	object_new('javax.management.modelmbean.DescriptorSupport',[Var0],Var1).

descriptor_support(Var0,Var1) :- 
	object_new('javax.management.modelmbean.DescriptorSupport',[Var0],Var1).

descriptor_support(Var0,Var1) :- 
	object_new('javax.management.modelmbean.DescriptorSupport',[Var0],Var1).

descriptor_support(Var0) :- 
	object_new('javax.management.modelmbean.DescriptorSupport',[],Var0).

descriptor_support(Var0,Var1,Var2) :- 
	object_new('javax.management.modelmbean.DescriptorSupport',[Var0,Var0],Var2).

descriptor_support_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

descriptor_support_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

descriptor_support_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

descriptor_support_remove_field(Var0,Var1) :- 
	object_call(Var0,removeField,[Var0],Var2).

descriptor_support_get_field_values(Var0,Var1,Var2) :- 
	object_call(Var0,getFieldValues,[Var0],Var2).

descriptor_support_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

descriptor_support_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

descriptor_support_is_valid(Var0,Var1) :- 
	object_call(Var0,isValid,[],Var1).

descriptor_support_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

descriptor_support_to_x_m_l_string(Var0,Var1) :- 
	object_call(Var0,toXMLString,[],Var1).

descriptor_support_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

descriptor_support_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

descriptor_support_get_field_value(Var0,Var1,Var2) :- 
	object_call(Var0,getFieldValue,[Var0],Var2).

descriptor_support_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

descriptor_support_set_fields(Var0,Var1,Var2) :- 
	object_call(Var0,setFields,[Var0,Var0],Var3).

descriptor_support_get_fields(Var0,Var1) :- 
	object_call(Var0,getFields,[],Var1).

descriptor_support_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

descriptor_support_get_field_names(Var0,Var1) :- 
	object_call(Var0,getFieldNames,[],Var1).

descriptor_support_set_field(Var0,Var1,Var2) :- 
	object_call(Var0,setField,[Var0,Var0],Var3).

