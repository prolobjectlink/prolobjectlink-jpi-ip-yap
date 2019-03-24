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

p_k_i_x_parameters(Var0,Var1) :- 
	object_new('java.security.cert.PKIXParameters',[Var0],Var1).

p_k_i_x_parameters(Var0,Var1) :- 
	object_new('java.security.cert.PKIXParameters',[Var0],Var1).

p_k_i_x_parameters_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

p_k_i_x_parameters_get_cert_path_checkers(Var0,Var1) :- 
	object_call(Var0,getCertPathCheckers,[],Var1).

p_k_i_x_parameters_set_revocation_enabled(Var0,Var1) :- 
	object_call(Var0,setRevocationEnabled,[Var0],Var2).

p_k_i_x_parameters_add_cert_path_checker(Var0,Var1) :- 
	object_call(Var0,addCertPathChecker,[Var0],Var2).

p_k_i_x_parameters_get_cert_stores(Var0,Var1) :- 
	object_call(Var0,getCertStores,[],Var1).

p_k_i_x_parameters_set_target_cert_constraints(Var0,Var1) :- 
	object_call(Var0,setTargetCertConstraints,[Var0],Var2).

p_k_i_x_parameters_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

p_k_i_x_parameters_is_policy_mapping_inhibited(Var0,Var1) :- 
	object_call(Var0,isPolicyMappingInhibited,[],Var1).

p_k_i_x_parameters_set_any_policy_inhibited(Var0,Var1) :- 
	object_call(Var0,setAnyPolicyInhibited,[Var0],Var2).

p_k_i_x_parameters_get_initial_policies(Var0,Var1) :- 
	object_call(Var0,getInitialPolicies,[],Var1).

p_k_i_x_parameters_set_cert_stores(Var0,Var1) :- 
	object_call(Var0,setCertStores,[Var0],Var2).

p_k_i_x_parameters_set_policy_qualifiers_rejected(Var0,Var1) :- 
	object_call(Var0,setPolicyQualifiersRejected,[Var0],Var2).

p_k_i_x_parameters_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

p_k_i_x_parameters_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

p_k_i_x_parameters_is_revocation_enabled(Var0,Var1) :- 
	object_call(Var0,isRevocationEnabled,[],Var1).

p_k_i_x_parameters_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

p_k_i_x_parameters_set_explicit_policy_required(Var0,Var1) :- 
	object_call(Var0,setExplicitPolicyRequired,[Var0],Var2).

p_k_i_x_parameters_set_sig_provider(Var0,Var1) :- 
	object_call(Var0,setSigProvider,[Var0],Var2).

p_k_i_x_parameters_get_target_cert_constraints(Var0,Var1) :- 
	object_call(Var0,getTargetCertConstraints,[],Var1).

p_k_i_x_parameters_set_initial_policies(Var0,Var1) :- 
	object_call(Var0,setInitialPolicies,[Var0],Var2).

p_k_i_x_parameters_set_cert_path_checkers(Var0,Var1) :- 
	object_call(Var0,setCertPathCheckers,[Var0],Var2).

p_k_i_x_parameters_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

p_k_i_x_parameters_get_policy_qualifiers_rejected(Var0,Var1) :- 
	object_call(Var0,getPolicyQualifiersRejected,[],Var1).

p_k_i_x_parameters_is_explicit_policy_required(Var0,Var1) :- 
	object_call(Var0,isExplicitPolicyRequired,[],Var1).

p_k_i_x_parameters_get_sig_provider(Var0,Var1) :- 
	object_call(Var0,getSigProvider,[],Var1).

p_k_i_x_parameters_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

p_k_i_x_parameters_set_date(Var0,Var1) :- 
	object_call(Var0,setDate,[Var0],Var2).

p_k_i_x_parameters_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

p_k_i_x_parameters_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

p_k_i_x_parameters_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

p_k_i_x_parameters_get_date(Var0,Var1) :- 
	object_call(Var0,getDate,[],Var1).

p_k_i_x_parameters_is_any_policy_inhibited(Var0,Var1) :- 
	object_call(Var0,isAnyPolicyInhibited,[],Var1).

p_k_i_x_parameters_add_cert_store(Var0,Var1) :- 
	object_call(Var0,addCertStore,[Var0],Var2).

p_k_i_x_parameters_set_trust_anchors(Var0,Var1) :- 
	object_call(Var0,setTrustAnchors,[Var0],Var2).

p_k_i_x_parameters_get_trust_anchors(Var0,Var1) :- 
	object_call(Var0,getTrustAnchors,[],Var1).

p_k_i_x_parameters_set_policy_mapping_inhibited(Var0,Var1) :- 
	object_call(Var0,setPolicyMappingInhibited,[Var0],Var2).

