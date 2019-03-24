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

simple_time_zone_WALL_TIME(Var0) :- 
	object_get('java.util.SimpleTimeZone',wall_time,Var0).

simple_time_zone_STANDARD_TIME(Var0) :- 
	object_get('java.util.SimpleTimeZone',standard_time,Var0).

simple_time_zone_UTC_TIME(Var0) :- 
	object_get('java.util.SimpleTimeZone',utc_time,Var0).

simple_time_zone_SHORT(Var0) :- 
	object_get('java.util.SimpleTimeZone',short,Var0).

simple_time_zone_LONG(Var0) :- 
	object_get('java.util.SimpleTimeZone',long,Var0).

simple_time_zone(Var0,Var1,Var2) :- 
	object_new('java.util.SimpleTimeZone',[Var0,Var0],Var2).

simple_time_zone(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9,Var10,Var11,Var12,Var13) :- 
	object_new('java.util.SimpleTimeZone',[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var13).

simple_time_zone(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9,Var10) :- 
	object_new('java.util.SimpleTimeZone',[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var10).

simple_time_zone(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9,Var10,Var11) :- 
	object_new('java.util.SimpleTimeZone',[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var11).

simple_time_zone_observes_daylight_time(Var0,Var1) :- 
	object_call(Var0,observesDaylightTime,[],Var1).

simple_time_zone_use_daylight_time(Var0,Var1) :- 
	object_call(Var0,useDaylightTime,[],Var1).

simple_time_zone_get_available_i_ds(Var0,Var1,Var2) :- 
	object_call(Var0,getAvailableIDs,[Var0],Var2).

simple_time_zone_set_raw_offset(Var0,Var1) :- 
	object_call(Var0,setRawOffset,[Var0],Var2).

simple_time_zone_get_time_zone(Var0,Var1,Var2) :- 
	object_call(Var0,getTimeZone,[Var0],Var2).

simple_time_zone_get_time_zone(Var0,Var1,Var2) :- 
	object_call(Var0,getTimeZone,[Var0],Var2).

simple_time_zone_get_available_i_ds(Var0,Var1) :- 
	object_call(Var0,getAvailableIDs,[],Var1).

simple_time_zone_set_end_rule(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setEndRule,[Var0,Var0,Var0],Var4).

simple_time_zone_set_start_year(Var0,Var1) :- 
	object_call(Var0,setStartYear,[Var0],Var2).

simple_time_zone_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

simple_time_zone_get_default(Var0,Var1) :- 
	object_call(Var0,getDefault,[],Var1).

simple_time_zone_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

simple_time_zone_get_offset(Var0,Var1,Var2) :- 
	object_call(Var0,getOffset,[Var0],Var2).

simple_time_zone_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

simple_time_zone_get_i_d(Var0,Var1) :- 
	object_call(Var0,getID,[],Var1).

simple_time_zone_get_offset(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,getOffset,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

simple_time_zone_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

simple_time_zone_set_end_rule(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setEndRule,[Var0,Var0,Var0,Var0],Var5).

simple_time_zone_set_end_rule(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,setEndRule,[Var0,Var0,Var0,Var0,Var0],Var6).

simple_time_zone_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

simple_time_zone_get_raw_offset(Var0,Var1) :- 
	object_call(Var0,getRawOffset,[],Var1).

simple_time_zone_get_display_name(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getDisplayName,[Var0,Var0,Var0],Var4).

simple_time_zone_get_display_name(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getDisplayName,[Var0,Var0],Var3).

simple_time_zone_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

simple_time_zone_get_display_name(Var0,Var1,Var2) :- 
	object_call(Var0,getDisplayName,[Var0],Var2).

simple_time_zone_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

simple_time_zone_get_display_name(Var0,Var1) :- 
	object_call(Var0,getDisplayName,[],Var1).

simple_time_zone_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

simple_time_zone_get_d_s_t_savings(Var0,Var1) :- 
	object_call(Var0,getDSTSavings,[],Var1).

simple_time_zone_set_i_d(Var0,Var1) :- 
	object_call(Var0,setID,[Var0],Var2).

simple_time_zone_has_same_rules(Var0,Var1,Var2) :- 
	object_call(Var0,hasSameRules,[Var0],Var2).

simple_time_zone_in_daylight_time(Var0,Var1,Var2) :- 
	object_call(Var0,inDaylightTime,[Var0],Var2).

simple_time_zone_set_d_s_t_savings(Var0,Var1) :- 
	object_call(Var0,setDSTSavings,[Var0],Var2).

simple_time_zone_set_default(Var0,Var1) :- 
	object_call(Var0,setDefault,[Var0],Var2).

simple_time_zone_to_zone_id(Var0,Var1) :- 
	object_call(Var0,toZoneId,[],Var1).

simple_time_zone_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

simple_time_zone_set_start_rule(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,setStartRule,[Var0,Var0,Var0,Var0,Var0],Var6).

simple_time_zone_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

simple_time_zone_set_start_rule(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setStartRule,[Var0,Var0,Var0],Var4).

simple_time_zone_set_start_rule(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setStartRule,[Var0,Var0,Var0,Var0],Var5).

