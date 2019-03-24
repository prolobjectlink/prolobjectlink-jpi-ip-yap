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

zone_offset_UTC(Var0) :- 
	object_get('java.time.ZoneOffset',utc,Var0).

zone_offset_MIN(Var0) :- 
	object_get('java.time.ZoneOffset',min,Var0).

zone_offset_MAX(Var0) :- 
	object_get('java.time.ZoneOffset',max,Var0).

zone_offset_SHORT_IDS(Var0) :- 
	object_get('java.time.ZoneOffset',short_ids,Var0).

zone_offset_get_display_name(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getDisplayName,[Var0,Var0],Var3).

zone_offset_get_rules(Var0,Var1) :- 
	object_call(Var0,getRules,[],Var1).

zone_offset_range(Var0,Var1,Var2) :- 
	object_call(Var0,range,[Var0],Var2).

zone_offset_is_supported(Var0,Var1,Var2) :- 
	object_call(Var0,isSupported,[Var0],Var2).

zone_offset_adjust_into(Var0,Var1,Var2) :- 
	object_call(Var0,adjustInto,[Var0],Var2).

zone_offset_from(Var0,Var1,Var2) :- 
	object_call(Var0,from,[Var0],Var2).

zone_offset_from(Var0,Var1,Var2) :- 
	object_call(Var0,from,[Var0],Var2).

zone_offset_of(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,of,[Var0,Var0],Var3).

zone_offset_of(Var0,Var1,Var2) :- 
	object_call(Var0,of,[Var0],Var2).

zone_offset_of(Var0,Var1,Var2) :- 
	object_call(Var0,of,[Var0],Var2).

zone_offset_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

zone_offset_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

zone_offset_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

zone_offset_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

zone_offset_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

zone_offset_of_total_seconds(Var0,Var1,Var2) :- 
	object_call(Var0,ofTotalSeconds,[Var0],Var2).

zone_offset_get_id(Var0,Var1) :- 
	object_call(Var0,getId,[],Var1).

zone_offset_query(Var0,Var1,Var2) :- 
	object_call(Var0,query,[Var0],Var2).

zone_offset_system_default(Var0,Var1) :- 
	object_call(Var0,systemDefault,[],Var1).

zone_offset_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

zone_offset_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

zone_offset_of_hours_minutes_seconds(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,ofHoursMinutesSeconds,[Var0,Var0,Var0],Var4).

zone_offset_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

zone_offset_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

zone_offset_get_total_seconds(Var0,Var1) :- 
	object_call(Var0,getTotalSeconds,[],Var1).

zone_offset_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

zone_offset_of_hours_minutes(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,ofHoursMinutes,[Var0,Var0],Var3).

zone_offset_normalized(Var0,Var1) :- 
	object_call(Var0,normalized,[],Var1).

zone_offset_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

zone_offset_get_long(Var0,Var1,Var2) :- 
	object_call(Var0,getLong,[Var0],Var2).

zone_offset_of_hours(Var0,Var1,Var2) :- 
	object_call(Var0,ofHours,[Var0],Var2).

zone_offset_of_offset(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,ofOffset,[Var0,Var0],Var3).

zone_offset_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

zone_offset_get_available_zone_ids(Var0,Var1) :- 
	object_call(Var0,getAvailableZoneIds,[],Var1).

