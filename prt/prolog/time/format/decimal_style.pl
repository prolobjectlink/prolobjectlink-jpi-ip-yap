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

:-consult('../../../../obj/prolobject.pl').

decimal_style_STANDARD(Var0) :- 
	object_get('java.time.format.DecimalStyle',standard,Var0).

decimal_style_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

decimal_style_get_zero_digit(Var0,Var1) :- 
	object_call(Var0,getZeroDigit,[],Var1).

decimal_style_with_positive_sign(Var0,Var1,Var2) :- 
	object_call(Var0,withPositiveSign,[Var0],Var2).

decimal_style_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

decimal_style_get_available_locales(Var0,Var1) :- 
	object_call(Var0,getAvailableLocales,[],Var1).

decimal_style_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

decimal_style_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

decimal_style_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

decimal_style_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

decimal_style_get_negative_sign(Var0,Var1) :- 
	object_call(Var0,getNegativeSign,[],Var1).

decimal_style_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

decimal_style_get_decimal_separator(Var0,Var1) :- 
	object_call(Var0,getDecimalSeparator,[],Var1).

decimal_style_of(Var0,Var1,Var2) :- 
	object_call(Var0,of,[Var0],Var2).

decimal_style_with_negative_sign(Var0,Var1,Var2) :- 
	object_call(Var0,withNegativeSign,[Var0],Var2).

decimal_style_of_default_locale(Var0,Var1) :- 
	object_call(Var0,ofDefaultLocale,[],Var1).

decimal_style_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

decimal_style_with_decimal_separator(Var0,Var1,Var2) :- 
	object_call(Var0,withDecimalSeparator,[Var0],Var2).

decimal_style_get_positive_sign(Var0,Var1) :- 
	object_call(Var0,getPositiveSign,[],Var1).

decimal_style_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

decimal_style_with_zero_digit(Var0,Var1,Var2) :- 
	object_call(Var0,withZeroDigit,[Var0],Var2).

