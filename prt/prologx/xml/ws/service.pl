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

:-consult('../../../../obj/prolobject.pl').

service_create(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,create,[Var0,Var0,Var0],Var4).

service_create(Var0,Var1,Var2) :- 
	object_call(Var0,create,[Var0],Var2).

service_get_port(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getPort,[Var0,Var0],Var3).

service_get_port(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getPort,[Var0,Var0],Var3).

service_create(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,create,[Var0,Var0],Var3).

service_create(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,create,[Var0,Var0],Var3).

service_get_port(Var0,Var1,Var2) :- 
	object_call(Var0,getPort,[Var0],Var2).

service_get_w_s_d_l_document_location(Var0,Var1) :- 
	object_call(Var0,getWSDLDocumentLocation,[],Var1).

service_set_handler_resolver(Var0,Var1) :- 
	object_call(Var0,setHandlerResolver,[Var0],Var2).

service_get_port(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getPort,[Var0,Var0,Var0],Var4).

service_get_port(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getPort,[Var0,Var0,Var0],Var4).

service_get_ports(Var0,Var1) :- 
	object_call(Var0,getPorts,[],Var1).

service_get_service_name(Var0,Var1) :- 
	object_call(Var0,getServiceName,[],Var1).

service_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

service_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

service_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

service_set_executor(Var0,Var1) :- 
	object_call(Var0,setExecutor,[Var0],Var2).

service_add_port(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addPort,[Var0,Var0,Var0],Var4).

service_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

service_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

service_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

service_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

service_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

service_get_handler_resolver(Var0,Var1) :- 
	object_call(Var0,getHandlerResolver,[],Var1).

service_create_dispatch(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createDispatch,[Var0,Var0,Var0],Var4).

service_create_dispatch(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createDispatch,[Var0,Var0,Var0],Var4).

service_get_executor(Var0,Var1) :- 
	object_call(Var0,getExecutor,[],Var1).

service_create_dispatch(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,createDispatch,[Var0,Var0,Var0,Var0],Var5).

service_create_dispatch(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,createDispatch,[Var0,Var0,Var0,Var0],Var5).

service_create_dispatch(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,createDispatch,[Var0,Var0,Var0,Var0],Var5).

service_create_dispatch(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,createDispatch,[Var0,Var0,Var0,Var0],Var5).

service_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

