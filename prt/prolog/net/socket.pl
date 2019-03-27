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

socket(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.net.Socket',[Var0,Var0,Var0,Var0],Var4).

socket(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.net.Socket',[Var0,Var0,Var0,Var0],Var4).

socket(Var0,Var1,Var2) :- 
	object_new('java.net.Socket',[Var0,Var0],Var2).

socket(Var0,Var1,Var2) :- 
	object_new('java.net.Socket',[Var0,Var0],Var2).

socket(Var0,Var1,Var2,Var3) :- 
	object_new('java.net.Socket',[Var0,Var0,Var0],Var3).

socket(Var0,Var1,Var2,Var3) :- 
	object_new('java.net.Socket',[Var0,Var0,Var0],Var3).

socket(Var0) :- 
	object_new('java.net.Socket',[],Var0).

socket(Var0,Var1) :- 
	object_new('java.net.Socket',[Var0],Var1).

socket_set_so_timeout(Var0,Var1) :- 
	object_call(Var0,setSoTimeout,[Var0],Var2).

socket_set_performance_preferences(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setPerformancePreferences,[Var0,Var0,Var0],Var4).

socket_get_local_socket_address(Var0,Var1) :- 
	object_call(Var0,getLocalSocketAddress,[],Var1).

socket_set_so_linger(Var0,Var1,Var2) :- 
	object_call(Var0,setSoLinger,[Var0,Var0],Var3).

socket_get_input_stream(Var0,Var1) :- 
	object_call(Var0,getInputStream,[],Var1).

socket_get_keep_alive(Var0,Var1) :- 
	object_call(Var0,getKeepAlive,[],Var1).

socket_get_local_port(Var0,Var1) :- 
	object_call(Var0,getLocalPort,[],Var1).

socket_set_traffic_class(Var0,Var1) :- 
	object_call(Var0,setTrafficClass,[Var0],Var2).

socket_get_tcp_no_delay(Var0,Var1) :- 
	object_call(Var0,getTcpNoDelay,[],Var1).

socket_get_receive_buffer_size(Var0,Var1) :- 
	object_call(Var0,getReceiveBufferSize,[],Var1).

socket_shutdown_output(Var0) :- 
	object_call(Var0,shutdownOutput,[],Var1).

socket_set_reuse_address(Var0,Var1) :- 
	object_call(Var0,setReuseAddress,[Var0],Var2).

socket_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

socket_get_remote_socket_address(Var0,Var1) :- 
	object_call(Var0,getRemoteSocketAddress,[],Var1).

socket_is_closed(Var0,Var1) :- 
	object_call(Var0,isClosed,[],Var1).

socket_set_socket_impl_factory(Var0,Var1) :- 
	object_call(Var0,setSocketImplFactory,[Var0],Var2).

socket_get_local_address(Var0,Var1) :- 
	object_call(Var0,getLocalAddress,[],Var1).

socket_set_send_buffer_size(Var0,Var1) :- 
	object_call(Var0,setSendBufferSize,[Var0],Var2).

socket_bind(Var0,Var1) :- 
	object_call(Var0,bind,[Var0],Var2).

socket_set_keep_alive(Var0,Var1) :- 
	object_call(Var0,setKeepAlive,[Var0],Var2).

socket_connect(Var0,Var1) :- 
	object_call(Var0,connect,[Var0],Var2).

socket_connect(Var0,Var1,Var2) :- 
	object_call(Var0,connect,[Var0,Var0],Var3).

socket_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

socket_get_reuse_address(Var0,Var1) :- 
	object_call(Var0,getReuseAddress,[],Var1).

socket_is_input_shutdown(Var0,Var1) :- 
	object_call(Var0,isInputShutdown,[],Var1).

socket_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

socket_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

socket_is_connected(Var0,Var1) :- 
	object_call(Var0,isConnected,[],Var1).

socket_send_urgent_data(Var0,Var1) :- 
	object_call(Var0,sendUrgentData,[Var0],Var2).

socket_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

socket_get_channel(Var0,Var1) :- 
	object_call(Var0,getChannel,[],Var1).

socket_get_o_o_b_inline(Var0,Var1) :- 
	object_call(Var0,getOOBInline,[],Var1).

socket_get_inet_address(Var0,Var1) :- 
	object_call(Var0,getInetAddress,[],Var1).

socket_set_o_o_b_inline(Var0,Var1) :- 
	object_call(Var0,setOOBInline,[Var0],Var2).

socket_is_bound(Var0,Var1) :- 
	object_call(Var0,isBound,[],Var1).

socket_set_receive_buffer_size(Var0,Var1) :- 
	object_call(Var0,setReceiveBufferSize,[Var0],Var2).

socket_is_output_shutdown(Var0,Var1) :- 
	object_call(Var0,isOutputShutdown,[],Var1).

socket_get_send_buffer_size(Var0,Var1) :- 
	object_call(Var0,getSendBufferSize,[],Var1).

socket_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

socket_get_so_timeout(Var0,Var1) :- 
	object_call(Var0,getSoTimeout,[],Var1).

socket_close(Var0) :- 
	object_call(Var0,close,[],Var1).

socket_get_traffic_class(Var0,Var1) :- 
	object_call(Var0,getTrafficClass,[],Var1).

socket_get_port(Var0,Var1) :- 
	object_call(Var0,getPort,[],Var1).

socket_get_output_stream(Var0,Var1) :- 
	object_call(Var0,getOutputStream,[],Var1).

socket_set_tcp_no_delay(Var0,Var1) :- 
	object_call(Var0,setTcpNoDelay,[Var0],Var2).

socket_shutdown_input(Var0) :- 
	object_call(Var0,shutdownInput,[],Var1).

socket_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

socket_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

socket_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

socket_get_so_linger(Var0,Var1) :- 
	object_call(Var0,getSoLinger,[],Var1).
