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

date_time_formatter_ISO_LOCAL_DATE(Var0) :- 
	object_get('java.time.format.DateTimeFormatter',iso_local_date,Var0).

date_time_formatter_ISO_OFFSET_DATE(Var0) :- 
	object_get('java.time.format.DateTimeFormatter',iso_offset_date,Var0).

date_time_formatter_ISO_DATE(Var0) :- 
	object_get('java.time.format.DateTimeFormatter',iso_date,Var0).

date_time_formatter_ISO_LOCAL_TIME(Var0) :- 
	object_get('java.time.format.DateTimeFormatter',iso_local_time,Var0).

date_time_formatter_ISO_OFFSET_TIME(Var0) :- 
	object_get('java.time.format.DateTimeFormatter',iso_offset_time,Var0).

date_time_formatter_ISO_TIME(Var0) :- 
	object_get('java.time.format.DateTimeFormatter',iso_time,Var0).

date_time_formatter_ISO_LOCAL_DATE_TIME(Var0) :- 
	object_get('java.time.format.DateTimeFormatter',iso_local_date_time,Var0).

date_time_formatter_ISO_OFFSET_DATE_TIME(Var0) :- 
	object_get('java.time.format.DateTimeFormatter',iso_offset_date_time,Var0).

date_time_formatter_ISO_ZONED_DATE_TIME(Var0) :- 
	object_get('java.time.format.DateTimeFormatter',iso_zoned_date_time,Var0).

date_time_formatter_ISO_DATE_TIME(Var0) :- 
	object_get('java.time.format.DateTimeFormatter',iso_date_time,Var0).

date_time_formatter_ISO_ORDINAL_DATE(Var0) :- 
	object_get('java.time.format.DateTimeFormatter',iso_ordinal_date,Var0).

date_time_formatter_ISO_WEEK_DATE(Var0) :- 
	object_get('java.time.format.DateTimeFormatter',iso_week_date,Var0).

date_time_formatter_ISO_INSTANT(Var0) :- 
	object_get('java.time.format.DateTimeFormatter',iso_instant,Var0).

date_time_formatter_BASIC_ISO_DATE(Var0) :- 
	object_get('java.time.format.DateTimeFormatter',basic_iso_date,Var0).

date_time_formatter_RFC_1123_DATE_TIME(Var0) :- 
	object_get('java.time.format.DateTimeFormatter',rfc_1123_date_time,Var0).

date_time_formatter_with_resolver_fields(Var0,Var1,Var2) :- 
	object_call(Var0,withResolverFields,[Var0],Var2).

date_time_formatter_with_resolver_fields(Var0,Var1,Var2) :- 
	object_call(Var0,withResolverFields,[Var0],Var2).

date_time_formatter_get_decimal_style(Var0,Var1) :- 
	object_call(Var0,getDecimalStyle,[],Var1).

date_time_formatter_with_chronology(Var0,Var1,Var2) :- 
	object_call(Var0,withChronology,[Var0],Var2).

date_time_formatter_format_to(Var0,Var1,Var2) :- 
	object_call(Var0,formatTo,[Var0,Var0],Var3).

date_time_formatter_of_localized_time(Var0,Var1,Var2) :- 
	object_call(Var0,ofLocalizedTime,[Var0],Var2).

date_time_formatter_to_format(Var0,Var1,Var2) :- 
	object_call(Var0,toFormat,[Var0],Var2).

date_time_formatter_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

date_time_formatter_parse(Var0,Var1,Var2) :- 
	object_call(Var0,parse,[Var0],Var2).

date_time_formatter_to_format(Var0,Var1) :- 
	object_call(Var0,toFormat,[],Var1).

date_time_formatter_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

date_time_formatter_with_resolver_style(Var0,Var1,Var2) :- 
	object_call(Var0,withResolverStyle,[Var0],Var2).

date_time_formatter_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

date_time_formatter_of_pattern(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,ofPattern,[Var0,Var0],Var3).

date_time_formatter_with_locale(Var0,Var1,Var2) :- 
	object_call(Var0,withLocale,[Var0],Var2).

date_time_formatter_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

date_time_formatter_get_zone(Var0,Var1) :- 
	object_call(Var0,getZone,[],Var1).

date_time_formatter_get_resolver_style(Var0,Var1) :- 
	object_call(Var0,getResolverStyle,[],Var1).

date_time_formatter_of_pattern(Var0,Var1,Var2) :- 
	object_call(Var0,ofPattern,[Var0],Var2).

date_time_formatter_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

date_time_formatter_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

date_time_formatter_parsed_leap_second(Var0,Var1) :- 
	object_call(Var0,parsedLeapSecond,[],Var1).

date_time_formatter_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

date_time_formatter_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

date_time_formatter_parsed_excess_days(Var0,Var1) :- 
	object_call(Var0,parsedExcessDays,[],Var1).

date_time_formatter_with_decimal_style(Var0,Var1,Var2) :- 
	object_call(Var0,withDecimalStyle,[Var0],Var2).

date_time_formatter_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

date_time_formatter_format(Var0,Var1,Var2) :- 
	object_call(Var0,format,[Var0],Var2).

date_time_formatter_of_localized_date_time(Var0,Var1,Var2) :- 
	object_call(Var0,ofLocalizedDateTime,[Var0],Var2).

date_time_formatter_of_localized_date_time(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,ofLocalizedDateTime,[Var0,Var0],Var3).

date_time_formatter_of_localized_date(Var0,Var1,Var2) :- 
	object_call(Var0,ofLocalizedDate,[Var0],Var2).

date_time_formatter_with_zone(Var0,Var1,Var2) :- 
	object_call(Var0,withZone,[Var0],Var2).

date_time_formatter_parse_unresolved(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,parseUnresolved,[Var0,Var0],Var3).

date_time_formatter_parse(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,parse,[Var0,Var0],Var3).

date_time_formatter_parse(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,parse,[Var0,Var0],Var3).

date_time_formatter_parse_best(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,parseBest,[Var0,Var0],Var3).

date_time_formatter_get_resolver_fields(Var0,Var1) :- 
	object_call(Var0,getResolverFields,[],Var1).

date_time_formatter_get_locale(Var0,Var1) :- 
	object_call(Var0,getLocale,[],Var1).

date_time_formatter_get_chronology(Var0,Var1) :- 
	object_call(Var0,getChronology,[],Var1).

