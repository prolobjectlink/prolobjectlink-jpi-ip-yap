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

x509_c_r_l_selector(Var0) :- 
	object_new('java.security.cert.X509CRLSelector',[],Var0).

x509_c_r_l_selector_get_certificate_checking(Var0,Var1) :- 
	object_call(Var0,getCertificateChecking,[],Var1).

x509_c_r_l_selector_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

x509_c_r_l_selector_get_max_c_r_l(Var0,Var1) :- 
	object_call(Var0,getMaxCRL,[],Var1).

x509_c_r_l_selector_match(Var0,Var1,Var2) :- 
	object_call(Var0,match,[Var0],Var2).

x509_c_r_l_selector_set_min_c_r_l_number(Var0,Var1) :- 
	object_call(Var0,setMinCRLNumber,[Var0],Var2).

x509_c_r_l_selector_set_date_and_time(Var0,Var1) :- 
	object_call(Var0,setDateAndTime,[Var0],Var2).

x509_c_r_l_selector_set_certificate_checking(Var0,Var1) :- 
	object_call(Var0,setCertificateChecking,[Var0],Var2).

x509_c_r_l_selector_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

x509_c_r_l_selector_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

x509_c_r_l_selector_get_issuer_names(Var0,Var1) :- 
	object_call(Var0,getIssuerNames,[],Var1).

x509_c_r_l_selector_get_issuers(Var0,Var1) :- 
	object_call(Var0,getIssuers,[],Var1).

x509_c_r_l_selector_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

x509_c_r_l_selector_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

x509_c_r_l_selector_set_issuers(Var0,Var1) :- 
	object_call(Var0,setIssuers,[Var0],Var2).

x509_c_r_l_selector_set_issuer_names(Var0,Var1) :- 
	object_call(Var0,setIssuerNames,[Var0],Var2).

x509_c_r_l_selector_add_issuer_name(Var0,Var1) :- 
	object_call(Var0,addIssuerName,[Var0],Var2).

x509_c_r_l_selector_add_issuer_name(Var0,Var1) :- 
	object_call(Var0,addIssuerName,[Var0],Var2).

x509_c_r_l_selector_get_min_c_r_l(Var0,Var1) :- 
	object_call(Var0,getMinCRL,[],Var1).

x509_c_r_l_selector_set_max_c_r_l_number(Var0,Var1) :- 
	object_call(Var0,setMaxCRLNumber,[Var0],Var2).

x509_c_r_l_selector_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

x509_c_r_l_selector_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

x509_c_r_l_selector_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

x509_c_r_l_selector_add_issuer(Var0,Var1) :- 
	object_call(Var0,addIssuer,[Var0],Var2).

x509_c_r_l_selector_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

x509_c_r_l_selector_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

x509_c_r_l_selector_get_date_and_time(Var0,Var1) :- 
	object_call(Var0,getDateAndTime,[],Var1).

