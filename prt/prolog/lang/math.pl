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

math_E(Var0) :- 
	object_get('java.lang.Math',e,Var0).

math_PI(Var0) :- 
	object_get('java.lang.Math',pi,Var0).

math_hypot(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,hypot,[Var0,Var0],Var3).

math_copy_sign(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,copySign,[Var0,Var0],Var3).

math_copy_sign(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,copySign,[Var0,Var0],Var3).

math_increment_exact(Var0,Var1,Var2) :- 
	object_call(Var0,incrementExact,[Var0],Var2).

math_increment_exact(Var0,Var1,Var2) :- 
	object_call(Var0,incrementExact,[Var0],Var2).

math_decrement_exact(Var0,Var1,Var2) :- 
	object_call(Var0,decrementExact,[Var0],Var2).

math_decrement_exact(Var0,Var1,Var2) :- 
	object_call(Var0,decrementExact,[Var0],Var2).

math_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

math_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

math_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

math_cosh(Var0,Var1,Var2) :- 
	object_call(Var0,cosh,[Var0],Var2).

math_atan2(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,atan2,[Var0,Var0],Var3).

math_signum(Var0,Var1,Var2) :- 
	object_call(Var0,signum,[Var0],Var2).

math_signum(Var0,Var1,Var2) :- 
	object_call(Var0,signum,[Var0],Var2).

math_floor_mod(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,floorMod,[Var0,Var0],Var3).

math_floor_mod(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,floorMod,[Var0,Var0],Var3).

math_i_e_e_eremainder(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,'IEEEremainder',[Var0,Var0],Var3).

math_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

math_sin(Var0,Var1,Var2) :- 
	object_call(Var0,sin,[Var0],Var2).

math_log(Var0,Var1,Var2) :- 
	object_call(Var0,log,[Var0],Var2).

math_subtract_exact(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,subtractExact,[Var0,Var0],Var3).

math_subtract_exact(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,subtractExact,[Var0,Var0],Var3).

math_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

math_floor_div(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,floorDiv,[Var0,Var0],Var3).

math_floor_div(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,floorDiv,[Var0,Var0],Var3).

math_min(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,min,[Var0,Var0],Var3).

math_min(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,min,[Var0,Var0],Var3).

math_min(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,min,[Var0,Var0],Var3).

math_min(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,min,[Var0,Var0],Var3).

math_atan(Var0,Var1,Var2) :- 
	object_call(Var0,atan,[Var0],Var2).

math_cbrt(Var0,Var1,Var2) :- 
	object_call(Var0,cbrt,[Var0],Var2).

math_next_down(Var0,Var1,Var2) :- 
	object_call(Var0,nextDown,[Var0],Var2).

math_next_down(Var0,Var1,Var2) :- 
	object_call(Var0,nextDown,[Var0],Var2).

math_acos(Var0,Var1,Var2) :- 
	object_call(Var0,acos,[Var0],Var2).

math_log1p(Var0,Var1,Var2) :- 
	object_call(Var0,log1p,[Var0],Var2).

math_cos(Var0,Var1,Var2) :- 
	object_call(Var0,cos,[Var0],Var2).

math_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

math_abs(Var0,Var1,Var2) :- 
	object_call(Var0,abs,[Var0],Var2).

math_abs(Var0,Var1,Var2) :- 
	object_call(Var0,abs,[Var0],Var2).

math_abs(Var0,Var1,Var2) :- 
	object_call(Var0,abs,[Var0],Var2).

math_abs(Var0,Var1,Var2) :- 
	object_call(Var0,abs,[Var0],Var2).

math_round(Var0,Var1,Var2) :- 
	object_call(Var0,round,[Var0],Var2).

math_round(Var0,Var1,Var2) :- 
	object_call(Var0,round,[Var0],Var2).

math_tan(Var0,Var1,Var2) :- 
	object_call(Var0,tan,[Var0],Var2).

math_asin(Var0,Var1,Var2) :- 
	object_call(Var0,asin,[Var0],Var2).

math_tanh(Var0,Var1,Var2) :- 
	object_call(Var0,tanh,[Var0],Var2).

math_expm1(Var0,Var1,Var2) :- 
	object_call(Var0,expm1,[Var0],Var2).

math_get_exponent(Var0,Var1,Var2) :- 
	object_call(Var0,getExponent,[Var0],Var2).

math_get_exponent(Var0,Var1,Var2) :- 
	object_call(Var0,getExponent,[Var0],Var2).

math_sinh(Var0,Var1,Var2) :- 
	object_call(Var0,sinh,[Var0],Var2).

math_sqrt(Var0,Var1,Var2) :- 
	object_call(Var0,sqrt,[Var0],Var2).

math_rint(Var0,Var1,Var2) :- 
	object_call(Var0,rint,[Var0],Var2).

math_next_up(Var0,Var1,Var2) :- 
	object_call(Var0,nextUp,[Var0],Var2).

math_next_up(Var0,Var1,Var2) :- 
	object_call(Var0,nextUp,[Var0],Var2).

math_random(Var0,Var1) :- 
	object_call(Var0,random,[],Var1).

math_max(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,max,[Var0,Var0],Var3).

math_max(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,max,[Var0,Var0],Var3).

math_max(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,max,[Var0,Var0],Var3).

math_max(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,max,[Var0,Var0],Var3).

math_next_after(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,nextAfter,[Var0,Var0],Var3).

math_next_after(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,nextAfter,[Var0,Var0],Var3).

math_add_exact(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addExact,[Var0,Var0],Var3).

math_add_exact(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addExact,[Var0,Var0],Var3).

math_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

math_scalb(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,scalb,[Var0,Var0],Var3).

math_scalb(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,scalb,[Var0,Var0],Var3).

math_to_int_exact(Var0,Var1,Var2) :- 
	object_call(Var0,toIntExact,[Var0],Var2).

math_ulp(Var0,Var1,Var2) :- 
	object_call(Var0,ulp,[Var0],Var2).

math_ulp(Var0,Var1,Var2) :- 
	object_call(Var0,ulp,[Var0],Var2).

math_multiply_exact(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,multiplyExact,[Var0,Var0],Var3).

math_multiply_exact(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,multiplyExact,[Var0,Var0],Var3).

math_negate_exact(Var0,Var1,Var2) :- 
	object_call(Var0,negateExact,[Var0],Var2).

math_negate_exact(Var0,Var1,Var2) :- 
	object_call(Var0,negateExact,[Var0],Var2).

math_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

math_ceil(Var0,Var1,Var2) :- 
	object_call(Var0,ceil,[Var0],Var2).

math_exp(Var0,Var1,Var2) :- 
	object_call(Var0,exp,[Var0],Var2).

math_floor(Var0,Var1,Var2) :- 
	object_call(Var0,floor,[Var0],Var2).

math_log10(Var0,Var1,Var2) :- 
	object_call(Var0,log10,[Var0],Var2).

math_pow(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,pow,[Var0,Var0],Var3).

math_to_degrees(Var0,Var1,Var2) :- 
	object_call(Var0,toDegrees,[Var0],Var2).

math_to_radians(Var0,Var1,Var2) :- 
	object_call(Var0,toRadians,[Var0],Var2).

math_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

