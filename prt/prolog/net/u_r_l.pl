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

u_r_l(Var0,Var1,Var2) :- 
	object_new('java.net.URL',[Var0,Var0],Var2).

u_r_l(Var0,Var1,Var2,Var3) :- 
	object_new('java.net.URL',[Var0,Var0,Var0],Var3).

u_r_l(Var0,Var1,Var2,Var3) :- 
	object_new('java.net.URL',[Var0,Var0,Var0],Var3).

u_r_l(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.net.URL',[Var0,Var0,Var0,Var0],Var4).

u_r_l(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('java.net.URL',[Var0,Var0,Var0,Var0,Var0],Var5).

u_r_l(Var0,Var1) :- 
	object_new('java.net.URL',[Var0],Var1).

u_r_l_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

u_r_l_get_path(Var0,Var1) :- 
	object_call(Var0,getPath,[],Var1).

u_r_l_get_query(Var0,Var1) :- 
	object_call(Var0,getQuery,[],Var1).

u_r_l_set_u_r_l_stream_handler_factory(Var0,Var1) :- 
	object_call(Var0,setURLStreamHandlerFactory,[Var0],Var2).

u_r_l_get_file(Var0,Var1) :- 
	object_call(Var0,getFile,[],Var1).

u_r_l_to_u_r_i(Var0,Var1) :- 
	object_call(Var0,toURI,[],Var1).

u_r_l_get_user_info(Var0,Var1) :- 
	object_call(Var0,getUserInfo,[],Var1).

u_r_l_to_external_form(Var0,Var1) :- 
	object_call(Var0,toExternalForm,[],Var1).

u_r_l_open_stream(Var0,Var1) :- 
	object_call(Var0,openStream,[],Var1).

u_r_l_same_file(Var0,Var1,Var2) :- 
	object_call(Var0,sameFile,[Var0],Var2).

u_r_l_get_content(Var0,Var1) :- 
	object_call(Var0,getContent,[],Var1).

u_r_l_get_default_port(Var0,Var1) :- 
	object_call(Var0,getDefaultPort,[],Var1).

u_r_l_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

u_r_l_get_content(Var0,Var1,Var2) :- 
	object_call(Var0,getContent,[Var0],Var2).

u_r_l_get_host(Var0,Var1) :- 
	object_call(Var0,getHost,[],Var1).

u_r_l_get_port(Var0,Var1) :- 
	object_call(Var0,getPort,[],Var1).

u_r_l_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

u_r_l_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

u_r_l_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

u_r_l_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

u_r_l_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

u_r_l_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

u_r_l_get_authority(Var0,Var1) :- 
	object_call(Var0,getAuthority,[],Var1).

u_r_l_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

u_r_l_open_connection(Var0,Var1) :- 
	object_call(Var0,openConnection,[],Var1).

u_r_l_get_ref(Var0,Var1) :- 
	object_call(Var0,getRef,[],Var1).

u_r_l_open_connection(Var0,Var1,Var2) :- 
	object_call(Var0,openConnection,[Var0],Var2).

u_r_l_get_protocol(Var0,Var1) :- 
	object_call(Var0,getProtocol,[],Var1).

