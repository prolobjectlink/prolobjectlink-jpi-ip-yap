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

command_a_p_d_u(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('javax.smartcardio.CommandAPDU',[Var0,Var0,Var0,Var0],Var4).

command_a_p_d_u(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('javax.smartcardio.CommandAPDU',[Var0,Var0,Var0,Var0,Var0],Var5).

command_a_p_d_u(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('javax.smartcardio.CommandAPDU',[Var0,Var0,Var0,Var0,Var0],Var5).

command_a_p_d_u(Var0,Var1,Var2,Var3) :- 
	object_new('javax.smartcardio.CommandAPDU',[Var0,Var0,Var0],Var3).

command_a_p_d_u(Var0,Var1) :- 
	object_new('javax.smartcardio.CommandAPDU',[Var0],Var1).

command_a_p_d_u(Var0,Var1) :- 
	object_new('javax.smartcardio.CommandAPDU',[Var0],Var1).

command_a_p_d_u(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_new('javax.smartcardio.CommandAPDU',[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

command_a_p_d_u(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_new('javax.smartcardio.CommandAPDU',[Var0,Var0,Var0,Var0,Var0,Var0],Var6).

command_a_p_d_u(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_new('javax.smartcardio.CommandAPDU',[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var7).

command_a_p_d_u_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

command_a_p_d_u_get_p2(Var0,Var1) :- 
	object_call(Var0,getP2,[],Var1).

command_a_p_d_u_get_data(Var0,Var1) :- 
	object_call(Var0,getData,[],Var1).

command_a_p_d_u_get_p1(Var0,Var1) :- 
	object_call(Var0,getP1,[],Var1).

command_a_p_d_u_get_c_l_a(Var0,Var1) :- 
	object_call(Var0,getCLA,[],Var1).

command_a_p_d_u_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

command_a_p_d_u_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

command_a_p_d_u_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

command_a_p_d_u_get_bytes(Var0,Var1) :- 
	object_call(Var0,getBytes,[],Var1).

command_a_p_d_u_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

command_a_p_d_u_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

command_a_p_d_u_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

command_a_p_d_u_get_i_n_s(Var0,Var1) :- 
	object_call(Var0,getINS,[],Var1).

command_a_p_d_u_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

command_a_p_d_u_get_ne(Var0,Var1) :- 
	object_call(Var0,getNe,[],Var1).

command_a_p_d_u_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

command_a_p_d_u_get_nc(Var0,Var1) :- 
	object_call(Var0,getNc,[],Var1).

