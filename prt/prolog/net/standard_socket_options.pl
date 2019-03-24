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

standard_socket_options_SO_BROADCAST(Var0) :- 
	object_get('java.net.StandardSocketOptions',so_broadcast,Var0).

standard_socket_options_SO_KEEPALIVE(Var0) :- 
	object_get('java.net.StandardSocketOptions',so_keepalive,Var0).

standard_socket_options_SO_SNDBUF(Var0) :- 
	object_get('java.net.StandardSocketOptions',so_sndbuf,Var0).

standard_socket_options_SO_RCVBUF(Var0) :- 
	object_get('java.net.StandardSocketOptions',so_rcvbuf,Var0).

standard_socket_options_SO_REUSEADDR(Var0) :- 
	object_get('java.net.StandardSocketOptions',so_reuseaddr,Var0).

standard_socket_options_SO_LINGER(Var0) :- 
	object_get('java.net.StandardSocketOptions',so_linger,Var0).

standard_socket_options_IP_TOS(Var0) :- 
	object_get('java.net.StandardSocketOptions',ip_tos,Var0).

standard_socket_options_IP_MULTICAST_IF(Var0) :- 
	object_get('java.net.StandardSocketOptions',ip_multicast_if,Var0).

standard_socket_options_IP_MULTICAST_TTL(Var0) :- 
	object_get('java.net.StandardSocketOptions',ip_multicast_ttl,Var0).

standard_socket_options_IP_MULTICAST_LOOP(Var0) :- 
	object_get('java.net.StandardSocketOptions',ip_multicast_loop,Var0).

standard_socket_options_TCP_NODELAY(Var0) :- 
	object_get('java.net.StandardSocketOptions',tcp_nodelay,Var0).

standard_socket_options_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

standard_socket_options_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

standard_socket_options_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

standard_socket_options_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

standard_socket_options_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

standard_socket_options_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

standard_socket_options_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

standard_socket_options_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

standard_socket_options_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

