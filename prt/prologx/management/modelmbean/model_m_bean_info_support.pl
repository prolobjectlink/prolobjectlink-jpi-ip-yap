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

model_m_bean_info_support(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_new('javax.management.modelmbean.ModelMBeanInfoSupport',[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var7).

model_m_bean_info_support(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_new('javax.management.modelmbean.ModelMBeanInfoSupport',[Var0,Var0,Var0,Var0,Var0,Var0],Var6).

model_m_bean_info_support(Var0,Var1) :- 
	object_new('javax.management.modelmbean.ModelMBeanInfoSupport',[Var0],Var1).

model_m_bean_info_support_get_operations(Var0,Var1) :- 
	object_call(Var0,getOperations,[],Var1).

model_m_bean_info_support_get_constructors(Var0,Var1) :- 
	object_call(Var0,getConstructors,[],Var1).

model_m_bean_info_support_get_descriptors(Var0,Var1,Var2) :- 
	object_call(Var0,getDescriptors,[Var0],Var2).

model_m_bean_info_support_get_constructor(Var0,Var1,Var2) :- 
	object_call(Var0,getConstructor,[Var0],Var2).

model_m_bean_info_support_get_operation(Var0,Var1,Var2) :- 
	object_call(Var0,getOperation,[Var0],Var2).

model_m_bean_info_support_get_notifications(Var0,Var1) :- 
	object_call(Var0,getNotifications,[],Var1).

model_m_bean_info_support_get_attribute(Var0,Var1,Var2) :- 
	object_call(Var0,getAttribute,[Var0],Var2).

model_m_bean_info_support_get_m_bean_descriptor(Var0,Var1) :- 
	object_call(Var0,getMBeanDescriptor,[],Var1).

model_m_bean_info_support_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

model_m_bean_info_support_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

model_m_bean_info_support_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

model_m_bean_info_support_get_class_name(Var0,Var1) :- 
	object_call(Var0,getClassName,[],Var1).

model_m_bean_info_support_get_notification(Var0,Var1,Var2) :- 
	object_call(Var0,getNotification,[Var0],Var2).

model_m_bean_info_support_set_m_bean_descriptor(Var0,Var1) :- 
	object_call(Var0,setMBeanDescriptor,[Var0],Var2).

model_m_bean_info_support_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

model_m_bean_info_support_get_descriptor(Var0,Var1,Var2) :- 
	object_call(Var0,getDescriptor,[Var0],Var2).

model_m_bean_info_support_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

model_m_bean_info_support_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

model_m_bean_info_support_get_descriptor(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getDescriptor,[Var0,Var0],Var3).

model_m_bean_info_support_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

model_m_bean_info_support_set_descriptor(Var0,Var1,Var2) :- 
	object_call(Var0,setDescriptor,[Var0,Var0],Var3).

model_m_bean_info_support_set_descriptors(Var0,Var1) :- 
	object_call(Var0,setDescriptors,[Var0],Var2).

model_m_bean_info_support_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

model_m_bean_info_support_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

model_m_bean_info_support_get_attributes(Var0,Var1) :- 
	object_call(Var0,getAttributes,[],Var1).

model_m_bean_info_support_get_description(Var0,Var1) :- 
	object_call(Var0,getDescription,[],Var1).

model_m_bean_info_support_get_descriptor(Var0,Var1) :- 
	object_call(Var0,getDescriptor,[],Var1).

model_m_bean_info_support_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

