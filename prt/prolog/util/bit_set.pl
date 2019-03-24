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

bit_set(Var0) :- 
	object_new('java.util.BitSet',[],Var0).

bit_set(Var0,Var1) :- 
	object_new('java.util.BitSet',[Var0],Var1).

bit_set_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

bit_set_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

bit_set_previous_clear_bit(Var0,Var1,Var2) :- 
	object_call(Var0,previousClearBit,[Var0],Var2).

bit_set_clear(Var0) :- 
	object_call(Var0,clear,[],Var1).

bit_set_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

bit_set_intersects(Var0,Var1,Var2) :- 
	object_call(Var0,intersects,[Var0],Var2).

bit_set_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

bit_set_xor(Var0,Var1) :- 
	object_call(Var0,xor,[Var0],Var2).

bit_set_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

bit_set_is_empty(Var0,Var1) :- 
	object_call(Var0,isEmpty,[],Var1).

bit_set_flip(Var0,Var1,Var2) :- 
	object_call(Var0,flip,[Var0,Var0],Var3).

bit_set_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

bit_set_flip(Var0,Var1) :- 
	object_call(Var0,flip,[Var0],Var2).

bit_set_cardinality(Var0,Var1) :- 
	object_call(Var0,cardinality,[],Var1).

bit_set_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

bit_set_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

bit_set_set(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,set,[Var0,Var0,Var0],Var4).

bit_set_and_not(Var0,Var1) :- 
	object_call(Var0,andNot,[Var0],Var2).

bit_set_set(Var0,Var1,Var2) :- 
	object_call(Var0,set,[Var0,Var0],Var3).

bit_set_set(Var0,Var1,Var2) :- 
	object_call(Var0,set,[Var0,Var0],Var3).

bit_set_set(Var0,Var1) :- 
	object_call(Var0,set,[Var0],Var2).

bit_set_and(Var0,Var1) :- 
	object_call(Var0,and,[Var0],Var2).

bit_set_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

bit_set_length(Var0,Var1) :- 
	object_call(Var0,length,[],Var1).

bit_set_previous_set_bit(Var0,Var1,Var2) :- 
	object_call(Var0,previousSetBit,[Var0],Var2).

bit_set_get(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,get,[Var0,Var0],Var3).

bit_set_or(Var0,Var1) :- 
	object_call(Var0,or,[Var0],Var2).

bit_set_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

bit_set_next_clear_bit(Var0,Var1,Var2) :- 
	object_call(Var0,nextClearBit,[Var0],Var2).

bit_set_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

bit_set_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

bit_set_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

bit_set_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

bit_set_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

bit_set_stream(Var0,Var1) :- 
	object_call(Var0,stream,[],Var1).

bit_set_clear(Var0,Var1) :- 
	object_call(Var0,clear,[Var0],Var2).

bit_set_next_set_bit(Var0,Var1,Var2) :- 
	object_call(Var0,nextSetBit,[Var0],Var2).

bit_set_clear(Var0,Var1,Var2) :- 
	object_call(Var0,clear,[Var0,Var0],Var3).

bit_set_to_long_array(Var0,Var1) :- 
	object_call(Var0,toLongArray,[],Var1).

bit_set_to_byte_array(Var0,Var1) :- 
	object_call(Var0,toByteArray,[],Var1).

bit_set_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

