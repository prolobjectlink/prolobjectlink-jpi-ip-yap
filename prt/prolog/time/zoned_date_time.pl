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

zoned_date_time_of_strict(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,ofStrict,[Var0,Var0,Var0],Var4).

zoned_date_time_get_offset(Var0,Var1) :- 
	object_call(Var0,getOffset,[],Var1).

zoned_date_time_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

zoned_date_time_get_year(Var0,Var1) :- 
	object_call(Var0,getYear,[],Var1).

zoned_date_time_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

zoned_date_time_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

zoned_date_time_plus_seconds(Var0,Var1,Var2) :- 
	object_call(Var0,plusSeconds,[Var0],Var2).

zoned_date_time_plus_minutes(Var0,Var1,Var2) :- 
	object_call(Var0,plusMinutes,[Var0],Var2).

zoned_date_time_from(Var0,Var1,Var2) :- 
	object_call(Var0,from,[Var0],Var2).

zoned_date_time_to_offset_date_time(Var0,Var1) :- 
	object_call(Var0,toOffsetDateTime,[],Var1).

zoned_date_time_truncated_to(Var0,Var1,Var2) :- 
	object_call(Var0,truncatedTo,[Var0],Var2).

zoned_date_time_is_before(Var0,Var1,Var2) :- 
	object_call(Var0,isBefore,[Var0],Var2).

zoned_date_time_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

zoned_date_time_with_month(Var0,Var1,Var2) :- 
	object_call(Var0,withMonth,[Var0],Var2).

zoned_date_time_to_instant(Var0,Var1) :- 
	object_call(Var0,toInstant,[],Var1).

zoned_date_time_get_chronology(Var0,Var1) :- 
	object_call(Var0,getChronology,[],Var1).

zoned_date_time_with_later_offset_at_overlap(Var0,Var1) :- 
	object_call(Var0,withLaterOffsetAtOverlap,[],Var1).

zoned_date_time_with_later_offset_at_overlap(Var0,Var1) :- 
	object_call(Var0,withLaterOffsetAtOverlap,[],Var1).

zoned_date_time_now(Var0,Var1,Var2) :- 
	object_call(Var0,now,[Var0],Var2).

zoned_date_time_now(Var0,Var1,Var2) :- 
	object_call(Var0,now,[Var0],Var2).

zoned_date_time_with_second(Var0,Var1,Var2) :- 
	object_call(Var0,withSecond,[Var0],Var2).

zoned_date_time_minus(Var0,Var1,Var2) :- 
	object_call(Var0,minus,[Var0],Var2).

zoned_date_time_minus(Var0,Var1,Var2) :- 
	object_call(Var0,minus,[Var0],Var2).

zoned_date_time_minus(Var0,Var1,Var2) :- 
	object_call(Var0,minus,[Var0],Var2).

zoned_date_time_minus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,minus,[Var0,Var0],Var3).

zoned_date_time_minus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,minus,[Var0,Var0],Var3).

zoned_date_time_minus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,minus,[Var0,Var0],Var3).

zoned_date_time_minus_nanos(Var0,Var1,Var2) :- 
	object_call(Var0,minusNanos,[Var0],Var2).

zoned_date_time_get_long(Var0,Var1,Var2) :- 
	object_call(Var0,getLong,[Var0],Var2).

zoned_date_time_get_hour(Var0,Var1) :- 
	object_call(Var0,getHour,[],Var1).

zoned_date_time_get_day_of_week(Var0,Var1) :- 
	object_call(Var0,getDayOfWeek,[],Var1).

zoned_date_time_plus_days(Var0,Var1,Var2) :- 
	object_call(Var0,plusDays,[Var0],Var2).

zoned_date_time_of_local(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,ofLocal,[Var0,Var0,Var0],Var4).

zoned_date_time_get_month_value(Var0,Var1) :- 
	object_call(Var0,getMonthValue,[],Var1).

zoned_date_time_with_day_of_year(Var0,Var1,Var2) :- 
	object_call(Var0,withDayOfYear,[Var0],Var2).

