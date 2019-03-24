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

certificate_factory_get_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getInstance,[Var0],Var2).

certificate_factory_get_instance(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getInstance,[Var0,Var0],Var3).

certificate_factory_get_instance(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getInstance,[Var0,Var0],Var3).

certificate_factory_generate_c_r_ls(Var0,Var1,Var2) :- 
	object_call(Var0,generateCRLs,[Var0],Var2).

certificate_factory_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

certificate_factory_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

certificate_factory_generate_cert_path(Var0,Var1,Var2) :- 
	object_call(Var0,generateCertPath,[Var0],Var2).

certificate_factory_generate_cert_path(Var0,Var1,Var2) :- 
	object_call(Var0,generateCertPath,[Var0],Var2).

certificate_factory_generate_cert_path(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,generateCertPath,[Var0,Var0],Var3).

certificate_factory_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

certificate_factory_generate_certificate(Var0,Var1,Var2) :- 
	object_call(Var0,generateCertificate,[Var0],Var2).

certificate_factory_get_provider(Var0,Var1) :- 
	object_call(Var0,getProvider,[],Var1).

certificate_factory_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

certificate_factory_get_cert_path_encodings(Var0,Var1) :- 
	object_call(Var0,getCertPathEncodings,[],Var1).

certificate_factory_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

certificate_factory_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

certificate_factory_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

certificate_factory_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

certificate_factory_generate_c_r_l(Var0,Var1,Var2) :- 
	object_call(Var0,generateCRL,[Var0],Var2).

certificate_factory_generate_certificates(Var0,Var1,Var2) :- 
	object_call(Var0,generateCertificates,[Var0],Var2).

certificate_factory_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

certificate_factory_get_type(Var0,Var1) :- 
	object_call(Var0,getType,[],Var1).

