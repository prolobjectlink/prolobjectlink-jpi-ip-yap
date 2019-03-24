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

datagram_packet(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('java.net.DatagramPacket',[Var0,Var0,Var0,Var0,Var0],Var5).

datagram_packet(Var0,Var1,Var2) :- 
	object_new('java.net.DatagramPacket',[Var0,Var0],Var2).

datagram_packet(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.net.DatagramPacket',[Var0,Var0,Var0,Var0],Var4).

datagram_packet(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.net.DatagramPacket',[Var0,Var0,Var0,Var0],Var4).

datagram_packet(Var0,Var1,Var2,Var3) :- 
	object_new('java.net.DatagramPacket',[Var0,Var0,Var0],Var3).

datagram_packet(Var0,Var1,Var2,Var3) :- 
	object_new('java.net.DatagramPacket',[Var0,Var0,Var0],Var3).

datagram_packet_set_length(Var0,Var1) :- 
	object_call(Var0,setLength,[Var0],Var2).

datagram_packet_get_port(Var0,Var1) :- 
	object_call(Var0,getPort,[],Var1).

datagram_packet_get_length(Var0,Var1) :- 
	object_call(Var0,getLength,[],Var1).

datagram_packet_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

datagram_packet_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

datagram_packet_get_offset(Var0,Var1) :- 
	object_call(Var0,getOffset,[],Var1).

datagram_packet_get_address(Var0,Var1) :- 
	object_call(Var0,getAddress,[],Var1).

datagram_packet_get_socket_address(Var0,Var1) :- 
	object_call(Var0,getSocketAddress,[],Var1).

datagram_packet_get_data(Var0,Var1) :- 
	object_call(Var0,getData,[],Var1).

datagram_packet_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

datagram_packet_set_port(Var0,Var1) :- 
	object_call(Var0,setPort,[Var0],Var2).

datagram_packet_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

datagram_packet_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

datagram_packet_set_data(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setData,[Var0,Var0,Var0],Var4).

datagram_packet_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

datagram_packet_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

datagram_packet_set_data(Var0,Var1) :- 
	object_call(Var0,setData,[Var0],Var2).

datagram_packet_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

datagram_packet_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

datagram_packet_set_socket_address(Var0,Var1) :- 
	object_call(Var0,setSocketAddress,[Var0],Var2).

datagram_packet_set_address(Var0,Var1) :- 
	object_call(Var0,setAddress,[Var0],Var2).

