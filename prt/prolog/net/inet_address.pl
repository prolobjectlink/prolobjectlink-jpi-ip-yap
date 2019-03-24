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

inet_address_get_by_name(Var0,Var1,Var2) :- 
	object_call(Var0,getByName,[Var0],Var2).

inet_address_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

inet_address_is_m_c_site_local(Var0,Var1) :- 
	object_call(Var0,isMCSiteLocal,[],Var1).

inet_address_is_multicast_address(Var0,Var1) :- 
	object_call(Var0,isMulticastAddress,[],Var1).

inet_address_is_reachable(Var0,Var1,Var2) :- 
	object_call(Var0,isReachable,[Var0],Var2).

inet_address_get_all_by_name(Var0,Var1,Var2) :- 
	object_call(Var0,getAllByName,[Var0],Var2).

inet_address_is_reachable(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,isReachable,[Var0,Var0,Var0],Var4).

inet_address_is_loopback_address(Var0,Var1) :- 
	object_call(Var0,isLoopbackAddress,[],Var1).

inet_address_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

inet_address_get_loopback_address(Var0,Var1) :- 
	object_call(Var0,getLoopbackAddress,[],Var1).

inet_address_get_local_host(Var0,Var1) :- 
	object_call(Var0,getLocalHost,[],Var1).

inet_address_get_host_name(Var0,Var1) :- 
	object_call(Var0,getHostName,[],Var1).

inet_address_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

inet_address_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

inet_address_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

inet_address_is_m_c_org_local(Var0,Var1) :- 
	object_call(Var0,isMCOrgLocal,[],Var1).

inet_address_is_site_local_address(Var0,Var1) :- 
	object_call(Var0,isSiteLocalAddress,[],Var1).

inet_address_is_m_c_global(Var0,Var1) :- 
	object_call(Var0,isMCGlobal,[],Var1).

inet_address_is_m_c_node_local(Var0,Var1) :- 
	object_call(Var0,isMCNodeLocal,[],Var1).

inet_address_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

inet_address_get_address(Var0,Var1) :- 
	object_call(Var0,getAddress,[],Var1).

inet_address_get_canonical_host_name(Var0,Var1) :- 
	object_call(Var0,getCanonicalHostName,[],Var1).

inet_address_get_by_address(Var0,Var1,Var2) :- 
	object_call(Var0,getByAddress,[Var0],Var2).

inet_address_is_link_local_address(Var0,Var1) :- 
	object_call(Var0,isLinkLocalAddress,[],Var1).

inet_address_get_by_address(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getByAddress,[Var0,Var0],Var3).

inet_address_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

inet_address_is_m_c_link_local(Var0,Var1) :- 
	object_call(Var0,isMCLinkLocal,[],Var1).

inet_address_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

inet_address_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

inet_address_get_host_address(Var0,Var1) :- 
	object_call(Var0,getHostAddress,[],Var1).

inet_address_is_any_local_address(Var0,Var1) :- 
	object_call(Var0,isAnyLocalAddress,[],Var1).

