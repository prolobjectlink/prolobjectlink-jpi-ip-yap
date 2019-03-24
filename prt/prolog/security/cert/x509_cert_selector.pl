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

x509_cert_selector(Var0) :- 
	object_new('java.security.cert.X509CertSelector',[],Var0).

x509_cert_selector_get_name_constraints(Var0,Var1) :- 
	object_call(Var0,getNameConstraints,[],Var1).

x509_cert_selector_set_basic_constraints(Var0,Var1) :- 
	object_call(Var0,setBasicConstraints,[Var0],Var2).

x509_cert_selector_get_subject_as_string(Var0,Var1) :- 
	object_call(Var0,getSubjectAsString,[],Var1).

x509_cert_selector_set_subject_public_key(Var0,Var1) :- 
	object_call(Var0,setSubjectPublicKey,[Var0],Var2).

x509_cert_selector_set_subject_public_key(Var0,Var1) :- 
	object_call(Var0,setSubjectPublicKey,[Var0],Var2).

x509_cert_selector_get_subject_alternative_names(Var0,Var1) :- 
	object_call(Var0,getSubjectAlternativeNames,[],Var1).

x509_cert_selector_get_private_key_valid(Var0,Var1) :- 
	object_call(Var0,getPrivateKeyValid,[],Var1).

x509_cert_selector_get_subject_public_key_alg_i_d(Var0,Var1) :- 
	object_call(Var0,getSubjectPublicKeyAlgID,[],Var1).

x509_cert_selector_set_serial_number(Var0,Var1) :- 
	object_call(Var0,setSerialNumber,[Var0],Var2).

x509_cert_selector_get_extended_key_usage(Var0,Var1) :- 
	object_call(Var0,getExtendedKeyUsage,[],Var1).

x509_cert_selector_get_issuer_as_string(Var0,Var1) :- 
	object_call(Var0,getIssuerAsString,[],Var1).

x509_cert_selector_get_key_usage(Var0,Var1) :- 
	object_call(Var0,getKeyUsage,[],Var1).

x509_cert_selector_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

x509_cert_selector_get_serial_number(Var0,Var1) :- 
	object_call(Var0,getSerialNumber,[],Var1).

x509_cert_selector_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

x509_cert_selector_get_policy(Var0,Var1) :- 
	object_call(Var0,getPolicy,[],Var1).

x509_cert_selector_get_certificate_valid(Var0,Var1) :- 
	object_call(Var0,getCertificateValid,[],Var1).

x509_cert_selector_get_subject(Var0,Var1) :- 
	object_call(Var0,getSubject,[],Var1).

x509_cert_selector_set_name_constraints(Var0,Var1) :- 
	object_call(Var0,setNameConstraints,[Var0],Var2).

x509_cert_selector_get_path_to_names(Var0,Var1) :- 
	object_call(Var0,getPathToNames,[],Var1).

x509_cert_selector_get_subject_key_identifier(Var0,Var1) :- 
	object_call(Var0,getSubjectKeyIdentifier,[],Var1).

x509_cert_selector_get_issuer(Var0,Var1) :- 
	object_call(Var0,getIssuer,[],Var1).

x509_cert_selector_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

x509_cert_selector_set_private_key_valid(Var0,Var1) :- 
	object_call(Var0,setPrivateKeyValid,[Var0],Var2).

x509_cert_selector_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

x509_cert_selector_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

x509_cert_selector_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

x509_cert_selector_get_authority_key_identifier(Var0,Var1) :- 
	object_call(Var0,getAuthorityKeyIdentifier,[],Var1).

x509_cert_selector_set_path_to_names(Var0,Var1) :- 
	object_call(Var0,setPathToNames,[Var0],Var2).

x509_cert_selector_get_basic_constraints(Var0,Var1) :- 
	object_call(Var0,getBasicConstraints,[],Var1).

