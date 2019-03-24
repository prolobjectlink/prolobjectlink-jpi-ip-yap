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

float_POSITIVE_INFINITY(Var0) :- 
	object_get('java.lang.Float',positive_infinity,Var0).

float_NEGATIVE_INFINITY(Var0) :- 
	object_get('java.lang.Float',negative_infinity,Var0).

float_NAN(Var0) :- 
	object_get('java.lang.Float',nan,Var0).

float_MAX_VALUE(Var0) :- 
	object_get('java.lang.Float',max_value,Var0).

float_MIN_NORMAL(Var0) :- 
	object_get('java.lang.Float',min_normal,Var0).

float_MIN_VALUE(Var0) :- 
	object_get('java.lang.Float',min_value,Var0).

float_MAX_EXPONENT(Var0) :- 
	object_get('java.lang.Float',max_exponent,Var0).

float_MIN_EXPONENT(Var0) :- 
	object_get('java.lang.Float',min_exponent,Var0).

float_SIZE(Var0) :- 
	object_get('java.lang.Float',size,Var0).

float_BYTES(Var0) :- 
	object_get('java.lang.Float',bytes,Var0).

float_TYPE(Var0) :- 
	object_get('java.lang.Float',type,Var0).

float(Var0,Var1) :- 
	object_new('java.lang.Float',[Var0],Var1).

float(Var0,Var1) :- 
	object_new('java.lang.Float',[Var0],Var1).

float(Var0,Var1) :- 
	object_new('java.lang.Float',[Var0],Var1).

float_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

float_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

float_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

float_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

float_long_value(Var0,Var1) :- 
	object_call(Var0,longValue,[],Var1).

float_max(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,max,[Var0,Var0],Var3).

float_int_bits_to_float(Var0,Var1,Var2) :- 
	object_call(Var0,intBitsToFloat,[Var0],Var2).

float_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

float_float_value(Var0,Var1) :- 
	object_call(Var0,floatValue,[],Var1).

float_is_infinite(Var0,Var1,Var2) :- 
	object_call(Var0,isInfinite,[Var0],Var2).

float_byte_value(Var0,Var1) :- 
	object_call(Var0,byteValue,[],Var1).

float_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

float_sum(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,sum,[Var0,Var0],Var3).

float_is_infinite(Var0,Var1) :- 
	object_call(Var0,isInfinite,[],Var1).

float_is_finite(Var0,Var1,Var2) :- 
	object_call(Var0,isFinite,[Var0],Var2).

float_to_hex_string(Var0,Var1,Var2) :- 
	object_call(Var0,toHexString,[Var0],Var2).

float_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

float_to_string(Var0,Var1,Var2) :- 
	object_call(Var0,toString,[Var0],Var2).

float_parse_float(Var0,Var1,Var2) :- 
	object_call(Var0,parseFloat,[Var0],Var2).

float_min(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,min,[Var0,Var0],Var3).

float_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

float_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

float_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

float_double_value(Var0,Var1) :- 
	object_call(Var0,doubleValue,[],Var1).

float_compare(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,compare,[Var0,Var0],Var3).

float_hash_code(Var0,Var1,Var2) :- 
	object_call(Var0,hashCode,[Var0],Var2).

float_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

float_float_to_int_bits(Var0,Var1,Var2) :- 
	object_call(Var0,floatToIntBits,[Var0],Var2).

float_int_value(Var0,Var1) :- 
	object_call(Var0,intValue,[],Var1).

float_short_value(Var0,Var1) :- 
	object_call(Var0,shortValue,[],Var1).

float_is_na_n(Var0,Var1) :- 
	object_call(Var0,isNaN,[],Var1).

float_float_to_raw_int_bits(Var0,Var1,Var2) :- 
	object_call(Var0,floatToRawIntBits,[Var0],Var2).

float_is_na_n(Var0,Var1,Var2) :- 
	object_call(Var0,isNaN,[Var0],Var2).

float_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

float_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

