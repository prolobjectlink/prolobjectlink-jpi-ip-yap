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

subject(Var0) :- 
	object_new('javax.security.auth.Subject',[],Var0).

subject(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('javax.security.auth.Subject',[Var0,Var0,Var0,Var0],Var4).

subject_do_as_privileged(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,doAsPrivileged,[Var0,Var0,Var0],Var4).

subject_do_as_privileged(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,doAsPrivileged,[Var0,Var0,Var0],Var4).

subject_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

subject_get_private_credentials(Var0,Var1,Var2) :- 
	object_call(Var0,getPrivateCredentials,[Var0],Var2).

subject_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

subject_set_read_only(Var0) :- 
	object_call(Var0,setReadOnly,[],Var1).

subject_get_private_credentials(Var0,Var1) :- 
	object_call(Var0,getPrivateCredentials,[],Var1).

subject_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

subject_get_public_credentials(Var0,Var1) :- 
	object_call(Var0,getPublicCredentials,[],Var1).

subject_get_principals(Var0,Var1) :- 
	object_call(Var0,getPrincipals,[],Var1).

subject_get_principals(Var0,Var1,Var2) :- 
	object_call(Var0,getPrincipals,[Var0],Var2).

subject_get_public_credentials(Var0,Var1,Var2) :- 
	object_call(Var0,getPublicCredentials,[Var0],Var2).

subject_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

subject_do_as(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,doAs,[Var0,Var0],Var3).

subject_do_as(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,doAs,[Var0,Var0],Var3).

subject_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

subject_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

subject_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

subject_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

subject_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

subject_is_read_only(Var0,Var1) :- 
	object_call(Var0,isReadOnly,[],Var1).

subject_get_subject(Var0,Var1,Var2) :- 
	object_call(Var0,getSubject,[Var0],Var2).

