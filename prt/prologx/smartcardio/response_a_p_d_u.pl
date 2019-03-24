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

response_a_p_d_u(Var0,Var1) :- 
	object_new('javax.smartcardio.ResponseAPDU',[Var0],Var1).

response_a_p_d_u_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

response_a_p_d_u_get_data(Var0,Var1) :- 
	object_call(Var0,getData,[],Var1).

response_a_p_d_u_get_s_w1(Var0,Var1) :- 
	object_call(Var0,getSW1,[],Var1).

response_a_p_d_u_get_bytes(Var0,Var1) :- 
	object_call(Var0,getBytes,[],Var1).

response_a_p_d_u_get_s_w2(Var0,Var1) :- 
	object_call(Var0,getSW2,[],Var1).

response_a_p_d_u_get_s_w(Var0,Var1) :- 
	object_call(Var0,getSW,[],Var1).

response_a_p_d_u_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

response_a_p_d_u_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

response_a_p_d_u_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

response_a_p_d_u_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

response_a_p_d_u_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

response_a_p_d_u_get_nr(Var0,Var1) :- 
	object_call(Var0,getNr,[],Var1).

response_a_p_d_u_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

response_a_p_d_u_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

response_a_p_d_u_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

