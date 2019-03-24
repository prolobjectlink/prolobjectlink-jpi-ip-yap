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

decimal_format_symbols(Var0,Var1) :- 
	object_new('java.text.DecimalFormatSymbols',[Var0],Var1).

decimal_format_symbols(Var0) :- 
	object_new('java.text.DecimalFormatSymbols',[],Var0).

decimal_format_symbols_get_grouping_separator(Var0,Var1) :- 
	object_call(Var0,getGroupingSeparator,[],Var1).

decimal_format_symbols_get_pattern_separator(Var0,Var1) :- 
	object_call(Var0,getPatternSeparator,[],Var1).

decimal_format_symbols_get_infinity(Var0,Var1) :- 
	object_call(Var0,getInfinity,[],Var1).

decimal_format_symbols_get_international_currency_symbol(Var0,Var1) :- 
	object_call(Var0,getInternationalCurrencySymbol,[],Var1).

decimal_format_symbols_get_exponent_separator(Var0,Var1) :- 
	object_call(Var0,getExponentSeparator,[],Var1).

decimal_format_symbols_set_currency_symbol(Var0,Var1) :- 
	object_call(Var0,setCurrencySymbol,[Var0],Var2).

decimal_format_symbols_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

decimal_format_symbols_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

decimal_format_symbols_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

decimal_format_symbols_set_currency(Var0,Var1) :- 
	object_call(Var0,setCurrency,[Var0],Var2).

decimal_format_symbols_get_instance(Var0,Var1) :- 
	object_call(Var0,getInstance,[],Var1).

decimal_format_symbols_get_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getInstance,[Var0],Var2).

decimal_format_symbols_set_digit(Var0,Var1) :- 
	object_call(Var0,setDigit,[Var0],Var2).

decimal_format_symbols_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

decimal_format_symbols_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

decimal_format_symbols_get_monetary_decimal_separator(Var0,Var1) :- 
	object_call(Var0,getMonetaryDecimalSeparator,[],Var1).

decimal_format_symbols_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

decimal_format_symbols_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

decimal_format_symbols_set_monetary_decimal_separator(Var0,Var1) :- 
	object_call(Var0,setMonetaryDecimalSeparator,[Var0],Var2).

decimal_format_symbols_set_na_n(Var0,Var1) :- 
	object_call(Var0,setNaN,[Var0],Var2).

decimal_format_symbols_get_minus_sign(Var0,Var1) :- 
	object_call(Var0,getMinusSign,[],Var1).

decimal_format_symbols_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

decimal_format_symbols_get_available_locales(Var0,Var1) :- 
	object_call(Var0,getAvailableLocales,[],Var1).

decimal_format_symbols_get_currency_symbol(Var0,Var1) :- 
	object_call(Var0,getCurrencySymbol,[],Var1).

decimal_format_symbols_set_percent(Var0,Var1) :- 
	object_call(Var0,setPercent,[Var0],Var2).

decimal_format_symbols_get_digit(Var0,Var1) :- 
	object_call(Var0,getDigit,[],Var1).

decimal_format_symbols_set_decimal_separator(Var0,Var1) :- 
	object_call(Var0,setDecimalSeparator,[Var0],Var2).

decimal_format_symbols_set_grouping_separator(Var0,Var1) :- 
	object_call(Var0,setGroupingSeparator,[Var0],Var2).

decimal_format_symbols_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

decimal_format_symbols_get_per_mill(Var0,Var1) :- 
	object_call(Var0,getPerMill,[],Var1).

decimal_format_symbols_set_international_currency_symbol(Var0,Var1) :- 
	object_call(Var0,setInternationalCurrencySymbol,[Var0],Var2).

decimal_format_symbols_set_zero_digit(Var0,Var1) :- 
	object_call(Var0,setZeroDigit,[Var0],Var2).

decimal_format_symbols_set_minus_sign(Var0,Var1) :- 
	object_call(Var0,setMinusSign,[Var0],Var2).

decimal_format_symbols_set_infinity(Var0,Var1) :- 
	object_call(Var0,setInfinity,[Var0],Var2).

decimal_format_symbols_set_per_mill(Var0,Var1) :- 
	object_call(Var0,setPerMill,[Var0],Var2).

decimal_format_symbols_get_percent(Var0,Var1) :- 
	object_call(Var0,getPercent,[],Var1).

decimal_format_symbols_get_zero_digit(Var0,Var1) :- 
	object_call(Var0,getZeroDigit,[],Var1).

decimal_format_symbols_get_currency(Var0,Var1) :- 
	object_call(Var0,getCurrency,[],Var1).

decimal_format_symbols_get_decimal_separator(Var0,Var1) :- 
	object_call(Var0,getDecimalSeparator,[],Var1).

decimal_format_symbols_set_exponent_separator(Var0,Var1) :- 
	object_call(Var0,setExponentSeparator,[Var0],Var2).

decimal_format_symbols_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

decimal_format_symbols_set_pattern_separator(Var0,Var1) :- 
	object_call(Var0,setPatternSeparator,[Var0],Var2).

decimal_format_symbols_get_na_n(Var0,Var1) :- 
	object_call(Var0,getNaN,[],Var1).

