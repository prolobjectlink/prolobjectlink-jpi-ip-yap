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

offset_time_MIN(Var0) :- 
	object_get('java.time.OffsetTime',min,Var0).

offset_time_MAX(Var0) :- 
	object_get('java.time.OffsetTime',max,Var0).

offset_time_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

offset_time_plus_nanos(Var0,Var1,Var2) :- 
	object_call(Var0,plusNanos,[Var0],Var2).

offset_time_with_second(Var0,Var1,Var2) :- 
	object_call(Var0,withSecond,[Var0],Var2).

offset_time_of(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,of,[Var0,Var0,Var0,Var0,Var0],Var6).

offset_time_of(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,of,[Var0,Var0],Var3).

offset_time_with(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,with,[Var0,Var0],Var3).

offset_time_with(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,with,[Var0,Var0],Var3).

offset_time_with_hour(Var0,Var1,Var2) :- 
	object_call(Var0,withHour,[Var0],Var2).

offset_time_with(Var0,Var1,Var2) :- 
	object_call(Var0,with,[Var0],Var2).

offset_time_with(Var0,Var1,Var2) :- 
	object_call(Var0,with,[Var0],Var2).

offset_time_from(Var0,Var1,Var2) :- 
	object_call(Var0,from,[Var0],Var2).

offset_time_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

offset_time_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

offset_time_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

offset_time_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

offset_time_format(Var0,Var1,Var2) :- 
	object_call(Var0,format,[Var0],Var2).

offset_time_get_nano(Var0,Var1) :- 
	object_call(Var0,getNano,[],Var1).

offset_time_is_after(Var0,Var1,Var2) :- 
	object_call(Var0,isAfter,[Var0],Var2).

offset_time_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

offset_time_with_offset_same_local(Var0,Var1,Var2) :- 
	object_call(Var0,withOffsetSameLocal,[Var0],Var2).

offset_time_adjust_into(Var0,Var1,Var2) :- 
	object_call(Var0,adjustInto,[Var0],Var2).

offset_time_get_long(Var0,Var1,Var2) :- 
	object_call(Var0,getLong,[Var0],Var2).

offset_time_get_second(Var0,Var1) :- 
	object_call(Var0,getSecond,[],Var1).

offset_time_plus_hours(Var0,Var1,Var2) :- 
	object_call(Var0,plusHours,[Var0],Var2).

offset_time_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

offset_time_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

offset_time_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

offset_time_minus_minutes(Var0,Var1,Var2) :- 
	object_call(Var0,minusMinutes,[Var0],Var2).

offset_time_of_instant(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,ofInstant,[Var0,Var0],Var3).

offset_time_now(Var0,Var1,Var2) :- 
	object_call(Var0,now,[Var0],Var2).

offset_time_now(Var0,Var1,Var2) :- 
	object_call(Var0,now,[Var0],Var2).

offset_time_now(Var0,Var1) :- 
	object_call(Var0,now,[],Var1).

offset_time_minus_nanos(Var0,Var1,Var2) :- 
	object_call(Var0,minusNanos,[Var0],Var2).

offset_time_is_supported(Var0,Var1,Var2) :- 
	object_call(Var0,isSupported,[Var0],Var2).

offset_time_is_supported(Var0,Var1,Var2) :- 
	object_call(Var0,isSupported,[Var0],Var2).

offset_time_get_minute(Var0,Var1) :- 
	object_call(Var0,getMinute,[],Var1).

offset_time_range(Var0,Var1,Var2) :- 
	object_call(Var0,range,[Var0],Var2).

offset_time_get_offset(Var0,Var1) :- 
	object_call(Var0,getOffset,[],Var1).

offset_time_parse(Var0,Var1,Var2) :- 
	object_call(Var0,parse,[Var0],Var2).

offset_time_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

offset_time_parse(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,parse,[Var0,Var0],Var3).

offset_time_with_minute(Var0,Var1,Var2) :- 
	object_call(Var0,withMinute,[Var0],Var2).

offset_time_is_before(Var0,Var1,Var2) :- 
	object_call(Var0,isBefore,[Var0],Var2).

offset_time_to_local_time(Var0,Var1) :- 
	object_call(Var0,toLocalTime,[],Var1).

offset_time_get_hour(Var0,Var1) :- 
	object_call(Var0,getHour,[],Var1).

offset_time_plus_seconds(Var0,Var1,Var2) :- 
	object_call(Var0,plusSeconds,[Var0],Var2).

offset_time_plus_minutes(Var0,Var1,Var2) :- 
	object_call(Var0,plusMinutes,[Var0],Var2).

offset_time_plus(Var0,Var1,Var2) :- 
	object_call(Var0,plus,[Var0],Var2).

offset_time_plus(Var0,Var1,Var2) :- 
	object_call(Var0,plus,[Var0],Var2).

offset_time_plus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,plus,[Var0,Var0],Var3).

offset_time_plus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,plus,[Var0,Var0],Var3).

offset_time_with_nano(Var0,Var1,Var2) :- 
	object_call(Var0,withNano,[Var0],Var2).

offset_time_at_date(Var0,Var1,Var2) :- 
	object_call(Var0,atDate,[Var0],Var2).

offset_time_with_offset_same_instant(Var0,Var1,Var2) :- 
	object_call(Var0,withOffsetSameInstant,[Var0],Var2).

offset_time_truncated_to(Var0,Var1,Var2) :- 
	object_call(Var0,truncatedTo,[Var0],Var2).

offset_time_minus_hours(Var0,Var1,Var2) :- 
	object_call(Var0,minusHours,[Var0],Var2).

offset_time_minus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,minus,[Var0,Var0],Var3).

offset_time_minus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,minus,[Var0,Var0],Var3).

offset_time_minus(Var0,Var1,Var2) :- 
	object_call(Var0,minus,[Var0],Var2).

offset_time_minus(Var0,Var1,Var2) :- 
	object_call(Var0,minus,[Var0],Var2).

offset_time_until(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,until,[Var0,Var0],Var3).

offset_time_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

offset_time_query(Var0,Var1,Var2) :- 
	object_call(Var0,query,[Var0],Var2).

offset_time_is_equal(Var0,Var1,Var2) :- 
	object_call(Var0,isEqual,[Var0],Var2).

offset_time_minus_seconds(Var0,Var1,Var2) :- 
	object_call(Var0,minusSeconds,[Var0],Var2).

offset_time_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

