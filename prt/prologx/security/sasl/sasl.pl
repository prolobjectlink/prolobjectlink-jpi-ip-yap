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

sasl_QOP(Var0) :- 
	object_get('javax.security.sasl.Sasl',qop,Var0).

sasl_STRENGTH(Var0) :- 
	object_get('javax.security.sasl.Sasl',strength,Var0).

sasl_SERVER_AUTH(Var0) :- 
	object_get('javax.security.sasl.Sasl',server_auth,Var0).

sasl_BOUND_SERVER_NAME(Var0) :- 
	object_get('javax.security.sasl.Sasl',bound_server_name,Var0).

sasl_MAX_BUFFER(Var0) :- 
	object_get('javax.security.sasl.Sasl',max_buffer,Var0).

sasl_RAW_SEND_SIZE(Var0) :- 
	object_get('javax.security.sasl.Sasl',raw_send_size,Var0).

sasl_REUSE(Var0) :- 
	object_get('javax.security.sasl.Sasl',reuse,Var0).

sasl_POLICY_NOPLAINTEXT(Var0) :- 
	object_get('javax.security.sasl.Sasl',policy_noplaintext,Var0).

sasl_POLICY_NOACTIVE(Var0) :- 
	object_get('javax.security.sasl.Sasl',policy_noactive,Var0).

sasl_POLICY_NODICTIONARY(Var0) :- 
	object_get('javax.security.sasl.Sasl',policy_nodictionary,Var0).

sasl_POLICY_NOANONYMOUS(Var0) :- 
	object_get('javax.security.sasl.Sasl',policy_noanonymous,Var0).

sasl_POLICY_FORWARD_SECRECY(Var0) :- 
	object_get('javax.security.sasl.Sasl',policy_forward_secrecy,Var0).

sasl_POLICY_PASS_CREDENTIALS(Var0) :- 
	object_get('javax.security.sasl.Sasl',policy_pass_credentials,Var0).

sasl_CREDENTIALS(Var0) :- 
	object_get('javax.security.sasl.Sasl',credentials,Var0).

sasl_get_sasl_server_factories(Var0,Var1) :- 
	object_call(Var0,getSaslServerFactories,[],Var1).

sasl_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

sasl_create_sasl_server(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,createSaslServer,[Var0,Var0,Var0,Var0,Var0],Var6).

sasl_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

sasl_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

sasl_get_sasl_client_factories(Var0,Var1) :- 
	object_call(Var0,getSaslClientFactories,[],Var1).

sasl_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

sasl_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

sasl_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

sasl_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

sasl_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

sasl_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

sasl_create_sasl_client(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,createSaslClient,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

