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

:-consult('../../../../../obj/prolobject.pl').

kerberos_key_SERIALVERSIONUID(Var0) :- 
	object_get('javax.security.auth.kerberos.KerberosKey',serialversionuid,Var0).

kerberos_key(Var0,Var1,Var2,Var3) :- 
	object_new('javax.security.auth.kerberos.KerberosKey',[Var0,Var0,Var0],Var3).

kerberos_key(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('javax.security.auth.kerberos.KerberosKey',[Var0,Var0,Var0,Var0],Var4).

kerberos_key_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

kerberos_key_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

kerberos_key_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

kerberos_key_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

kerberos_key_get_algorithm(Var0,Var1) :- 
	object_call(Var0,getAlgorithm,[],Var1).

kerberos_key_get_key_type(Var0,Var1) :- 
	object_call(Var0,getKeyType,[],Var1).

kerberos_key_get_encoded(Var0,Var1) :- 
	object_call(Var0,getEncoded,[],Var1).

kerberos_key_destroy(Var0) :- 
	object_call(Var0,destroy,[],Var1).

kerberos_key_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

kerberos_key_get_format(Var0,Var1) :- 
	object_call(Var0,getFormat,[],Var1).

kerberos_key_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

kerberos_key_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

kerberos_key_get_principal(Var0,Var1) :- 
	object_call(Var0,getPrincipal,[],Var1).

kerberos_key_get_version_number(Var0,Var1) :- 
	object_call(Var0,getVersionNumber,[],Var1).

kerberos_key_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

kerberos_key_is_destroyed(Var0,Var1) :- 
	object_call(Var0,isDestroyed,[],Var1).

kerberos_key_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