zoned_date_time_get_month(Var0,Var1) :- 
	object_call(Var0,getMonth,[],Var1).

zoned_date_time_get_zone(Var0,Var1) :- 
	object_call(Var0,getZone,[],Var1).

zoned_date_time_with_zone_same_local(Var0,Var1,Var2) :- 
	object_call(Var0,withZoneSameLocal,[Var0],Var2).

zoned_date_time_with_zone_same_local(Var0,Var1,Var2) :- 
	object_call(Var0,withZoneSameLocal,[Var0],Var2).

zoned_date_time_with_minute(Var0,Var1,Var2) :- 
	object_call(Var0,withMinute,[Var0],Var2).

zoned_date_time_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

zoned_date_time_minus_seconds(Var0,Var1,Var2) :- 
	object_call(Var0,minusSeconds,[Var0],Var2).

zoned_date_time_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

zoned_date_time_with(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,with,[Var0,Var0],Var3).

zoned_date_time_with(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,with,[Var0,Var0],Var3).

zoned_date_time_with(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,with,[Var0,Var0],Var3).

zoned_date_time_with(Var0,Var1,Var2) :- 
	object_call(Var0,with,[Var0],Var2).

zoned_date_time_with(Var0,Var1,Var2) :- 
	object_call(Var0,with,[Var0],Var2).

zoned_date_time_with(Var0,Var1,Var2) :- 
	object_call(Var0,with,[Var0],Var2).

zoned_date_time_plus_nanos(Var0,Var1,Var2) :- 
	object_call(Var0,plusNanos,[Var0],Var2).

zoned_date_time_now(Var0,Var1) :- 
	object_call(Var0,now,[],Var1).

zoned_date_time_with_nano(Var0,Var1,Var2) :- 
	object_call(Var0,withNano,[Var0],Var2).

zoned_date_time_to_local_date(Var0,Var1) :- 
	object_call(Var0,toLocalDate,[],Var1).

zoned_date_time_to_local_date(Var0,Var1) :- 
	object_call(Var0,toLocalDate,[],Var1).

zoned_date_time_plus_months(Var0,Var1,Var2) :- 
	object_call(Var0,plusMonths,[Var0],Var2).

zoned_date_time_to_local_date_time(Var0,Var1) :- 
	object_call(Var0,toLocalDateTime,[],Var1).

zoned_date_time_to_local_date_time(Var0,Var1) :- 
	object_call(Var0,toLocalDateTime,[],Var1).

zoned_date_time_is_after(Var0,Var1,Var2) :- 
	object_call(Var0,isAfter,[Var0],Var2).

zoned_date_time_of(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9) :- 
	object_call(Var0,of,[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var9).

zoned_date_time_plus(Var0,Var1,Var2) :- 
	object_call(Var0,plus,[Var0],Var2).

zoned_date_time_plus(Var0,Var1,Var2) :- 
	object_call(Var0,plus,[Var0],Var2).

zoned_date_time_plus(Var0,Var1,Var2) :- 
	object_call(Var0,plus,[Var0],Var2).

zoned_date_time_plus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,plus,[Var0,Var0],Var3).

zoned_date_time_plus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,plus,[Var0,Var0],Var3).

zoned_date_time_plus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,plus,[Var0,Var0],Var3).

zoned_date_time_with_earlier_offset_at_overlap(Var0,Var1) :- 
	object_call(Var0,withEarlierOffsetAtOverlap,[],Var1).

zoned_date_time_with_earlier_offset_at_overlap(Var0,Var1) :- 
	object_call(Var0,withEarlierOffsetAtOverlap,[],Var1).

zoned_date_time_of(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,of,[Var0,Var0,Var0],Var4).

zoned_date_time_of(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,of,[Var0,Var0],Var3).

zoned_date_time_plus_hours(Var0,Var1,Var2) :- 
	object_call(Var0,plusHours,[Var0],Var2).

zoned_date_time_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

zoned_date_time_minus_years(Var0,Var1,Var2) :- 
	object_call(Var0,minusYears,[Var0],Var2).

