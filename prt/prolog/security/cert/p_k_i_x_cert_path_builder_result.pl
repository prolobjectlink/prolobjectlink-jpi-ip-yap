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

p_k_i_x_cert_path_builder_result(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.security.cert.PKIXCertPathBuilderResult',[Var0,Var0,Var0,Var0],Var4).

p_k_i_x_cert_path_builder_result_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

p_k_i_x_cert_path_builder_result_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

p_k_i_x_cert_path_builder_result_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

p_k_i_x_cert_path_builder_result_get_policy_tree(Var0,Var1) :- 
	object_call(Var0,getPolicyTree,[],Var1).

p_k_i_x_cert_path_builder_result_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

p_k_i_x_cert_path_builder_result_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

p_k_i_x_cert_path_builder_result_get_cert_path(Var0,Var1) :- 
	object_call(Var0,getCertPath,[],Var1).

p_k_i_x_cert_path_builder_result_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

p_k_i_x_cert_path_builder_result_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

p_k_i_x_cert_path_builder_result_get_trust_anchor(Var0,Var1) :- 
	object_call(Var0,getTrustAnchor,[],Var1).

p_k_i_x_cert_path_builder_result_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

p_k_i_x_cert_path_builder_result_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

p_k_i_x_cert_path_builder_result_get_public_key(Var0,Var1) :- 
	object_call(Var0,getPublicKey,[],Var1).

p_k_i_x_cert_path_builder_result_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

