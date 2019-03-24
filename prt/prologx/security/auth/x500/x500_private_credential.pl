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

x500_private_credential(Var0,Var1,Var2,Var3) :- 
	object_new('javax.security.auth.x500.X500PrivateCredential',[Var0,Var0,Var0],Var3).

x500_private_credential(Var0,Var1,Var2) :- 
	object_new('javax.security.auth.x500.X500PrivateCredential',[Var0,Var0],Var2).

x500_private_credential_get_certificate(Var0,Var1) :- 
	object_call(Var0,getCertificate,[],Var1).

x500_private_credential_destroy(Var0) :- 
	object_call(Var0,destroy,[],Var1).

x500_private_credential_get_private_key(Var0,Var1) :- 
	object_call(Var0,getPrivateKey,[],Var1).

x500_private_credential_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

x500_private_credential_get_alias(Var0,Var1) :- 
	object_call(Var0,getAlias,[],Var1).

x500_private_credential_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

x500_private_credential_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

x500_private_credential_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

x500_private_credential_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

x500_private_credential_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

x500_private_credential_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

x500_private_credential_is_destroyed(Var0,Var1) :- 
	object_call(Var0,isDestroyed,[],Var1).

x500_private_credential_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

x500_private_credential_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

