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

simple_date_format_ERA_FIELD(Var0) :- 
	object_get('java.text.SimpleDateFormat',era_field,Var0).

simple_date_format_YEAR_FIELD(Var0) :- 
	object_get('java.text.SimpleDateFormat',year_field,Var0).

simple_date_format_MONTH_FIELD(Var0) :- 
	object_get('java.text.SimpleDateFormat',month_field,Var0).

simple_date_format_DATE_FIELD(Var0) :- 
	object_get('java.text.SimpleDateFormat',date_field,Var0).

simple_date_format_HOUR_OF_DAY1_FIELD(Var0) :- 
	object_get('java.text.SimpleDateFormat',hour_of_day1_field,Var0).

simple_date_format_HOUR_OF_DAY0_FIELD(Var0) :- 
	object_get('java.text.SimpleDateFormat',hour_of_day0_field,Var0).

simple_date_format_MINUTE_FIELD(Var0) :- 
	object_get('java.text.SimpleDateFormat',minute_field,Var0).

simple_date_format_SECOND_FIELD(Var0) :- 
	object_get('java.text.SimpleDateFormat',second_field,Var0).

simple_date_format_MILLISECOND_FIELD(Var0) :- 
	object_get('java.text.SimpleDateFormat',millisecond_field,Var0).

simple_date_format_DAY_OF_WEEK_FIELD(Var0) :- 
	object_get('java.text.SimpleDateFormat',day_of_week_field,Var0).

simple_date_format_DAY_OF_YEAR_FIELD(Var0) :- 
	object_get('java.text.SimpleDateFormat',day_of_year_field,Var0).

simple_date_format_DAY_OF_WEEK_IN_MONTH_FIELD(Var0) :- 
	object_get('java.text.SimpleDateFormat',day_of_week_in_month_field,Var0).

simple_date_format_WEEK_OF_YEAR_FIELD(Var0) :- 
	object_get('java.text.SimpleDateFormat',week_of_year_field,Var0).

simple_date_format_WEEK_OF_MONTH_FIELD(Var0) :- 
	object_get('java.text.SimpleDateFormat',week_of_month_field,Var0).

simple_date_format_AM_PM_FIELD(Var0) :- 
	object_get('java.text.SimpleDateFormat',am_pm_field,Var0).

simple_date_format_HOUR1_FIELD(Var0) :- 
	object_get('java.text.SimpleDateFormat',hour1_field,Var0).

simple_date_format_HOUR0_FIELD(Var0) :- 
	object_get('java.text.SimpleDateFormat',hour0_field,Var0).

simple_date_format_TIMEZONE_FIELD(Var0) :- 
	object_get('java.text.SimpleDateFormat',timezone_field,Var0).

simple_date_format_FULL(Var0) :- 
	object_get('java.text.SimpleDateFormat',full,Var0).

simple_date_format_LONG(Var0) :- 
	object_get('java.text.SimpleDateFormat',long,Var0).

simple_date_format_MEDIUM(Var0) :- 
	object_get('java.text.SimpleDateFormat',medium,Var0).

simple_date_format_SHORT(Var0) :- 
	object_get('java.text.SimpleDateFormat',short,Var0).

simple_date_format_DEFAULT(Var0) :- 
	object_get('java.text.SimpleDateFormat',default,Var0).

simple_date_format(Var0) :- 
	object_new('java.text.SimpleDateFormat',[],Var0).

simple_date_format(Var0,Var1) :- 
	object_new('java.text.SimpleDateFormat',[Var0],Var1).

simple_date_format(Var0,Var1,Var2) :- 
	object_new('java.text.SimpleDateFormat',[Var0,Var0],Var2).

simple_date_format(Var0,Var1,Var2) :- 
	object_new('java.text.SimpleDateFormat',[Var0,Var0],Var2).

simple_date_format_get_date_format_symbols(Var0,Var1) :- 
	object_call(Var0,getDateFormatSymbols,[],Var1).

simple_date_format_parse(Var0,Var1,Var2) :- 
	object_call(Var0,parse,[Var0],Var2).

simple_date_format_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

simple_date_format_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

