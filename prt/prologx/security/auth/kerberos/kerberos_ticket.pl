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

kerberos_ticket(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9,Var10,Var11) :- 
	object_new('javax.security.auth.kerberos.KerberosTicket',[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var11).

kerberos_ticket_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

kerberos_ticket_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

kerberos_ticket_is_initial(Var0,Var1) :- 
	object_call(Var0,isInitial,[],Var1).

kerberos_ticket_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

kerberos_ticket_get_encoded(Var0,Var1) :- 
	object_call(Var0,getEncoded,[],Var1).

kerberos_ticket_get_client_addresses(Var0,Var1) :- 
	object_call(Var0,getClientAddresses,[],Var1).

kerberos_ticket_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

kerberos_ticket_is_destroyed(Var0,Var1) :- 
	object_call(Var0,isDestroyed,[],Var1).

kerberos_ticket_refresh(Var0) :- 
	object_call(Var0,refresh,[],Var1).

kerberos_ticket_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

kerberos_ticket_is_renewable(Var0,Var1) :- 
	object_call(Var0,isRenewable,[],Var1).

kerberos_ticket_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

kerberos_ticket_is_forwarded(Var0,Var1) :- 
	object_call(Var0,isForwarded,[],Var1).

kerberos_ticket_get_server(Var0,Var1) :- 
	object_call(Var0,getServer,[],Var1).

kerberos_ticket_get_renew_till(Var0,Var1) :- 
	object_call(Var0,getRenewTill,[],Var1).

kerberos_ticket_get_flags(Var0,Var1) :- 
	object_call(Var0,getFlags,[],Var1).

kerberos_ticket_get_session_key(Var0,Var1) :- 
	object_call(Var0,getSessionKey,[],Var1).

kerberos_ticket_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

kerberos_ticket_is_proxy(Var0,Var1) :- 
	object_call(Var0,isProxy,[],Var1).

kerberos_ticket_get_client(Var0,Var1) :- 
	object_call(Var0,getClient,[],Var1).

kerberos_ticket_get_start_time(Var0,Var1) :- 
	object_call(Var0,getStartTime,[],Var1).

kerberos_ticket_is_forwardable(Var0,Var1) :- 
	object_call(Var0,isForwardable,[],Var1).

kerberos_ticket_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

kerberos_ticket_get_auth_time(Var0,Var1) :- 
	object_call(Var0,getAuthTime,[],Var1).

kerberos_ticket_is_proxiable(Var0,Var1) :- 
	object_call(Var0,isProxiable,[],Var1).

kerberos_ticket_get_end_time(Var0,Var1) :- 
	object_call(Var0,getEndTime,[],Var1).

kerberos_ticket_is_current(Var0,Var1) :- 
	object_call(Var0,isCurrent,[],Var1).

kerberos_ticket_get_session_key_type(Var0,Var1) :- 
	object_call(Var0,getSessionKeyType,[],Var1).

kerberos_ticket_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

kerberos_ticket_destroy(Var0) :- 
	object_call(Var0,destroy,[],Var1).

kerberos_ticket_is_postdated(Var0,Var1) :- 
	object_call(Var0,isPostdated,[],Var1).

