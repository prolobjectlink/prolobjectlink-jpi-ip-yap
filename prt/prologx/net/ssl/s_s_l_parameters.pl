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

s_s_l_parameters(Var0) :- 
	object_new('javax.net.ssl.SSLParameters',[],Var0).

s_s_l_parameters(Var0,Var1) :- 
	object_new('javax.net.ssl.SSLParameters',[Var0],Var1).

s_s_l_parameters(Var0,Var1,Var2) :- 
	object_new('javax.net.ssl.SSLParameters',[Var0,Var0],Var2).

s_s_l_parameters_set_cipher_suites(Var0,Var1) :- 
	object_call(Var0,setCipherSuites,[Var0],Var2).

s_s_l_parameters_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

s_s_l_parameters_get_endpoint_identification_algorithm(Var0,Var1) :- 
	object_call(Var0,getEndpointIdentificationAlgorithm,[],Var1).

s_s_l_parameters_set_endpoint_identification_algorithm(Var0,Var1) :- 
	object_call(Var0,setEndpointIdentificationAlgorithm,[Var0],Var2).

s_s_l_parameters_get_protocols(Var0,Var1) :- 
	object_call(Var0,getProtocols,[],Var1).

s_s_l_parameters_get_server_names(Var0,Var1) :- 
	object_call(Var0,getServerNames,[],Var1).

s_s_l_parameters_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

s_s_l_parameters_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

s_s_l_parameters_get_need_client_auth(Var0,Var1) :- 
	object_call(Var0,getNeedClientAuth,[],Var1).

s_s_l_parameters_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

s_s_l_parameters_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

s_s_l_parameters_set_algorithm_constraints(Var0,Var1) :- 
	object_call(Var0,setAlgorithmConstraints,[Var0],Var2).

s_s_l_parameters_set_server_names(Var0,Var1) :- 
	object_call(Var0,setServerNames,[Var0],Var2).

s_s_l_parameters_set_want_client_auth(Var0,Var1) :- 
	object_call(Var0,setWantClientAuth,[Var0],Var2).

s_s_l_parameters_get_use_cipher_suites_order(Var0,Var1) :- 
	object_call(Var0,getUseCipherSuitesOrder,[],Var1).

s_s_l_parameters_get_want_client_auth(Var0,Var1) :- 
	object_call(Var0,getWantClientAuth,[],Var1).

s_s_l_parameters_set_protocols(Var0,Var1) :- 
	object_call(Var0,setProtocols,[Var0],Var2).

s_s_l_parameters_set_use_cipher_suites_order(Var0,Var1) :- 
	object_call(Var0,setUseCipherSuitesOrder,[Var0],Var2).

s_s_l_parameters_set_s_n_i_matchers(Var0,Var1) :- 
	object_call(Var0,setSNIMatchers,[Var0],Var2).

s_s_l_parameters_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

s_s_l_parameters_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

s_s_l_parameters_set_need_client_auth(Var0,Var1) :- 
	object_call(Var0,setNeedClientAuth,[Var0],Var2).

s_s_l_parameters_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

s_s_l_parameters_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

s_s_l_parameters_get_s_n_i_matchers(Var0,Var1) :- 
	object_call(Var0,getSNIMatchers,[],Var1).

s_s_l_parameters_get_cipher_suites(Var0,Var1) :- 
	object_call(Var0,getCipherSuites,[],Var1).

s_s_l_parameters_get_algorithm_constraints(Var0,Var1) :- 
	object_call(Var0,getAlgorithmConstraints,[],Var1).

