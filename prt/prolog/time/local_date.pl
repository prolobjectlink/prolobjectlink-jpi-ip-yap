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

local_date_MIN(Var0) :- 
	object_get('java.time.LocalDate',min,Var0).

local_date_MAX(Var0) :- 
	object_get('java.time.LocalDate',max,Var0).

local_date_format(Var0,Var1,Var2) :- 
	object_call(Var0,format,[Var0],Var2).

local_date_of(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,of,[Var0,Var0,Var0],Var4).

local_date_of(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,of,[Var0,Var0,Var0],Var4).

local_date_is_after(Var0,Var1,Var2) :- 
	object_call(Var0,isAfter,[Var0],Var2).

local_date_at_time(Var0,Var1,Var2) :- 
	object_call(Var0,atTime,[Var0],Var2).

local_date_at_time(Var0,Var1,Var2) :- 
	object_call(Var0,atTime,[Var0],Var2).

local_date_at_time(Var0,Var1,Var2) :- 
	object_call(Var0,atTime,[Var0],Var2).

local_date_with(Var0,Var1,Var2) :- 
	object_call(Var0,with,[Var0],Var2).

local_date_with(Var0,Var1,Var2) :- 
	object_call(Var0,with,[Var0],Var2).

local_date_with(Var0,Var1,Var2) :- 
	object_call(Var0,with,[Var0],Var2).

local_date_at_time(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,atTime,[Var0,Var0],Var3).

local_date_with(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,with,[Var0,Var0],Var3).

local_date_with(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,with,[Var0,Var0],Var3).

local_date_with(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,with,[Var0,Var0],Var3).

local_date_get_day_of_week(Var0,Var1) :- 
	object_call(Var0,getDayOfWeek,[],Var1).

local_date_to_epoch_day(Var0,Var1) :- 
	object_call(Var0,toEpochDay,[],Var1).

local_date_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

local_date_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

local_date_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

local_date_from(Var0,Var1,Var2) :- 
	object_call(Var0,from,[Var0],Var2).

local_date_is_before(Var0,Var1,Var2) :- 
	object_call(Var0,isBefore,[Var0],Var2).

local_date_parse(Var0,Var1,Var2) :- 
	object_call(Var0,parse,[Var0],Var2).

local_date_parse(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,parse,[Var0,Var0],Var3).

local_date_get_long(Var0,Var1,Var2) :- 
	object_call(Var0,getLong,[Var0],Var2).

local_date_get_day_of_year(Var0,Var1) :- 
	object_call(Var0,getDayOfYear,[],Var1).

local_date_of_year_day(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,ofYearDay,[Var0,Var0],Var3).

local_date_is_equal(Var0,Var1,Var2) :- 
	object_call(Var0,isEqual,[Var0],Var2).

local_date_query(Var0,Var1,Var2) :- 
	object_call(Var0,query,[Var0],Var2).

local_date_get_year(Var0,Var1) :- 
	object_call(Var0,getYear,[],Var1).

local_date_get_era(Var0,Var1) :- 
	object_call(Var0,getEra,[],Var1).

local_date_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

local_date_get_chronology(Var0,Var1) :- 
	object_call(Var0,getChronology,[],Var1).

local_date_get_chronology(Var0,Var1) :- 
	object_call(Var0,getChronology,[],Var1).

local_date_length_of_year(Var0,Var1) :- 
	object_call(Var0,lengthOfYear,[],Var1).

local_date_range(Var0,Var1,Var2) :- 
	object_call(Var0,range,[Var0],Var2).

local_date_of_epoch_day(Var0,Var1,Var2) :- 
	object_call(Var0,ofEpochDay,[Var0],Var2).

local_date_get_day_of_month(Var0,Var1) :- 
	object_call(Var0,getDayOfMonth,[],Var1).

local_date_minus_weeks(Var0,Var1,Var2) :- 
	object_call(Var0,minusWeeks,[Var0],Var2).

local_date_minus_years(Var0,Var1,Var2) :- 
	object_call(Var0,minusYears,[Var0],Var2).

local_date_with_month(Var0,Var1,Var2) :- 
	object_call(Var0,withMonth,[Var0],Var2).

