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

authorize_callback(Var0,Var1,Var2) :- 
	object_new('javax.security.sasl.AuthorizeCallback',[Var0,Var0],Var2).

authorize_callback_set_authorized_i_d(Var0,Var1) :- 
	object_call(Var0,setAuthorizedID,[Var0],Var2).

authorize_callback_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

authorize_callback_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

authorize_callback_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

authorize_callback_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

authorize_callback_set_authorized(Var0,Var1) :- 
	object_call(Var0,setAuthorized,[Var0],Var2).

authorize_callback_get_authorized_i_d(Var0,Var1) :- 
	object_call(Var0,getAuthorizedID,[],Var1).

authorize_callback_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

authorize_callback_get_authorization_i_d(Var0,Var1) :- 
	object_call(Var0,getAuthorizationID,[],Var1).

authorize_callback_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

authorize_callback_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

authorize_callback_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

authorize_callback_is_authorized(Var0,Var1) :- 
	object_call(Var0,isAuthorized,[],Var1).

authorize_callback_get_authentication_i_d(Var0,Var1) :- 
	object_call(Var0,getAuthenticationID,[],Var1).

authorize_callback_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

