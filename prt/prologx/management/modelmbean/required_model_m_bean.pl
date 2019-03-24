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

required_model_m_bean(Var0,Var1) :- 
	object_new('javax.management.modelmbean.RequiredModelMBean',[Var0],Var1).

required_model_m_bean(Var0) :- 
	object_new('javax.management.modelmbean.RequiredModelMBean',[],Var0).

required_model_m_bean_set_attribute(Var0,Var1) :- 
	object_call(Var0,setAttribute,[Var0],Var2).

required_model_m_bean_remove_notification_listener(Var0,Var1) :- 
	object_call(Var0,removeNotificationListener,[Var0],Var2).

required_model_m_bean_get_notification_info(Var0,Var1) :- 
	object_call(Var0,getNotificationInfo,[],Var1).

required_model_m_bean_set_model_m_bean_info(Var0,Var1) :- 
	object_call(Var0,setModelMBeanInfo,[Var0],Var2).

required_model_m_bean_store(Var0) :- 
	object_call(Var0,store,[],Var1).

required_model_m_bean_post_deregister(Var0) :- 
	object_call(Var0,postDeregister,[],Var1).

required_model_m_bean_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

required_model_m_bean_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

required_model_m_bean_add_attribute_change_notification_listener(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addAttributeChangeNotificationListener,[Var0,Var0,Var0],Var4).

required_model_m_bean_get_m_bean_info(Var0,Var1) :- 
	object_call(Var0,getMBeanInfo,[],Var1).

required_model_m_bean_remove_notification_listener(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,removeNotificationListener,[Var0,Var0,Var0],Var4).

required_model_m_bean_pre_deregister(Var0) :- 
	object_call(Var0,preDeregister,[],Var1).

required_model_m_bean_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

required_model_m_bean_send_notification(Var0,Var1) :- 
	object_call(Var0,sendNotification,[Var0],Var2).

required_model_m_bean_send_notification(Var0,Var1) :- 
	object_call(Var0,sendNotification,[Var0],Var2).

required_model_m_bean_send_attribute_change_notification(Var0,Var1,Var2) :- 
	object_call(Var0,sendAttributeChangeNotification,[Var0,Var0],Var3).

required_model_m_bean_set_managed_resource(Var0,Var1,Var2) :- 
	object_call(Var0,setManagedResource,[Var0,Var0],Var3).

required_model_m_bean_send_attribute_change_notification(Var0,Var1) :- 
	object_call(Var0,sendAttributeChangeNotification,[Var0],Var2).

required_model_m_bean_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

required_model_m_bean_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

required_model_m_bean_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

required_model_m_bean_post_register(Var0,Var1) :- 
	object_call(Var0,postRegister,[Var0],Var2).

required_model_m_bean_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

required_model_m_bean_get_attribute(Var0,Var1,Var2) :- 
	object_call(Var0,getAttribute,[Var0],Var2).

required_model_m_bean_remove_attribute_change_notification_listener(Var0,Var1,Var2) :- 
	object_call(Var0,removeAttributeChangeNotificationListener,[Var0,Var0],Var3).

required_model_m_bean_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

required_model_m_bean_pre_register(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,preRegister,[Var0,Var0],Var3).

required_model_m_bean_load(Var0) :- 
	object_call(Var0,load,[],Var1).

required_model_m_bean_set_attributes(Var0,Var1,Var2) :- 
	object_call(Var0,setAttributes,[Var0],Var2).

required_model_m_bean_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

required_model_m_bean_add_notification_listener(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addNotificationListener,[Var0,Var0,Var0],Var4).

required_model_m_bean_invoke(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,invoke,[Var0,Var0,Var0],Var4).

required_model_m_bean_get_attributes(Var0,Var1,Var2) :- 
	object_call(Var0,getAttributes,[Var0],Var2).

