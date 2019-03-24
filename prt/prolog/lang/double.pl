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

double_POSITIVE_INFINITY(Var0) :- 
	object_get('java.lang.Double',positive_infinity,Var0).

double_NEGATIVE_INFINITY(Var0) :- 
	object_get('java.lang.Double',negative_infinity,Var0).

double_NAN(Var0) :- 
	object_get('java.lang.Double',nan,Var0).

double_MAX_VALUE(Var0) :- 
	object_get('java.lang.Double',max_value,Var0).

double_MIN_NORMAL(Var0) :- 
	object_get('java.lang.Double',min_normal,Var0).

double_MIN_VALUE(Var0) :- 
	object_get('java.lang.Double',min_value,Var0).

double_MAX_EXPONENT(Var0) :- 
	object_get('java.lang.Double',max_exponent,Var0).

double_MIN_EXPONENT(Var0) :- 
	object_get('java.lang.Double',min_exponent,Var0).

double_SIZE(Var0) :- 
	object_get('java.lang.Double',size,Var0).

double_BYTES(Var0) :- 
	object_get('java.lang.Double',bytes,Var0).

double_TYPE(Var0) :- 
	object_get('java.lang.Double',type,Var0).

double(Var0,Var1) :- 
	object_new('java.lang.Double',[Var0],Var1).

double(Var0,Var1) :- 
	object_new('java.lang.Double',[Var0],Var1).

double_is_infinite(Var0,Var1,Var2) :- 
	object_call(Var0,isInfinite,[Var0],Var2).

double_is_infinite(Var0,Var1) :- 
	object_call(Var0,isInfinite,[],Var1).

double_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

double_compare(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,compare,[Var0,Var0],Var3).

double_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

double_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

double_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

double_sum(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,sum,[Var0,Var0],Var3).

double_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

double_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

double_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

double_short_value(Var0,Var1) :- 
	object_call(Var0,shortValue,[],Var1).

double_double_value(Var0,Var1) :- 
	object_call(Var0,doubleValue,[],Var1).

double_parse_double(Var0,Var1,Var2) :- 
	object_call(Var0,parseDouble,[Var0],Var2).

double_is_finite(Var0,Var1,Var2) :- 
	object_call(Var0,isFinite,[Var0],Var2).

double_to_string(Var0,Var1,Var2) :- 
	object_call(Var0,toString,[Var0],Var2).

double_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

double_int_value(Var0,Var1) :- 
	object_call(Var0,intValue,[],Var1).

double_hash_code(Var0,Var1,Var2) :- 
	object_call(Var0,hashCode,[Var0],Var2).

double_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

double_long_bits_to_double(Var0,Var1,Var2) :- 
	object_call(Var0,longBitsToDouble,[Var0],Var2).

double_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

double_double_to_long_bits(Var0,Var1,Var2) :- 
	object_call(Var0,doubleToLongBits,[Var0],Var2).

double_to_hex_string(Var0,Var1,Var2) :- 
	object_call(Var0,toHexString,[Var0],Var2).

double_min(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,min,[Var0,Var0],Var3).

double_long_value(Var0,Var1) :- 
	object_call(Var0,longValue,[],Var1).

double_max(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,max,[Var0,Var0],Var3).

double_float_value(Var0,Var1) :- 
	object_call(Var0,floatValue,[],Var1).

double_is_na_n(Var0,Var1) :- 
	object_call(Var0,isNaN,[],Var1).

double_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

double_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

double_is_na_n(Var0,Var1,Var2) :- 
	object_call(Var0,isNaN,[Var0],Var2).

double_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

double_double_to_raw_long_bits(Var0,Var1,Var2) :- 
	object_call(Var0,doubleToRawLongBits,[Var0],Var2).

double_byte_value(Var0,Var1) :- 
	object_call(Var0,byteValue,[],Var1).

