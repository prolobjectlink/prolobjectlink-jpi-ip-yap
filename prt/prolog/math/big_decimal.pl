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

big_decimal_ZERO(Var0) :- 
	object_get('java.math.BigDecimal',zero,Var0).

big_decimal_ONE(Var0) :- 
	object_get('java.math.BigDecimal',one,Var0).

big_decimal_TEN(Var0) :- 
	object_get('java.math.BigDecimal',ten,Var0).

big_decimal_ROUND_UP(Var0) :- 
	object_get('java.math.BigDecimal',round_up,Var0).

big_decimal_ROUND_DOWN(Var0) :- 
	object_get('java.math.BigDecimal',round_down,Var0).

big_decimal_ROUND_CEILING(Var0) :- 
	object_get('java.math.BigDecimal',round_ceiling,Var0).

big_decimal_ROUND_FLOOR(Var0) :- 
	object_get('java.math.BigDecimal',round_floor,Var0).

big_decimal_ROUND_HALF_UP(Var0) :- 
	object_get('java.math.BigDecimal',round_half_up,Var0).

big_decimal_ROUND_HALF_DOWN(Var0) :- 
	object_get('java.math.BigDecimal',round_half_down,Var0).

big_decimal_ROUND_HALF_EVEN(Var0) :- 
	object_get('java.math.BigDecimal',round_half_even,Var0).

big_decimal_ROUND_UNNECESSARY(Var0) :- 
	object_get('java.math.BigDecimal',round_unnecessary,Var0).

