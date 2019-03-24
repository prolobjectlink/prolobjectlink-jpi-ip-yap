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

choice_format_INTEGER_FIELD(Var0) :- 
	object_get('java.text.ChoiceFormat',integer_field,Var0).

choice_format_FRACTION_FIELD(Var0) :- 
	object_get('java.text.ChoiceFormat',fraction_field,Var0).

choice_format(Var0,Var1) :- 
	object_new('java.text.ChoiceFormat',[Var0],Var1).

choice_format(Var0,Var1,Var2) :- 
	object_new('java.text.ChoiceFormat',[Var0,Var0],Var2).

choice_format_get_percent_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getPercentInstance,[Var0],Var2).

choice_format_set_currency(Var0,Var1) :- 
	object_call(Var0,setCurrency,[Var0],Var2).

choice_format_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

choice_format_get_maximum_fraction_digits(Var0,Var1) :- 
	object_call(Var0,getMaximumFractionDigits,[],Var1).

choice_format_get_percent_instance(Var0,Var1) :- 
	object_call(Var0,getPercentInstance,[],Var1).

choice_format_next_double(Var0,Var1,Var2) :- 
	object_call(Var0,nextDouble,[Var0],Var2).

choice_format_next_double(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,nextDouble,[Var0,Var0],Var3).

choice_format_apply_pattern(Var0,Var1) :- 
	object_call(Var0,applyPattern,[Var0],Var2).

choice_format_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

choice_format_get_formats(Var0,Var1) :- 
	object_call(Var0,getFormats,[],Var1).

choice_format_set_minimum_integer_digits(Var0,Var1) :- 
	object_call(Var0,setMinimumIntegerDigits,[Var0],Var2).

choice_format_get_currency(Var0,Var1) :- 
	object_call(Var0,getCurrency,[],Var1).

choice_format_set_parse_integer_only(Var0,Var1) :- 
	object_call(Var0,setParseIntegerOnly,[Var0],Var2).

choice_format_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

choice_format_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

choice_format_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

choice_format_previous_double(Var0,Var1,Var2) :- 
	object_call(Var0,previousDouble,[Var0],Var2).

choice_format_set_rounding_mode(Var0,Var1) :- 
	object_call(Var0,setRoundingMode,[Var0],Var2).

choice_format_get_limits(Var0,Var1) :- 
	object_call(Var0,getLimits,[],Var1).

choice_format_get_number_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getNumberInstance,[Var0],Var2).

choice_format_get_number_instance(Var0,Var1) :- 
	object_call(Var0,getNumberInstance,[],Var1).

choice_format_set_maximum_integer_digits(Var0,Var1) :- 
	object_call(Var0,setMaximumIntegerDigits,[Var0],Var2).

choice_format_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

choice_format_set_choices(Var0,Var1,Var2) :- 
	object_call(Var0,setChoices,[Var0,Var0],Var3).

choice_format_is_parse_integer_only(Var0,Var1) :- 
	object_call(Var0,isParseIntegerOnly,[],Var1).

choice_format_set_minimum_fraction_digits(Var0,Var1) :- 
	object_call(Var0,setMinimumFractionDigits,[Var0],Var2).

choice_format_get_integer_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getIntegerInstance,[Var0],Var2).

choice_format_get_integer_instance(Var0,Var1) :- 
	object_call(Var0,getIntegerInstance,[],Var1).

choice_format_get_minimum_integer_digits(Var0,Var1) :- 
	object_call(Var0,getMinimumIntegerDigits,[],Var1).

choice_format_is_grouping_used(Var0,Var1) :- 
	object_call(Var0,isGroupingUsed,[],Var1).

choice_format_set_maximum_fraction_digits(Var0,Var1) :- 
	object_call(Var0,setMaximumFractionDigits,[Var0],Var2).

choice_format_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

choice_format_get_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getInstance,[Var0],Var2).

choice_format_get_instance(Var0,Var1) :- 
	object_call(Var0,getInstance,[],Var1).

choice_format_get_maximum_integer_digits(Var0,Var1) :- 
	object_call(Var0,getMaximumIntegerDigits,[],Var1).

choice_format_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

choice_format_format(Var0,Var1,Var2) :- 
	object_call(Var0,format,[Var0],Var2).

choice_format_format(Var0,Var1,Var2) :- 
	object_call(Var0,format,[Var0],Var2).

choice_format_format(Var0,Var1,Var2) :- 
	object_call(Var0,format,[Var0],Var2).

choice_format_get_rounding_mode(Var0,Var1) :- 
	object_call(Var0,getRoundingMode,[],Var1).

choice_format_format(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,format,[Var0,Var0,Var0],Var4).

choice_format_format(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,format,[Var0,Var0,Var0],Var4).

choice_format_format(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,format,[Var0,Var0,Var0],Var4).

choice_format_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

choice_format_set_grouping_used(Var0,Var1) :- 
	object_call(Var0,setGroupingUsed,[Var0],Var2).

choice_format_get_available_locales(Var0,Var1) :- 
	object_call(Var0,getAvailableLocales,[],Var1).

choice_format_get_minimum_fraction_digits(Var0,Var1) :- 
	object_call(Var0,getMinimumFractionDigits,[],Var1).

choice_format_parse_object(Var0,Var1,Var2) :- 
	object_call(Var0,parseObject,[Var0],Var2).

choice_format_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

choice_format_format_to_character_iterator(Var0,Var1,Var2) :- 
	object_call(Var0,formatToCharacterIterator,[Var0],Var2).

choice_format_parse_object(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,parseObject,[Var0,Var0],Var3).

choice_format_parse(Var0,Var1,Var2) :- 
	object_call(Var0,parse,[Var0],Var2).

choice_format_parse(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,parse,[Var0,Var0],Var3).

choice_format_get_currency_instance(Var0,Var1) :- 
	object_call(Var0,getCurrencyInstance,[],Var1).

choice_format_to_pattern(Var0,Var1) :- 
	object_call(Var0,toPattern,[],Var1).

choice_format_get_currency_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getCurrencyInstance,[Var0],Var2).

