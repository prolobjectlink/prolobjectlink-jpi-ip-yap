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

big_integer_ZERO(Var0) :- 
	object_get('java.math.BigInteger',zero,Var0).

big_integer_ONE(Var0) :- 
	object_get('java.math.BigInteger',one,Var0).

big_integer_TEN(Var0) :- 
	object_get('java.math.BigInteger',ten,Var0).

big_integer(Var0,Var1) :- 
	object_new('java.math.BigInteger',[Var0],Var1).

big_integer(Var0,Var1) :- 
	object_new('java.math.BigInteger',[Var0],Var1).

big_integer(Var0,Var1,Var2) :- 
	object_new('java.math.BigInteger',[Var0,Var0],Var2).

big_integer(Var0,Var1,Var2) :- 
	object_new('java.math.BigInteger',[Var0,Var0],Var2).

big_integer(Var0,Var1,Var2) :- 
	object_new('java.math.BigInteger',[Var0,Var0],Var2).

big_integer(Var0,Var1,Var2,Var3) :- 
	object_new('java.math.BigInteger',[Var0,Var0,Var0],Var3).

big_integer_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

big_integer_byte_value(Var0,Var1) :- 
	object_call(Var0,byteValue,[],Var1).

big_integer_mod_inverse(Var0,Var1,Var2) :- 
	object_call(Var0,modInverse,[Var0],Var2).

big_integer_pow(Var0,Var1,Var2) :- 
	object_call(Var0,pow,[Var0],Var2).

big_integer_and_not(Var0,Var1,Var2) :- 
	object_call(Var0,andNot,[Var0],Var2).

big_integer_mod_pow(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,modPow,[Var0,Var0],Var3).

big_integer_probable_prime(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,probablePrime,[Var0,Var0],Var3).

big_integer_flip_bit(Var0,Var1,Var2) :- 
	object_call(Var0,flipBit,[Var0],Var2).

big_integer_and(Var0,Var1,Var2) :- 
	object_call(Var0,and,[Var0],Var2).

big_integer_next_probable_prime(Var0,Var1) :- 
	object_call(Var0,nextProbablePrime,[],Var1).

big_integer_long_value_exact(Var0,Var1) :- 
	object_call(Var0,longValueExact,[],Var1).

big_integer_test_bit(Var0,Var1,Var2) :- 
	object_call(Var0,testBit,[Var0],Var2).

big_integer_to_byte_array(Var0,Var1) :- 
	object_call(Var0,toByteArray,[],Var1).

big_integer_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

big_integer_min(Var0,Var1,Var2) :- 
	object_call(Var0,min,[Var0],Var2).

big_integer_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

big_integer_remainder(Var0,Var1,Var2) :- 
	object_call(Var0,remainder,[Var0],Var2).

big_integer_get_lowest_set_bit(Var0,Var1) :- 
	object_call(Var0,getLowestSetBit,[],Var1).

big_integer_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

big_integer_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

big_integer_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

big_integer_byte_value_exact(Var0,Var1) :- 
	object_call(Var0,byteValueExact,[],Var1).

big_integer_double_value(Var0,Var1) :- 
	object_call(Var0,doubleValue,[],Var1).

big_integer_short_value_exact(Var0,Var1) :- 
	object_call(Var0,shortValueExact,[],Var1).

big_integer_negate(Var0,Var1) :- 
	object_call(Var0,negate,[],Var1).

big_integer_subtract(Var0,Var1,Var2) :- 
	object_call(Var0,subtract,[Var0],Var2).

big_integer_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

big_integer_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

big_integer_abs(Var0,Var1) :- 
	object_call(Var0,abs,[],Var1).

big_integer_set_bit(Var0,Var1,Var2) :- 
	object_call(Var0,setBit,[Var0],Var2).

big_integer_divide(Var0,Var1,Var2) :- 
	object_call(Var0,divide,[Var0],Var2).

big_integer_or(Var0,Var1,Var2) :- 
	object_call(Var0,or,[Var0],Var2).

big_integer_bit_length(Var0,Var1) :- 
	object_call(Var0,bitLength,[],Var1).

big_integer_shift_left(Var0,Var1,Var2) :- 
	object_call(Var0,shiftLeft,[Var0],Var2).

big_integer_signum(Var0,Var1) :- 
	object_call(Var0,signum,[],Var1).

big_integer_float_value(Var0,Var1) :- 
	object_call(Var0,floatValue,[],Var1).

big_integer_divide_and_remainder(Var0,Var1,Var2) :- 
	object_call(Var0,divideAndRemainder,[Var0],Var2).

big_integer_max(Var0,Var1,Var2) :- 
	object_call(Var0,max,[Var0],Var2).

big_integer_int_value(Var0,Var1) :- 
	object_call(Var0,intValue,[],Var1).

big_integer_xor(Var0,Var1,Var2) :- 
	object_call(Var0,xor,[Var0],Var2).

big_integer_gcd(Var0,Var1,Var2) :- 
	object_call(Var0,gcd,[Var0],Var2).

big_integer_bit_count(Var0,Var1) :- 
	object_call(Var0,bitCount,[],Var1).

big_integer_not(Var0,Var1) :- 
	object_call(Var0,not,[],Var1).

big_integer_multiply(Var0,Var1,Var2) :- 
	object_call(Var0,multiply,[Var0],Var2).

big_integer_to_string(Var0,Var1,Var2) :- 
	object_call(Var0,toString,[Var0],Var2).

big_integer_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

big_integer_is_probable_prime(Var0,Var1,Var2) :- 
	object_call(Var0,isProbablePrime,[Var0],Var2).

big_integer_shift_right(Var0,Var1,Var2) :- 
	object_call(Var0,shiftRight,[Var0],Var2).

big_integer_long_value(Var0,Var1) :- 
	object_call(Var0,longValue,[],Var1).

big_integer_short_value(Var0,Var1) :- 
	object_call(Var0,shortValue,[],Var1).

big_integer_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

big_integer_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

big_integer_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

big_integer_mod(Var0,Var1,Var2) :- 
	object_call(Var0,mod,[Var0],Var2).

big_integer_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

big_integer_int_value_exact(Var0,Var1) :- 
	object_call(Var0,intValueExact,[],Var1).

big_integer_clear_bit(Var0,Var1,Var2) :- 
	object_call(Var0,clearBit,[Var0],Var2).

