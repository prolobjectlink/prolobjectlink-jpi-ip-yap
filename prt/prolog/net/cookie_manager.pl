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

:-consult('../../../obj/prolobject.pl').

cookie_manager(Var0,Var1,Var2) :- 
	object_new('java.net.CookieManager',[Var0,Var0],Var2).

cookie_manager(Var0) :- 
	object_new('java.net.CookieManager',[],Var0).

cookie_manager_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

cookie_manager_set_default(Var0,Var1) :- 
	object_call(Var0,setDefault,[Var0],Var2).

cookie_manager_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

cookie_manager_get_cookie_store(Var0,Var1) :- 
	object_call(Var0,getCookieStore,[],Var1).

cookie_manager_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

cookie_manager_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

cookie_manager_set_cookie_policy(Var0,Var1) :- 
	object_call(Var0,setCookiePolicy,[Var0],Var2).

cookie_manager_get(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,get,[Var0,Var0],Var3).

cookie_manager_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

cookie_manager_get_default(Var0,Var1) :- 
	object_call(Var0,getDefault,[],Var1).

cookie_manager_put(Var0,Var1,Var2) :- 
	object_call(Var0,put,[Var0,Var0],Var3).

cookie_manager_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

cookie_manager_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

cookie_manager_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

cookie_manager_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