local_date_minus_months(Var0,Var1,Var2) :- 
	object_call(Var0,minusMonths,[Var0],Var2).

local_date_get_month(Var0,Var1) :- 
	object_call(Var0,getMonth,[],Var1).

local_date_plus_months(Var0,Var1,Var2) :- 
	object_call(Var0,plusMonths,[Var0],Var2).

local_date_is_leap_year(Var0,Var1) :- 
	object_call(Var0,isLeapYear,[],Var1).

local_date_plus_days(Var0,Var1,Var2) :- 
	object_call(Var0,plusDays,[Var0],Var2).

local_date_until(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,until,[Var0,Var0],Var3).

local_date_length_of_month(Var0,Var1) :- 
	object_call(Var0,lengthOfMonth,[],Var1).

local_date_until(Var0,Var1,Var2) :- 
	object_call(Var0,until,[Var0],Var2).

local_date_until(Var0,Var1,Var2) :- 
	object_call(Var0,until,[Var0],Var2).

local_date_with_day_of_year(Var0,Var1,Var2) :- 
	object_call(Var0,withDayOfYear,[Var0],Var2).

local_date_minus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,minus,[Var0,Var0],Var3).

local_date_minus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,minus,[Var0,Var0],Var3).

local_date_minus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,minus,[Var0,Var0],Var3).

local_date_plus_weeks(Var0,Var1,Var2) :- 
	object_call(Var0,plusWeeks,[Var0],Var2).

local_date_minus(Var0,Var1,Var2) :- 
	object_call(Var0,minus,[Var0],Var2).

local_date_minus(Var0,Var1,Var2) :- 
	object_call(Var0,minus,[Var0],Var2).

local_date_minus(Var0,Var1,Var2) :- 
	object_call(Var0,minus,[Var0],Var2).

local_date_plus(Var0,Var1,Var2) :- 
	object_call(Var0,plus,[Var0],Var2).

local_date_plus(Var0,Var1,Var2) :- 
	object_call(Var0,plus,[Var0],Var2).

local_date_plus(Var0,Var1,Var2) :- 
	object_call(Var0,plus,[Var0],Var2).

local_date_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

local_date_at_start_of_day(Var0,Var1) :- 
	object_call(Var0,atStartOfDay,[],Var1).

local_date_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

local_date_at_start_of_day(Var0,Var1,Var2) :- 
	object_call(Var0,atStartOfDay,[Var0],Var2).

local_date_with_day_of_month(Var0,Var1,Var2) :- 
	object_call(Var0,withDayOfMonth,[Var0],Var2).

local_date_plus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,plus,[Var0,Var0],Var3).

local_date_plus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,plus,[Var0,Var0],Var3).

local_date_plus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,plus,[Var0,Var0],Var3).

local_date_minus_days(Var0,Var1,Var2) :- 
	object_call(Var0,minusDays,[Var0],Var2).

local_date_is_supported(Var0,Var1,Var2) :- 
	object_call(Var0,isSupported,[Var0],Var2).

local_date_is_supported(Var0,Var1,Var2) :- 
	object_call(Var0,isSupported,[Var0],Var2).

local_date_get_month_value(Var0,Var1) :- 
	object_call(Var0,getMonthValue,[],Var1).

local_date_plus_years(Var0,Var1,Var2) :- 
	object_call(Var0,plusYears,[Var0],Var2).

local_date_adjust_into(Var0,Var1,Var2) :- 
	object_call(Var0,adjustInto,[Var0],Var2).

local_date_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

local_date_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

local_date_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

local_date_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

local_date_now(Var0,Var1,Var2) :- 
	object_call(Var0,now,[Var0],Var2).

local_date_now(Var0,Var1,Var2) :- 
	object_call(Var0,now,[Var0],Var2).

local_date_at_time(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,atTime,[Var0,Var0,Var0],Var4).

local_date_now(Var0,Var1) :- 
	object_call(Var0,now,[],Var1).

local_date_at_time(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,atTime,[Var0,Var0,Var0,Var0],Var5).

local_date_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

local_date_with_year(Var0,Var1,Var2) :- 
	object_call(Var0,withYear,[Var0],Var2).

local_date_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

