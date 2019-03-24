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

integer_MIN_VALUE(Var0) :- 
	object_get('java.lang.Integer',min_value,Var0).

integer_MAX_VALUE(Var0) :- 
	object_get('java.lang.Integer',max_value,Var0).

integer_TYPE(Var0) :- 
	object_get('java.lang.Integer',type,Var0).

integer_SIZE(Var0) :- 
	object_get('java.lang.Integer',size,Var0).

integer_BYTES(Var0) :- 
	object_get('java.lang.Integer',bytes,Var0).

integer(Var0,Var1) :- 
	object_new('java.lang.Integer',[Var0],Var1).

integer(Var0,Var1) :- 
	object_new('java.lang.Integer',[Var0],Var1).

integer_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

integer_double_value(Var0,Var1) :- 
	object_call(Var0,doubleValue,[],Var1).

integer_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

integer_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

integer_value_of(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,valueOf,[Var0,Var0],Var3).

integer_number_of_leading_zeros(Var0,Var1,Var2) :- 
	object_call(Var0,numberOfLeadingZeros,[Var0],Var2).

integer_bit_count(Var0,Var1,Var2) :- 
	object_call(Var0,bitCount,[Var0],Var2).

integer_to_string(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,toString,[Var0,Var0],Var3).

integer_to_string(Var0,Var1,Var2) :- 
	object_call(Var0,toString,[Var0],Var2).

integer_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

integer_remainder_unsigned(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,remainderUnsigned,[Var0,Var0],Var3).

integer_to_binary_string(Var0,Var1,Var2) :- 
	object_call(Var0,toBinaryString,[Var0],Var2).

integer_decode(Var0,Var1,Var2) :- 
	object_call(Var0,decode,[Var0],Var2).

integer_min(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,min,[Var0,Var0],Var3).

integer_parse_int(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,parseInt,[Var0,Var0],Var3).

integer_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

integer_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

integer_sum(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,sum,[Var0,Var0],Var3).

integer_parse_int(Var0,Var1,Var2) :- 
	object_call(Var0,parseInt,[Var0],Var2).

integer_float_value(Var0,Var1) :- 
	object_call(Var0,floatValue,[],Var1).

integer_hash_code(Var0,Var1,Var2) :- 
	object_call(Var0,hashCode,[Var0],Var2).

integer_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

integer_int_value(Var0,Var1) :- 
	object_call(Var0,intValue,[],Var1).

integer_byte_value(Var0,Var1) :- 
	object_call(Var0,byteValue,[],Var1).

integer_to_unsigned_long(Var0,Var1,Var2) :- 
	object_call(Var0,toUnsignedLong,[Var0],Var2).

integer_signum(Var0,Var1,Var2) :- 
	object_call(Var0,signum,[Var0],Var2).

integer_reverse_bytes(Var0,Var1,Var2) :- 
	object_call(Var0,reverseBytes,[Var0],Var2).

integer_to_octal_string(Var0,Var1,Var2) :- 
	object_call(Var0,toOctalString,[Var0],Var2).

integer_short_value(Var0,Var1) :- 
	object_call(Var0,shortValue,[],Var1).

integer_compare(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,compare,[Var0,Var0],Var3).

integer_divide_unsigned(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,divideUnsigned,[Var0,Var0],Var3).

integer_get_integer(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getInteger,[Var0,Var0],Var3).

integer_get_integer(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getInteger,[Var0,Var0],Var3).

integer_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

integer_get_integer(Var0,Var1,Var2) :- 
	object_call(Var0,getInteger,[Var0],Var2).

integer_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

integer_rotate_left(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,rotateLeft,[Var0,Var0],Var3).

integer_highest_one_bit(Var0,Var1,Var2) :- 
	object_call(Var0,highestOneBit,[Var0],Var2).

integer_long_value(Var0,Var1) :- 
	object_call(Var0,longValue,[],Var1).

integer_max(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,max,[Var0,Var0],Var3).

integer_to_hex_string(Var0,Var1,Var2) :- 
	object_call(Var0,toHexString,[Var0],Var2).

integer_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

integer_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

integer_rotate_right(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,rotateRight,[Var0,Var0],Var3).

integer_number_of_trailing_zeros(Var0,Var1,Var2) :- 
	object_call(Var0,numberOfTrailingZeros,[Var0],Var2).

integer_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

integer_reverse(Var0,Var1,Var2) :- 
	object_call(Var0,reverse,[Var0],Var2).

integer_parse_unsigned_int(Var0,Var1,Var2) :- 
	object_call(Var0,parseUnsignedInt,[Var0],Var2).

integer_parse_unsigned_int(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,parseUnsignedInt,[Var0,Var0],Var3).

integer_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

integer_lowest_one_bit(Var0,Var1,Var2) :- 
	object_call(Var0,lowestOneBit,[Var0],Var2).

integer_to_unsigned_string(Var0,Var1,Var2) :- 
	object_call(Var0,toUnsignedString,[Var0],Var2).

integer_compare_unsigned(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,compareUnsigned,[Var0,Var0],Var3).

integer_to_unsigned_string(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,toUnsignedString,[Var0,Var0],Var3).

