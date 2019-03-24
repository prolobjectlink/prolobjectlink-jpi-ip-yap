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

gregorian_calendar_BC(Var0) :- 
	object_get('java.util.GregorianCalendar',bc,Var0).

gregorian_calendar_AD(Var0) :- 
	object_get('java.util.GregorianCalendar',ad,Var0).

gregorian_calendar_ERA(Var0) :- 
	object_get('java.util.GregorianCalendar',era,Var0).

gregorian_calendar_YEAR(Var0) :- 
	object_get('java.util.GregorianCalendar',year,Var0).

gregorian_calendar_MONTH(Var0) :- 
	object_get('java.util.GregorianCalendar',month,Var0).

gregorian_calendar_WEEK_OF_YEAR(Var0) :- 
	object_get('java.util.GregorianCalendar',week_of_year,Var0).

gregorian_calendar_WEEK_OF_MONTH(Var0) :- 
	object_get('java.util.GregorianCalendar',week_of_month,Var0).

gregorian_calendar_DATE(Var0) :- 
	object_get('java.util.GregorianCalendar',date,Var0).

gregorian_calendar_DAY_OF_MONTH(Var0) :- 
	object_get('java.util.GregorianCalendar',day_of_month,Var0).

gregorian_calendar_DAY_OF_YEAR(Var0) :- 
	object_get('java.util.GregorianCalendar',day_of_year,Var0).

gregorian_calendar_DAY_OF_WEEK(Var0) :- 
	object_get('java.util.GregorianCalendar',day_of_week,Var0).

gregorian_calendar_DAY_OF_WEEK_IN_MONTH(Var0) :- 
	object_get('java.util.GregorianCalendar',day_of_week_in_month,Var0).

gregorian_calendar_AM_PM(Var0) :- 
	object_get('java.util.GregorianCalendar',am_pm,Var0).

gregorian_calendar_HOUR(Var0) :- 
	object_get('java.util.GregorianCalendar',hour,Var0).

gregorian_calendar_HOUR_OF_DAY(Var0) :- 
	object_get('java.util.GregorianCalendar',hour_of_day,Var0).

gregorian_calendar_MINUTE(Var0) :- 
	object_get('java.util.GregorianCalendar',minute,Var0).

gregorian_calendar_SECOND(Var0) :- 
	object_get('java.util.GregorianCalendar',second,Var0).

gregorian_calendar_MILLISECOND(Var0) :- 
	object_get('java.util.GregorianCalendar',millisecond,Var0).

gregorian_calendar_ZONE_OFFSET(Var0) :- 
	object_get('java.util.GregorianCalendar',zone_offset,Var0).

gregorian_calendar_DST_OFFSET(Var0) :- 
	object_get('java.util.GregorianCalendar',dst_offset,Var0).

gregorian_calendar_FIELD_COUNT(Var0) :- 
	object_get('java.util.GregorianCalendar',field_count,Var0).

gregorian_calendar_SUNDAY(Var0) :- 
	object_get('java.util.GregorianCalendar',sunday,Var0).

gregorian_calendar_MONDAY(Var0) :- 
	object_get('java.util.GregorianCalendar',monday,Var0).

gregorian_calendar_TUESDAY(Var0) :- 
	object_get('java.util.GregorianCalendar',tuesday,Var0).

gregorian_calendar_WEDNESDAY(Var0) :- 
	object_get('java.util.GregorianCalendar',wednesday,Var0).

gregorian_calendar_THURSDAY(Var0) :- 
	object_get('java.util.GregorianCalendar',thursday,Var0).

gregorian_calendar_FRIDAY(Var0) :- 
	object_get('java.util.GregorianCalendar',friday,Var0).

gregorian_calendar_SATURDAY(Var0) :- 
	object_get('java.util.GregorianCalendar',saturday,Var0).

gregorian_calendar_JANUARY(Var0) :- 
	object_get('java.util.GregorianCalendar',january,Var0).

gregorian_calendar_FEBRUARY(Var0) :- 
	object_get('java.util.GregorianCalendar',february,Var0).

gregorian_calendar_MARCH(Var0) :- 
	object_get('java.util.GregorianCalendar',march,Var0).

gregorian_calendar_APRIL(Var0) :- 
	object_get('java.util.GregorianCalendar',april,Var0).

gregorian_calendar_MAY(Var0) :- 
	object_get('java.util.GregorianCalendar',may,Var0).

gregorian_calendar_JUNE(Var0) :- 
	object_get('java.util.GregorianCalendar',june,Var0).

gregorian_calendar_JULY(Var0) :- 
	object_get('java.util.GregorianCalendar',july,Var0).

gregorian_calendar_AUGUST(Var0) :- 
	object_get('java.util.GregorianCalendar',august,Var0).

