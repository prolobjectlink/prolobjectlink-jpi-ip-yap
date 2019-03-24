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

r_m_i_connector_server_JNDI_REBIND_ATTRIBUTE(Var0) :- 
	object_get('javax.management.remote.rmi.RMIConnectorServer',jndi_rebind_attribute,Var0).

r_m_i_connector_server_RMI_CLIENT_SOCKET_FACTORY_ATTRIBUTE(Var0) :- 
	object_get('javax.management.remote.rmi.RMIConnectorServer',rmi_client_socket_factory_attribute,Var0).

r_m_i_connector_server_RMI_SERVER_SOCKET_FACTORY_ATTRIBUTE(Var0) :- 
	object_get('javax.management.remote.rmi.RMIConnectorServer',rmi_server_socket_factory_attribute,Var0).

r_m_i_connector_server_AUTHENTICATOR(Var0) :- 
	object_get('javax.management.remote.rmi.RMIConnectorServer',authenticator,Var0).

r_m_i_connector_server(Var0,Var1,Var2) :- 
	object_new('javax.management.remote.rmi.RMIConnectorServer',[Var0,Var0],Var2).

r_m_i_connector_server(Var0,Var1,Var2,Var3) :- 
	object_new('javax.management.remote.rmi.RMIConnectorServer',[Var0,Var0,Var0],Var3).

r_m_i_connector_server(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('javax.management.remote.rmi.RMIConnectorServer',[Var0,Var0,Var0,Var0],Var4).

r_m_i_connector_server_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

r_m_i_connector_server_pre_deregister(Var0) :- 
	object_call(Var0,preDeregister,[],Var1).

r_m_i_connector_server_pre_register(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,preRegister,[Var0,Var0],Var3).

r_m_i_connector_server_get_connection_ids(Var0,Var1) :- 
	object_call(Var0,getConnectionIds,[],Var1).

r_m_i_connector_server_is_active(Var0,Var1) :- 
	object_call(Var0,isActive,[],Var1).

r_m_i_connector_server_post_deregister(Var0) :- 
	object_call(Var0,postDeregister,[],Var1).

r_m_i_connector_server_to_j_m_x_connector(Var0,Var1,Var2) :- 
	object_call(Var0,toJMXConnector,[Var0],Var2).

r_m_i_connector_server_get_notification_info(Var0,Var1) :- 
	object_call(Var0,getNotificationInfo,[],Var1).

r_m_i_connector_server_stop(Var0) :- 
	object_call(Var0,stop,[],Var1).

r_m_i_connector_server_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

r_m_i_connector_server_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

r_m_i_connector_server_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

r_m_i_connector_server_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

r_m_i_connector_server_get_address(Var0,Var1) :- 
	object_call(Var0,getAddress,[],Var1).

r_m_i_connector_server_set_m_bean_server_forwarder(Var0,Var1) :- 
	object_call(Var0,setMBeanServerForwarder,[Var0],Var2).

r_m_i_connector_server_send_notification(Var0,Var1) :- 
	object_call(Var0,sendNotification,[Var0],Var2).

r_m_i_connector_server_start(Var0) :- 
	object_call(Var0,start,[],Var1).

r_m_i_connector_server_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

r_m_i_connector_server_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

r_m_i_connector_server_remove_notification_listener(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,removeNotificationListener,[Var0,Var0,Var0],Var4).

r_m_i_connector_server_get_m_bean_server(Var0,Var1) :- 
	object_call(Var0,getMBeanServer,[],Var1).

r_m_i_connector_server_add_notification_listener(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addNotificationListener,[Var0,Var0,Var0],Var4).

r_m_i_connector_server_remove_notification_listener(Var0,Var1) :- 
	object_call(Var0,removeNotificationListener,[Var0],Var2).

r_m_i_connector_server_post_register(Var0,Var1) :- 
	object_call(Var0,postRegister,[Var0],Var2).

r_m_i_connector_server_get_attributes(Var0,Var1) :- 
	object_call(Var0,getAttributes,[],Var1).

r_m_i_connector_server_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

r_m_i_connector_server_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

