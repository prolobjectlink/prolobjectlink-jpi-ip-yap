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

r_m_i_connection_impl__stub(Var0,Var1) :- 
	object_new('javax.management.remote.rmi.RMIConnectionImpl_Stub',[Var0],Var1).

r_m_i_connection_impl__stub_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

r_m_i_connection_impl__stub_close(Var0) :- 
	object_call(Var0,close,[],Var1).

r_m_i_connection_impl__stub_remove_notification_listeners(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,removeNotificationListeners,[Var0,Var0,Var0],Var4).

r_m_i_connection_impl__stub_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

r_m_i_connection_impl__stub_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

r_m_i_connection_impl__stub_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

r_m_i_connection_impl__stub_set_attribute(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setAttribute,[Var0,Var0,Var0],Var4).

r_m_i_connection_impl__stub_set_attributes(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setAttributes,[Var0,Var0,Var0],Var4).

r_m_i_connection_impl__stub_is_instance_of(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,isInstanceOf,[Var0,Var0,Var0],Var4).

r_m_i_connection_impl__stub_add_notification_listener(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,addNotificationListener,[Var0,Var0,Var0,Var0,Var0],Var6).

r_m_i_connection_impl__stub_invoke(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,invoke,[Var0,Var0,Var0,Var0,Var0],Var6).

r_m_i_connection_impl__stub_get_connection_id(Var0,Var1) :- 
	object_call(Var0,getConnectionId,[],Var1).

r_m_i_connection_impl__stub_query_names(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,queryNames,[Var0,Var0,Var0],Var4).

r_m_i_connection_impl__stub_query_m_beans(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,queryMBeans,[Var0,Var0,Var0],Var4).

r_m_i_connection_impl__stub_to_stub(Var0,Var1,Var2) :- 
	object_call(Var0,toStub,[Var0],Var2).

r_m_i_connection_impl__stub_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

r_m_i_connection_impl__stub_get_domains(Var0,Var1,Var2) :- 
	object_call(Var0,getDomains,[Var0],Var2).

r_m_i_connection_impl__stub_remove_notification_listener(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,removeNotificationListener,[Var0,Var0,Var0,Var0,Var0],Var6).

r_m_i_connection_impl__stub_get_attributes(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getAttributes,[Var0,Var0,Var0],Var4).

r_m_i_connection_impl__stub_fetch_notifications(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,fetchNotifications,[Var0,Var0,Var0],Var4).

r_m_i_connection_impl__stub_remove_notification_listener(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,removeNotificationListener,[Var0,Var0,Var0],Var4).

r_m_i_connection_impl__stub_get_attribute(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getAttribute,[Var0,Var0,Var0],Var4).

r_m_i_connection_impl__stub_create_m_bean(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,createMBean,[Var0,Var0,Var0,Var0,Var0],Var6).

r_m_i_connection_impl__stub_create_m_bean(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,createMBean,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

r_m_i_connection_impl__stub_create_m_bean(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createMBean,[Var0,Var0,Var0],Var4).

r_m_i_connection_impl__stub_create_m_bean(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,createMBean,[Var0,Var0,Var0,Var0],Var5).

r_m_i_connection_impl__stub_unregister_m_bean(Var0,Var1,Var2) :- 
	object_call(Var0,unregisterMBean,[Var0,Var0],Var3).

r_m_i_connection_impl__stub_is_registered(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,isRegistered,[Var0,Var0],Var3).

r_m_i_connection_impl__stub_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

r_m_i_connection_impl__stub_get_object_instance(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getObjectInstance,[Var0,Var0],Var3).

r_m_i_connection_impl__stub_get_default_domain(Var0,Var1,Var2) :- 
	object_call(Var0,getDefaultDomain,[Var0],Var2).

r_m_i_connection_impl__stub_get_m_bean_info(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getMBeanInfo,[Var0,Var0],Var3).

r_m_i_connection_impl__stub_get_ref(Var0,Var1) :- 
	object_call(Var0,getRef,[],Var1).

r_m_i_connection_impl__stub_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

r_m_i_connection_impl__stub_get_m_bean_count(Var0,Var1,Var2) :- 
	object_call(Var0,getMBeanCount,[Var0],Var2).

r_m_i_connection_impl__stub_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

r_m_i_connection_impl__stub_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

r_m_i_connection_impl__stub_add_notification_listeners(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,addNotificationListeners,[Var0,Var0,Var0],Var4).