gregorian_calendar_SEPTEMBER(Var0) :- 
	object_get('java.util.GregorianCalendar',september,Var0).

gregorian_calendar_OCTOBER(Var0) :- 
	object_get('java.util.GregorianCalendar',october,Var0).

gregorian_calendar_NOVEMBER(Var0) :- 
	object_get('java.util.GregorianCalendar',november,Var0).

gregorian_calendar_DECEMBER(Var0) :- 
	object_get('java.util.GregorianCalendar',december,Var0).

gregorian_calendar_UNDECIMBER(Var0) :- 
	object_get('java.util.GregorianCalendar',undecimber,Var0).

gregorian_calendar_AM(Var0) :- 
	object_get('java.util.GregorianCalendar',am,Var0).

gregorian_calendar_PM(Var0) :- 
	object_get('java.util.GregorianCalendar',pm,Var0).

gregorian_calendar_ALL_STYLES(Var0) :- 
	object_get('java.util.GregorianCalendar',all_styles,Var0).

gregorian_calendar_SHORT(Var0) :- 
	object_get('java.util.GregorianCalendar',short,Var0).

gregorian_calendar_LONG(Var0) :- 
	object_get('java.util.GregorianCalendar',long,Var0).

gregorian_calendar_NARROW_FORMAT(Var0) :- 
	object_get('java.util.GregorianCalendar',narrow_format,Var0).

gregorian_calendar_NARROW_STANDALONE(Var0) :- 
	object_get('java.util.GregorianCalendar',narrow_standalone,Var0).

gregorian_calendar_SHORT_FORMAT(Var0) :- 
	object_get('java.util.GregorianCalendar',short_format,Var0).

gregorian_calendar_LONG_FORMAT(Var0) :- 
	object_get('java.util.GregorianCalendar',long_format,Var0).

gregorian_calendar_SHORT_STANDALONE(Var0) :- 
	object_get('java.util.GregorianCalendar',short_standalone,Var0).

gregorian_calendar_LONG_STANDALONE(Var0) :- 
	object_get('java.util.GregorianCalendar',long_standalone,Var0).

