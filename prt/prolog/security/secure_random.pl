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

secure_random(Var0) :- 
	object_new('java.security.SecureRandom',[],Var0).

secure_random(Var0,Var1) :- 
	object_new('java.security.SecureRandom',[Var0],Var1).

secure_random_longs(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,longs,[Var0,Var0],Var3).

secure_random_longs(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,longs,[Var0,Var0,Var0],Var4).

secure_random_longs(Var0,Var1) :- 
	object_call(Var0,longs,[],Var1).

secure_random_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

secure_random_next_bytes(Var0,Var1) :- 
	object_call(Var0,nextBytes,[Var0],Var2).

secure_random_longs(Var0,Var1,Var2) :- 
	object_call(Var0,longs,[Var0],Var2).

secure_random_next_int(Var0,Var1) :- 
	object_call(Var0,nextInt,[],Var1).

secure_random_next_int(Var0,Var1,Var2) :- 
	object_call(Var0,nextInt,[Var0],Var2).

secure_random_next_gaussian(Var0,Var1) :- 
	object_call(Var0,nextGaussian,[],Var1).

secure_random_get_instance_strong(Var0,Var1) :- 
	object_call(Var0,getInstanceStrong,[],Var1).

secure_random_generate_seed(Var0,Var1,Var2) :- 
	object_call(Var0,generateSeed,[Var0],Var2).

secure_random_next_double(Var0,Var1) :- 
	object_call(Var0,nextDouble,[],Var1).

secure_random_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

secure_random_doubles(Var0,Var1) :- 
	object_call(Var0,doubles,[],Var1).

secure_random_get_seed(Var0,Var1,Var2) :- 
	object_call(Var0,getSeed,[Var0],Var2).

secure_random_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

secure_random_ints(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,ints,[Var0,Var0,Var0],Var4).

secure_random_set_seed(Var0,Var1) :- 
	object_call(Var0,setSeed,[Var0],Var2).

secure_random_set_seed(Var0,Var1) :- 
	object_call(Var0,setSeed,[Var0],Var2).

secure_random_ints(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,ints,[Var0,Var0],Var3).

secure_random_ints(Var0,Var1,Var2) :- 
	object_call(Var0,ints,[Var0],Var2).

secure_random_ints(Var0,Var1) :- 
	object_call(Var0,ints,[],Var1).

secure_random_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

secure_random_next_float(Var0,Var1) :- 
	object_call(Var0,nextFloat,[],Var1).

secure_random_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

secure_random_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

secure_random_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

secure_random_get_instance(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getInstance,[Var0,Var0],Var3).

secure_random_get_instance(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getInstance,[Var0,Var0],Var3).

secure_random_get_provider(Var0,Var1) :- 
	object_call(Var0,getProvider,[],Var1).

secure_random_get_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getInstance,[Var0],Var2).

secure_random_next_boolean(Var0,Var1) :- 
	object_call(Var0,nextBoolean,[],Var1).

secure_random_get_algorithm(Var0,Var1) :- 
	object_call(Var0,getAlgorithm,[],Var1).

secure_random_doubles(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,doubles,[Var0,Var0],Var3).

secure_random_doubles(Var0,Var1,Var2) :- 
	object_call(Var0,doubles,[Var0],Var2).

secure_random_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

secure_random_next_long(Var0,Var1) :- 
	object_call(Var0,nextLong,[],Var1).

secure_random_doubles(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,doubles,[Var0,Var0,Var0],Var4).

secure_random_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