big_decimal(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.math.BigDecimal',[Var0,Var0,Var0,Var0],Var4).

big_decimal(Var0,Var1,Var2,Var3) :- 
	object_new('java.math.BigDecimal',[Var0,Var0,Var0],Var3).

big_decimal(Var0,Var1,Var2,Var3) :- 
	object_new('java.math.BigDecimal',[Var0,Var0,Var0],Var3).

big_decimal(Var0,Var1,Var2) :- 
	object_new('java.math.BigDecimal',[Var0,Var0],Var2).

big_decimal(Var0,Var1,Var2) :- 
	object_new('java.math.BigDecimal',[Var0,Var0],Var2).

big_decimal(Var0,Var1,Var2) :- 
	object_new('java.math.BigDecimal',[Var0,Var0],Var2).

big_decimal(Var0,Var1,Var2) :- 
	object_new('java.math.BigDecimal',[Var0,Var0],Var2).

big_decimal(Var0,Var1,Var2) :- 
	object_new('java.math.BigDecimal',[Var0,Var0],Var2).

big_decimal(Var0,Var1,Var2) :- 
	object_new('java.math.BigDecimal',[Var0,Var0],Var2).

big_decimal(Var0,Var1,Var2) :- 
	object_new('java.math.BigDecimal',[Var0,Var0],Var2).

big_decimal(Var0,Var1) :- 
	object_new('java.math.BigDecimal',[Var0],Var1).

big_decimal(Var0,Var1) :- 
	object_new('java.math.BigDecimal',[Var0],Var1).

big_decimal(Var0,Var1) :- 
	object_new('java.math.BigDecimal',[Var0],Var1).

big_decimal(Var0,Var1) :- 
	object_new('java.math.BigDecimal',[Var0],Var1).

big_decimal(Var0,Var1) :- 
	object_new('java.math.BigDecimal',[Var0],Var1).

big_decimal(Var0,Var1) :- 
	object_new('java.math.BigDecimal',[Var0],Var1).

big_decimal_precision(Var0,Var1) :- 
	object_call(Var0,precision,[],Var1).

big_decimal_int_value_exact(Var0,Var1) :- 
	object_call(Var0,intValueExact,[],Var1).

big_decimal_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

big_decimal_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

big_decimal_value_of(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,valueOf,[Var0,Var0],Var3).

big_decimal_to_big_integer(Var0,Var1) :- 
	object_call(Var0,toBigInteger,[],Var1).

big_decimal_plus(Var0,Var1,Var2) :- 
	object_call(Var0,plus,[Var0],Var2).

big_decimal_plus(Var0,Var1) :- 
	object_call(Var0,plus,[],Var1).

big_decimal_pow(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,pow,[Var0,Var0],Var3).

big_decimal_abs(Var0,Var1,Var2) :- 
	object_call(Var0,abs,[Var0],Var2).

big_decimal_pow(Var0,Var1,Var2) :- 
	object_call(Var0,pow,[Var0],Var2).

big_decimal_abs(Var0,Var1) :- 
	object_call(Var0,abs,[],Var1).

big_decimal_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

big_decimal_move_point_right(Var0,Var1,Var2) :- 
	object_call(Var0,movePointRight,[Var0],Var2).

big_decimal_long_value_exact(Var0,Var1) :- 
	object_call(Var0,longValueExact,[],Var1).

big_decimal_to_big_integer_exact(Var0,Var1) :- 
	object_call(Var0,toBigIntegerExact,[],Var1).

big_decimal_short_value(Var0,Var1) :- 
	object_call(Var0,shortValue,[],Var1).

big_decimal_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

big_decimal_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

big_decimal_divide(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,divide,[Var0,Var0,Var0],Var4).

big_decimal_divide(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,divide,[Var0,Var0,Var0],Var4).

big_decimal_subtract(Var0,Var1,Var2) :- 
	object_call(Var0,subtract,[Var0],Var2).

big_decimal_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

big_decimal_multiply(Var0,Var1,Var2) :- 
	object_call(Var0,multiply,[Var0],Var2).

big_decimal_move_point_left(Var0,Var1,Var2) :- 
	object_call(Var0,movePointLeft,[Var0],Var2).

big_decimal_signum(Var0,Var1) :- 
	object_call(Var0,signum,[],Var1).

big_decimal_divide(Var0,Var1,Var2) :- 
	object_call(Var0,divide,[Var0],Var2).

big_decimal_scale_by_power_of_ten(Var0,Var1,Var2) :- 
	object_call(Var0,scaleByPowerOfTen,[Var0],Var2).

big_decimal_divide(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,divide,[Var0,Var0],Var3).

big_decimal_divide(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,divide,[Var0,Var0],Var3).

big_decimal_divide(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,divide,[Var0,Var0],Var3).

big_decimal_multiply(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,multiply,[Var0,Var0],Var3).

big_decimal_subtract(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,subtract,[Var0,Var0],Var3).

big_decimal_scale(Var0,Var1) :- 
	object_call(Var0,scale,[],Var1).

big_decimal_round(Var0,Var1,Var2) :- 
	object_call(Var0,round,[Var0],Var2).

big_decimal_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

big_decimal_float_value(Var0,Var1) :- 
	object_call(Var0,floatValue,[],Var1).

big_decimal_negate(Var0,Var1) :- 
	object_call(Var0,negate,[],Var1).

big_decimal_negate(Var0,Var1,Var2) :- 
	object_call(Var0,negate,[Var0],Var2).

big_decimal_strip_trailing_zeros(Var0,Var1) :- 
	object_call(Var0,stripTrailingZeros,[],Var1).

big_decimal_set_scale(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setScale,[Var0,Var0],Var3).

big_decimal_set_scale(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setScale,[Var0,Var0],Var3).

big_decimal_set_scale(Var0,Var1,Var2) :- 
	object_call(Var0,setScale,[Var0],Var2).

big_decimal_divide_and_remainder(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,divideAndRemainder,[Var0,Var0],Var3).

big_decimal_divide_and_remainder(Var0,Var1,Var2) :- 
	object_call(Var0,divideAndRemainder,[Var0],Var2).

big_decimal_byte_value_exact(Var0,Var1) :- 
	object_call(Var0,byteValueExact,[],Var1).

big_decimal_remainder(Var0,Var1,Var2) :- 
	object_call(Var0,remainder,[Var0],Var2).

big_decimal_to_plain_string(Var0,Var1) :- 
	object_call(Var0,toPlainString,[],Var1).

big_decimal_remainder(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,remainder,[Var0,Var0],Var3).

big_decimal_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

big_decimal_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

big_decimal_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

big_decimal_long_value(Var0,Var1) :- 
	object_call(Var0,longValue,[],Var1).

big_decimal_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

big_decimal_byte_value(Var0,Var1) :- 
	object_call(Var0,byteValue,[],Var1).

big_decimal_int_value(Var0,Var1) :- 
	object_call(Var0,intValue,[],Var1).

big_decimal_double_value(Var0,Var1) :- 
	object_call(Var0,doubleValue,[],Var1).

big_decimal_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

big_decimal_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

big_decimal_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

big_decimal_divide_to_integral_value(Var0,Var1,Var2) :- 
	object_call(Var0,divideToIntegralValue,[Var0],Var2).

big_decimal_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

big_decimal_divide_to_integral_value(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,divideToIntegralValue,[Var0,Var0],Var3).

big_decimal_min(Var0,Var1,Var2) :- 
	object_call(Var0,min,[Var0],Var2).

big_decimal_ulp(Var0,Var1) :- 
	object_call(Var0,ulp,[],Var1).

big_decimal_to_engineering_string(Var0,Var1) :- 
	object_call(Var0,toEngineeringString,[],Var1).

big_decimal_short_value_exact(Var0,Var1) :- 
	object_call(Var0,shortValueExact,[],Var1).

big_decimal_unscaled_value(Var0,Var1) :- 
	object_call(Var0,unscaledValue,[],Var1).

big_decimal_max(Var0,Var1,Var2) :- 
	object_call(Var0,max,[Var0],Var2).