gregorian_calendar(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('java.util.GregorianCalendar',[Var0,Var0,Var0,Var0,Var0],Var5).

gregorian_calendar(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_new('java.util.GregorianCalendar',[Var0,Var0,Var0,Var0,Var0,Var0],Var6).

gregorian_calendar(Var0,Var1) :- 
	object_new('java.util.GregorianCalendar',[Var0],Var1).

gregorian_calendar(Var0,Var1) :- 
	object_new('java.util.GregorianCalendar',[Var0],Var1).

gregorian_calendar(Var0) :- 
	object_new('java.util.GregorianCalendar',[],Var0).

gregorian_calendar(Var0,Var1,Var2,Var3) :- 
	object_new('java.util.GregorianCalendar',[Var0,Var0,Var0],Var3).

gregorian_calendar(Var0,Var1,Var2) :- 
	object_new('java.util.GregorianCalendar',[Var0,Var0],Var2).

gregorian_calendar_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

gregorian_calendar_before(Var0,Var1,Var2) :- 
	object_call(Var0,before,[Var0],Var2).

gregorian_calendar_set_time_zone(Var0,Var1) :- 
	object_call(Var0,setTimeZone,[Var0],Var2).

gregorian_calendar_clear(Var0) :- 
	object_call(Var0,clear,[],Var1).

gregorian_calendar_clear(Var0,Var1) :- 
	object_call(Var0,clear,[Var0],Var2).

gregorian_calendar_after(Var0,Var1,Var2) :- 
	object_call(Var0,after,[Var0],Var2).

gregorian_calendar_set_gregorian_change(Var0,Var1) :- 
	object_call(Var0,setGregorianChange,[Var0],Var2).

gregorian_calendar_set_time_in_millis(Var0,Var1) :- 
	object_call(Var0,setTimeInMillis,[Var0],Var2).

gregorian_calendar_get_available_calendar_types(Var0,Var1) :- 
	object_call(Var0,getAvailableCalendarTypes,[],Var1).

gregorian_calendar_get_maximum(Var0,Var1,Var2) :- 
	object_call(Var0,getMaximum,[Var0],Var2).

gregorian_calendar_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

gregorian_calendar_set_minimal_days_in_first_week(Var0,Var1) :- 
	object_call(Var0,setMinimalDaysInFirstWeek,[Var0],Var2).

gregorian_calendar_get_least_maximum(Var0,Var1,Var2) :- 
	object_call(Var0,getLeastMaximum,[Var0],Var2).

gregorian_calendar_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

gregorian_calendar_roll(Var0,Var1,Var2) :- 
	object_call(Var0,roll,[Var0,Var0],Var3).

gregorian_calendar_roll(Var0,Var1,Var2) :- 
	object_call(Var0,roll,[Var0,Var0],Var3).

gregorian_calendar_set(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,set,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

gregorian_calendar_set(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,set,[Var0,Var0,Var0,Var0,Var0],Var6).

gregorian_calendar_get_display_names(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getDisplayNames,[Var0,Var0,Var0],Var4).

gregorian_calendar_get_actual_minimum(Var0,Var1,Var2) :- 
	object_call(Var0,getActualMinimum,[Var0],Var2).

gregorian_calendar_get_actual_maximum(Var0,Var1,Var2) :- 
	object_call(Var0,getActualMaximum,[Var0],Var2).

gregorian_calendar_to_zoned_date_time(Var0,Var1) :- 
	object_call(Var0,toZonedDateTime,[],Var1).

gregorian_calendar_get_first_day_of_week(Var0,Var1) :- 
	object_call(Var0,getFirstDayOfWeek,[],Var1).

gregorian_calendar_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

gregorian_calendar_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

gregorian_calendar_get_gregorian_change(Var0,Var1) :- 
	object_call(Var0,getGregorianChange,[],Var1).

gregorian_calendar_get_time_zone(Var0,Var1) :- 
	object_call(Var0,getTimeZone,[],Var1).

gregorian_calendar_set(Var0,Var1,Var2) :- 
	object_call(Var0,set,[Var0,Var0],Var3).

gregorian_calendar_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

gregorian_calendar_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

gregorian_calendar_set(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,set,[Var0,Var0,Var0],Var4).

gregorian_calendar_set_lenient(Var0,Var1) :- 
	object_call(Var0,setLenient,[Var0],Var2).

gregorian_calendar_get_time(Var0,Var1) :- 
	object_call(Var0,getTime,[],Var1).

gregorian_calendar_get_time_in_millis(Var0,Var1) :- 
	object_call(Var0,getTimeInMillis,[],Var1).

gregorian_calendar_is_lenient(Var0,Var1) :- 
	object_call(Var0,isLenient,[],Var1).

gregorian_calendar_set_first_day_of_week(Var0,Var1) :- 
	object_call(Var0,setFirstDayOfWeek,[Var0],Var2).

gregorian_calendar_get_calendar_type(Var0,Var1) :- 
	object_call(Var0,getCalendarType,[],Var1).

gregorian_calendar_get_display_name(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getDisplayName,[Var0,Var0,Var0],Var4).

gregorian_calendar_set_time(Var0,Var1) :- 
	object_call(Var0,setTime,[Var0],Var2).

gregorian_calendar_from(Var0,Var1,Var2) :- 
	object_call(Var0,from,[Var0],Var2).

gregorian_calendar_is_set(Var0,Var1,Var2) :- 
	object_call(Var0,isSet,[Var0],Var2).

gregorian_calendar_get_greatest_minimum(Var0,Var1,Var2) :- 
	object_call(Var0,getGreatestMinimum,[Var0],Var2).

gregorian_calendar_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

gregorian_calendar_get_minimal_days_in_first_week(Var0,Var1) :- 
	object_call(Var0,getMinimalDaysInFirstWeek,[],Var1).

gregorian_calendar_set_week_date(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setWeekDate,[Var0,Var0,Var0],Var4).

gregorian_calendar_get_minimum(Var0,Var1,Var2) :- 
	object_call(Var0,getMinimum,[Var0],Var2).

gregorian_calendar_is_leap_year(Var0,Var1,Var2) :- 
	object_call(Var0,isLeapYear,[Var0],Var2).

gregorian_calendar_get_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getInstance,[Var0],Var2).

gregorian_calendar_get_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getInstance,[Var0],Var2).

gregorian_calendar_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

gregorian_calendar_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

gregorian_calendar_get_instance(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getInstance,[Var0,Var0],Var3).

gregorian_calendar_get_week_year(Var0,Var1) :- 
	object_call(Var0,getWeekYear,[],Var1).

gregorian_calendar_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

gregorian_calendar_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

gregorian_calendar_get_available_locales(Var0,Var1) :- 
	object_call(Var0,getAvailableLocales,[],Var1).

gregorian_calendar_to_instant(Var0,Var1) :- 
	object_call(Var0,toInstant,[],Var1).

gregorian_calendar_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

gregorian_calendar_get_weeks_in_week_year(Var0,Var1) :- 
	object_call(Var0,getWeeksInWeekYear,[],Var1).

gregorian_calendar_get_instance(Var0,Var1) :- 
	object_call(Var0,getInstance,[],Var1).

gregorian_calendar_is_week_date_supported(Var0,Var1) :- 
	object_call(Var0,isWeekDateSupported,[],Var1).

gregorian_calendar_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