zoned_date_time_get_nano(Var0,Var1) :- 
	object_call(Var0,getNano,[],Var1).

zoned_date_time_until(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,until,[Var0,Var0],Var3).

zoned_date_time_minus_hours(Var0,Var1,Var2) :- 
	object_call(Var0,minusHours,[Var0],Var2).

zoned_date_time_is_equal(Var0,Var1,Var2) :- 
	object_call(Var0,isEqual,[Var0],Var2).

zoned_date_time_to_epoch_second(Var0,Var1) :- 
	object_call(Var0,toEpochSecond,[],Var1).

zoned_date_time_with_zone_same_instant(Var0,Var1,Var2) :- 
	object_call(Var0,withZoneSameInstant,[Var0],Var2).

zoned_date_time_with_zone_same_instant(Var0,Var1,Var2) :- 
	object_call(Var0,withZoneSameInstant,[Var0],Var2).

zoned_date_time_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

zoned_date_time_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

zoned_date_time_get_day_of_month(Var0,Var1) :- 
	object_call(Var0,getDayOfMonth,[],Var1).

zoned_date_time_query(Var0,Var1,Var2) :- 
	object_call(Var0,query,[Var0],Var2).

zoned_date_time_minus_weeks(Var0,Var1,Var2) :- 
	object_call(Var0,minusWeeks,[Var0],Var2).

zoned_date_time_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

zoned_date_time_get_day_of_year(Var0,Var1) :- 
	object_call(Var0,getDayOfYear,[],Var1).

zoned_date_time_parse(Var0,Var1,Var2) :- 
	object_call(Var0,parse,[Var0],Var2).

zoned_date_time_plus_weeks(Var0,Var1,Var2) :- 
	object_call(Var0,plusWeeks,[Var0],Var2).

zoned_date_time_parse(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,parse,[Var0,Var0],Var3).

zoned_date_time_minus_months(Var0,Var1,Var2) :- 
	object_call(Var0,minusMonths,[Var0],Var2).

zoned_date_time_to_local_time(Var0,Var1) :- 
	object_call(Var0,toLocalTime,[],Var1).

zoned_date_time_plus_years(Var0,Var1,Var2) :- 
	object_call(Var0,plusYears,[Var0],Var2).

zoned_date_time_get_second(Var0,Var1) :- 
	object_call(Var0,getSecond,[],Var1).

zoned_date_time_format(Var0,Var1,Var2) :- 
	object_call(Var0,format,[Var0],Var2).

zoned_date_time_range(Var0,Var1,Var2) :- 
	object_call(Var0,range,[Var0],Var2).

zoned_date_time_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

zoned_date_time_of_instant(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,ofInstant,[Var0,Var0],Var3).

zoned_date_time_of_instant(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,ofInstant,[Var0,Var0,Var0],Var4).

zoned_date_time_minus_days(Var0,Var1,Var2) :- 
	object_call(Var0,minusDays,[Var0],Var2).

zoned_date_time_with_hour(Var0,Var1,Var2) :- 
	object_call(Var0,withHour,[Var0],Var2).

zoned_date_time_minus_minutes(Var0,Var1,Var2) :- 
	object_call(Var0,minusMinutes,[Var0],Var2).

zoned_date_time_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

zoned_date_time_with_fixed_offset_zone(Var0,Var1) :- 
	object_call(Var0,withFixedOffsetZone,[],Var1).

zoned_date_time_is_supported(Var0,Var1,Var2) :- 
	object_call(Var0,isSupported,[Var0],Var2).

zoned_date_time_is_supported(Var0,Var1,Var2) :- 
	object_call(Var0,isSupported,[Var0],Var2).

zoned_date_time_get_minute(Var0,Var1) :- 
	object_call(Var0,getMinute,[],Var1).

zoned_date_time_with_day_of_month(Var0,Var1,Var2) :- 
	object_call(Var0,withDayOfMonth,[Var0],Var2).

zoned_date_time_with_year(Var0,Var1,Var2) :- 
	object_call(Var0,withYear,[Var0],Var2).