simple_date_format_parse(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,parse,[Var0,Var0],Var3).

simple_date_format_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

simple_date_format_get_date_time_instance(Var0,Var1) :- 
	object_call(Var0,getDateTimeInstance,[],Var1).

simple_date_format_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

simple_date_format_get_calendar(Var0,Var1) :- 
	object_call(Var0,getCalendar,[],Var1).

simple_date_format_get_date_time_instance(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getDateTimeInstance,[Var0,Var0,Var0],Var4).

simple_date_format_get_date_time_instance(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getDateTimeInstance,[Var0,Var0],Var3).

simple_date_format_set2_digit_year_start(Var0,Var1) :- 
	object_call(Var0,set2DigitYearStart,[Var0],Var2).

simple_date_format_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

simple_date_format_format(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,format,[Var0,Var0,Var0],Var4).

simple_date_format_format(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,format,[Var0,Var0,Var0],Var4).

simple_date_format_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

simple_date_format_apply_pattern(Var0,Var1) :- 
	object_call(Var0,applyPattern,[Var0],Var2).

simple_date_format_format(Var0,Var1,Var2) :- 
	object_call(Var0,format,[Var0],Var2).

simple_date_format_format(Var0,Var1,Var2) :- 
	object_call(Var0,format,[Var0],Var2).

simple_date_format_get2_digit_year_start(Var0,Var1) :- 
	object_call(Var0,get2DigitYearStart,[],Var1).

simple_date_format_is_lenient(Var0,Var1) :- 
	object_call(Var0,isLenient,[],Var1).

simple_date_format_get_number_format(Var0,Var1) :- 
	object_call(Var0,getNumberFormat,[],Var1).

simple_date_format_set_number_format(Var0,Var1) :- 
	object_call(Var0,setNumberFormat,[Var0],Var2).

simple_date_format_to_localized_pattern(Var0,Var1) :- 
	object_call(Var0,toLocalizedPattern,[],Var1).

simple_date_format_get_time_zone(Var0,Var1) :- 
	object_call(Var0,getTimeZone,[],Var1).

simple_date_format_get_instance(Var0,Var1) :- 
	object_call(Var0,getInstance,[],Var1).

simple_date_format_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

simple_date_format_set_time_zone(Var0,Var1) :- 
	object_call(Var0,setTimeZone,[Var0],Var2).

simple_date_format_get_time_instance(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getTimeInstance,[Var0,Var0],Var3).

simple_date_format_set_lenient(Var0,Var1) :- 
	object_call(Var0,setLenient,[Var0],Var2).

simple_date_format_get_time_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getTimeInstance,[Var0],Var2).

simple_date_format_parse_object(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,parseObject,[Var0,Var0],Var3).

simple_date_format_parse_object(Var0,Var1,Var2) :- 
	object_call(Var0,parseObject,[Var0],Var2).

simple_date_format_apply_localized_pattern(Var0,Var1) :- 
	object_call(Var0,applyLocalizedPattern,[Var0],Var2).

simple_date_format_to_pattern(Var0,Var1) :- 
	object_call(Var0,toPattern,[],Var1).

simple_date_format_get_time_instance(Var0,Var1) :- 
	object_call(Var0,getTimeInstance,[],Var1).

simple_date_format_set_calendar(Var0,Var1) :- 
	object_call(Var0,setCalendar,[Var0],Var2).

simple_date_format_format_to_character_iterator(Var0,Var1,Var2) :- 
	object_call(Var0,formatToCharacterIterator,[Var0],Var2).

simple_date_format_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

simple_date_format_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

simple_date_format_set_date_format_symbols(Var0,Var1) :- 
	object_call(Var0,setDateFormatSymbols,[Var0],Var2).

simple_date_format_get_date_instance(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getDateInstance,[Var0,Var0],Var3).

simple_date_format_get_date_instance(Var0,Var1) :- 
	object_call(Var0,getDateInstance,[],Var1).

simple_date_format_get_available_locales(Var0,Var1) :- 
	object_call(Var0,getAvailableLocales,[],Var1).

simple_date_format_get_date_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getDateInstance,[Var0],Var2).

simple_date_format_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

