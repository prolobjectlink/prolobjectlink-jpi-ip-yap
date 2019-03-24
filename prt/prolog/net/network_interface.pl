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

network_interface_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

network_interface_is_virtual(Var0,Var1) :- 
	object_call(Var0,isVirtual,[],Var1).

network_interface_get_by_inet_address(Var0,Var1,Var2) :- 
	object_call(Var0,getByInetAddress,[Var0],Var2).

network_interface_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

network_interface_get_hardware_address(Var0,Var1) :- 
	object_call(Var0,getHardwareAddress,[],Var1).

network_interface_get_by_index(Var0,Var1,Var2) :- 
	object_call(Var0,getByIndex,[Var0],Var2).

network_interface_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

network_interface_get_sub_interfaces(Var0,Var1) :- 
	object_call(Var0,getSubInterfaces,[],Var1).

network_interface_get_m_t_u(Var0,Var1) :- 
	object_call(Var0,getMTU,[],Var1).

network_interface_get_by_name(Var0,Var1,Var2) :- 
	object_call(Var0,getByName,[Var0],Var2).

network_interface_get_network_interfaces(Var0,Var1) :- 
	object_call(Var0,getNetworkInterfaces,[],Var1).

network_interface_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

network_interface_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

network_interface_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

network_interface_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

network_interface_get_inet_addresses(Var0,Var1) :- 
	object_call(Var0,getInetAddresses,[],Var1).

network_interface_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

network_interface_is_point_to_point(Var0,Var1) :- 
	object_call(Var0,isPointToPoint,[],Var1).

network_interface_get_index(Var0,Var1) :- 
	object_call(Var0,getIndex,[],Var1).

network_interface_get_interface_addresses(Var0,Var1) :- 
	object_call(Var0,getInterfaceAddresses,[],Var1).

network_interface_is_loopback(Var0,Var1) :- 
	object_call(Var0,isLoopback,[],Var1).

network_interface_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

network_interface_supports_multicast(Var0,Var1) :- 
	object_call(Var0,supportsMulticast,[],Var1).

network_interface_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

network_interface_is_up(Var0,Var1) :- 
	object_call(Var0,isUp,[],Var1).

network_interface_get_display_name(Var0,Var1) :- 
	object_call(Var0,getDisplayName,[],Var1).

network_interface_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

