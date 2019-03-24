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

m_bean_server_delegate_DELEGATE_NAME(Var0) :- 
	object_get('javax.management.MBeanServerDelegate',delegate_name,Var0).

m_bean_server_delegate(Var0) :- 
	object_new('javax.management.MBeanServerDelegate',[],Var0).

m_bean_server_delegate_get_m_bean_server_id(Var0,Var1) :- 
	object_call(Var0,getMBeanServerId,[],Var1).

m_bean_server_delegate_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

m_bean_server_delegate_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

m_bean_server_delegate_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

m_bean_server_delegate_get_implementation_version(Var0,Var1) :- 
	object_call(Var0,getImplementationVersion,[],Var1).

m_bean_server_delegate_add_notification_listener(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addNotificationListener,[Var0,Var0,Var0],Var4).

m_bean_server_delegate_get_specification_vendor(Var0,Var1) :- 
	object_call(Var0,getSpecificationVendor,[],Var1).

m_bean_server_delegate_get_implementation_name(Var0,Var1) :- 
	object_call(Var0,getImplementationName,[],Var1).

m_bean_server_delegate_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

m_bean_server_delegate_get_specification_version(Var0,Var1) :- 
	object_call(Var0,getSpecificationVersion,[],Var1).

m_bean_server_delegate_get_specification_name(Var0,Var1) :- 
	object_call(Var0,getSpecificationName,[],Var1).

m_bean_server_delegate_send_notification(Var0,Var1) :- 
	object_call(Var0,sendNotification,[Var0],Var2).

m_bean_server_delegate_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

m_bean_server_delegate_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

m_bean_server_delegate_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

m_bean_server_delegate_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

m_bean_server_delegate_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

m_bean_server_delegate_get_implementation_vendor(Var0,Var1) :- 
	object_call(Var0,getImplementationVendor,[],Var1).

m_bean_server_delegate_remove_notification_listener(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,removeNotificationListener,[Var0,Var0,Var0],Var4).

m_bean_server_delegate_remove_notification_listener(Var0,Var1) :- 
	object_call(Var0,removeNotificationListener,[Var0],Var2).

m_bean_server_delegate_get_notification_info(Var0,Var1) :- 
	object_call(Var0,getNotificationInfo,[],Var1).

