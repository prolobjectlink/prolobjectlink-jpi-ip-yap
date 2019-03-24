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

u_u_i_d(Var0,Var1,Var2) :- 
	object_new('java.util.UUID',[Var0,Var0],Var2).

u_u_i_d_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

u_u_i_d_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

u_u_i_d_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

u_u_i_d_from_string(Var0,Var1,Var2) :- 
	object_call(Var0,fromString,[Var0],Var2).

u_u_i_d_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

u_u_i_d_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

u_u_i_d_version(Var0,Var1) :- 
	object_call(Var0,version,[],Var1).

u_u_i_d_get_least_significant_bits(Var0,Var1) :- 
	object_call(Var0,getLeastSignificantBits,[],Var1).

u_u_i_d_name_u_u_i_d_from_bytes(Var0,Var1,Var2) :- 
	object_call(Var0,nameUUIDFromBytes,[Var0],Var2).

u_u_i_d_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

u_u_i_d_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

u_u_i_d_variant(Var0,Var1) :- 
	object_call(Var0,variant,[],Var1).

u_u_i_d_get_most_significant_bits(Var0,Var1) :- 
	object_call(Var0,getMostSignificantBits,[],Var1).

u_u_i_d_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

u_u_i_d_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

u_u_i_d_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

u_u_i_d_clock_sequence(Var0,Var1) :- 
	object_call(Var0,clockSequence,[],Var1).

u_u_i_d_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

u_u_i_d_timestamp(Var0,Var1) :- 
	object_call(Var0,timestamp,[],Var1).

u_u_i_d_node(Var0,Var1) :- 
	object_call(Var0,node,[],Var1).

u_u_i_d_random_u_u_i_d(Var0,Var1) :- 
	object_call(Var0,randomUUID,[],Var1).

