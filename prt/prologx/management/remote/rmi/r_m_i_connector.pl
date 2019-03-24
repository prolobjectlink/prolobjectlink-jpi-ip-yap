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

r_m_i_connector_CREDENTIALS(Var0) :- 
	object_get('javax.management.remote.rmi.RMIConnector',credentials,Var0).

r_m_i_connector(Var0,Var1,Var2) :- 
	object_new('javax.management.remote.rmi.RMIConnector',[Var0,Var0],Var2).

r_m_i_connector(Var0,Var1,Var2) :- 
	object_new('javax.management.remote.rmi.RMIConnector',[Var0,Var0],Var2).

r_m_i_connector_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

r_m_i_connector_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

r_m_i_connector_close(Var0) :- 
	object_call(Var0,close,[],Var1).

r_m_i_connector_remove_connection_notification_listener(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,removeConnectionNotificationListener,[Var0,Var0,Var0],Var4).

r_m_i_connector_get_address(Var0,Var1) :- 
	object_call(Var0,getAddress,[],Var1).

r_m_i_connector_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

r_m_i_connector_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

r_m_i_connector_remove_connection_notification_listener(Var0,Var1) :- 
	object_call(Var0,removeConnectionNotificationListener,[Var0],Var2).

r_m_i_connector_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

r_m_i_connector_get_m_bean_server_connection(Var0,Var1,Var2) :- 
	object_call(Var0,getMBeanServerConnection,[Var0],Var2).

r_m_i_connector_get_m_bean_server_connection(Var0,Var1) :- 
	object_call(Var0,getMBeanServerConnection,[],Var1).

r_m_i_connector_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

r_m_i_connector_connect(Var0,Var1) :- 
	object_call(Var0,connect,[Var0],Var2).

r_m_i_connector_connect(Var0) :- 
	object_call(Var0,connect,[],Var1).

r_m_i_connector_get_connection_id(Var0,Var1) :- 
	object_call(Var0,getConnectionId,[],Var1).

r_m_i_connector_add_connection_notification_listener(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addConnectionNotificationListener,[Var0,Var0,Var0],Var4).

r_m_i_connector_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

r_m_i_connector_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

r_m_i_connector_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

