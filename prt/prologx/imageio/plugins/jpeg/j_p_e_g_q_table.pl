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

j_p_e_g_q_table_K1LUMINANCE(Var0) :- 
	object_get('javax.imageio.plugins.jpeg.JPEGQTable',k1luminance,Var0).

j_p_e_g_q_table_K1DIV2LUMINANCE(Var0) :- 
	object_get('javax.imageio.plugins.jpeg.JPEGQTable',k1div2luminance,Var0).

j_p_e_g_q_table_K2CHROMINANCE(Var0) :- 
	object_get('javax.imageio.plugins.jpeg.JPEGQTable',k2chrominance,Var0).

j_p_e_g_q_table_K2DIV2CHROMINANCE(Var0) :- 
	object_get('javax.imageio.plugins.jpeg.JPEGQTable',k2div2chrominance,Var0).

j_p_e_g_q_table(Var0,Var1) :- 
	object_new('javax.imageio.plugins.jpeg.JPEGQTable',[Var0],Var1).

j_p_e_g_q_table_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

j_p_e_g_q_table_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

j_p_e_g_q_table_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

j_p_e_g_q_table_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

j_p_e_g_q_table_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

j_p_e_g_q_table_get_table(Var0,Var1) :- 
	object_call(Var0,getTable,[],Var1).

j_p_e_g_q_table_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

j_p_e_g_q_table_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

j_p_e_g_q_table_get_scaled_instance(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getScaledInstance,[Var0,Var0],Var3).

j_p_e_g_q_table_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

j_p_e_g_q_table_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

