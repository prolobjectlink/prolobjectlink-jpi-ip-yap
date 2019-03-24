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

model_m_bean_attribute_info(Var0,Var1) :- 
	object_new('javax.management.modelmbean.ModelMBeanAttributeInfo',[Var0],Var1).

model_m_bean_attribute_info(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('javax.management.modelmbean.ModelMBeanAttributeInfo',[Var0,Var0,Var0,Var0],Var4).

model_m_bean_attribute_info(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('javax.management.modelmbean.ModelMBeanAttributeInfo',[Var0,Var0,Var0,Var0,Var0],Var5).

model_m_bean_attribute_info(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_new('javax.management.modelmbean.ModelMBeanAttributeInfo',[Var0,Var0,Var0,Var0,Var0,Var0],Var6).

model_m_bean_attribute_info(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_new('javax.management.modelmbean.ModelMBeanAttributeInfo',[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var7).

model_m_bean_attribute_info_get_type(Var0,Var1) :- 
	object_call(Var0,getType,[],Var1).

model_m_bean_attribute_info_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

model_m_bean_attribute_info_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

model_m_bean_attribute_info_get_descriptor(Var0,Var1) :- 
	object_call(Var0,getDescriptor,[],Var1).

model_m_bean_attribute_info_is_writable(Var0,Var1) :- 
	object_call(Var0,isWritable,[],Var1).

model_m_bean_attribute_info_is_is(Var0,Var1) :- 
	object_call(Var0,isIs,[],Var1).

model_m_bean_attribute_info_set_descriptor(Var0,Var1) :- 
	object_call(Var0,setDescriptor,[Var0],Var2).

model_m_bean_attribute_info_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

model_m_bean_attribute_info_is_readable(Var0,Var1) :- 
	object_call(Var0,isReadable,[],Var1).

model_m_bean_attribute_info_get_description(Var0,Var1) :- 
	object_call(Var0,getDescription,[],Var1).

model_m_bean_attribute_info_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

model_m_bean_attribute_info_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

model_m_bean_attribute_info_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

model_m_bean_attribute_info_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

model_m_bean_attribute_info_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

model_m_bean_attribute_info_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

model_m_bean_attribute_info_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

model_m_bean_attribute_info_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