x509_cert_selector_set_certificate(Var0,Var1) :- 
	object_call(Var0,setCertificate,[Var0],Var2).

x509_cert_selector_set_subject_public_key_alg_i_d(Var0,Var1) :- 
	object_call(Var0,setSubjectPublicKeyAlgID,[Var0],Var2).

x509_cert_selector_match(Var0,Var1,Var2) :- 
	object_call(Var0,match,[Var0],Var2).

x509_cert_selector_get_certificate(Var0,Var1) :- 
	object_call(Var0,getCertificate,[],Var1).

x509_cert_selector_add_subject_alternative_name(Var0,Var1,Var2) :- 
	object_call(Var0,addSubjectAlternativeName,[Var0,Var0],Var3).

x509_cert_selector_add_subject_alternative_name(Var0,Var1,Var2) :- 
	object_call(Var0,addSubjectAlternativeName,[Var0,Var0],Var3).

x509_cert_selector_set_policy(Var0,Var1) :- 
	object_call(Var0,setPolicy,[Var0],Var2).

x509_cert_selector_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

x509_cert_selector_get_subject_as_bytes(Var0,Var1) :- 
	object_call(Var0,getSubjectAsBytes,[],Var1).

x509_cert_selector_set_subject_alternative_names(Var0,Var1) :- 
	object_call(Var0,setSubjectAlternativeNames,[Var0],Var2).

x509_cert_selector_get_subject_public_key(Var0,Var1) :- 
	object_call(Var0,getSubjectPublicKey,[],Var1).

x509_cert_selector_set_subject(Var0,Var1) :- 
	object_call(Var0,setSubject,[Var0],Var2).

x509_cert_selector_set_subject(Var0,Var1) :- 
	object_call(Var0,setSubject,[Var0],Var2).

x509_cert_selector_set_subject(Var0,Var1) :- 
	object_call(Var0,setSubject,[Var0],Var2).

x509_cert_selector_get_issuer_as_bytes(Var0,Var1) :- 
	object_call(Var0,getIssuerAsBytes,[],Var1).

x509_cert_selector_set_extended_key_usage(Var0,Var1) :- 
	object_call(Var0,setExtendedKeyUsage,[Var0],Var2).

x509_cert_selector_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

x509_cert_selector_get_match_all_subject_alt_names(Var0,Var1) :- 
	object_call(Var0,getMatchAllSubjectAltNames,[],Var1).

x509_cert_selector_set_key_usage(Var0,Var1) :- 
	object_call(Var0,setKeyUsage,[Var0],Var2).

x509_cert_selector_set_authority_key_identifier(Var0,Var1) :- 
	object_call(Var0,setAuthorityKeyIdentifier,[Var0],Var2).

x509_cert_selector_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

x509_cert_selector_set_certificate_valid(Var0,Var1) :- 
	object_call(Var0,setCertificateValid,[Var0],Var2).

x509_cert_selector_set_match_all_subject_alt_names(Var0,Var1) :- 
	object_call(Var0,setMatchAllSubjectAltNames,[Var0],Var2).

x509_cert_selector_set_issuer(Var0,Var1) :- 
	object_call(Var0,setIssuer,[Var0],Var2).

x509_cert_selector_set_issuer(Var0,Var1) :- 
	object_call(Var0,setIssuer,[Var0],Var2).

x509_cert_selector_set_issuer(Var0,Var1) :- 
	object_call(Var0,setIssuer,[Var0],Var2).

x509_cert_selector_set_subject_key_identifier(Var0,Var1) :- 
	object_call(Var0,setSubjectKeyIdentifier,[Var0],Var2).

x509_cert_selector_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

x509_cert_selector_add_path_to_name(Var0,Var1,Var2) :- 
	object_call(Var0,addPathToName,[Var0,Var0],Var3).

x509_cert_selector_add_path_to_name(Var0,Var1,Var2) :- 
	object_call(Var0,addPathToName,[Var0,Var0],Var3).

