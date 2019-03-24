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

currency_get_currency_code(Var0,Var1) :- 
	object_call(Var0,getCurrencyCode,[],Var1).

currency_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

currency_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

currency_get_numeric_code(Var0,Var1) :- 
	object_call(Var0,getNumericCode,[],Var1).

currency_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

currency_get_display_name(Var0,Var1) :- 
	object_call(Var0,getDisplayName,[],Var1).

currency_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

currency_get_display_name(Var0,Var1,Var2) :- 
	object_call(Var0,getDisplayName,[Var0],Var2).

currency_get_default_fraction_digits(Var0,Var1) :- 
	object_call(Var0,getDefaultFractionDigits,[],Var1).

currency_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

currency_get_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getInstance,[Var0],Var2).

currency_get_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getInstance,[Var0],Var2).

currency_get_available_currencies(Var0,Var1) :- 
	object_call(Var0,getAvailableCurrencies,[],Var1).

currency_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

currency_get_symbol(Var0,Var1) :- 
	object_call(Var0,getSymbol,[],Var1).

currency_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

currency_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

currency_get_symbol(Var0,Var1,Var2) :- 
	object_call(Var0,getSymbol,[Var0],Var2).

currency_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

