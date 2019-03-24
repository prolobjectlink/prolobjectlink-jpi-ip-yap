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

instant_EPOCH(Var0) :- 
	object_get('java.time.Instant',epoch,Var0).

instant_MIN(Var0) :- 
	object_get('java.time.Instant',min,Var0).

instant_MAX(Var0) :- 
	object_get('java.time.Instant',max,Var0).

instant_get_nano(Var0,Var1) :- 
	object_call(Var0,getNano,[],Var1).

instant_is_after(Var0,Var1,Var2) :- 
	object_call(Var0,isAfter,[Var0],Var2).

instant_from(Var0,Var1,Var2) :- 
	object_call(Var0,from,[Var0],Var2).

instant_of_epoch_milli(Var0,Var1,Var2) :- 
	object_call(Var0,ofEpochMilli,[Var0],Var2).

instant_truncated_to(Var0,Var1,Var2) :- 
	object_call(Var0,truncatedTo,[Var0],Var2).

instant_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

instant_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

instant_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

instant_plus_nanos(Var0,Var1,Var2) :- 
	object_call(Var0,plusNanos,[Var0],Var2).

instant_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

instant_minus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,minus,[Var0,Var0],Var3).

instant_minus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,minus,[Var0,Var0],Var3).

instant_minus(Var0,Var1,Var2) :- 
	object_call(Var0,minus,[Var0],Var2).

instant_minus(Var0,Var1,Var2) :- 
	object_call(Var0,minus,[Var0],Var2).

instant_until(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,until,[Var0,Var0],Var3).

instant_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

instant_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

instant_plus_millis(Var0,Var1,Var2) :- 
	object_call(Var0,plusMillis,[Var0],Var2).

instant_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

instant_at_zone(Var0,Var1,Var2) :- 
	object_call(Var0,atZone,[Var0],Var2).

instant_at_offset(Var0,Var1,Var2) :- 
	object_call(Var0,atOffset,[Var0],Var2).

instant_minus_nanos(Var0,Var1,Var2) :- 
	object_call(Var0,minusNanos,[Var0],Var2).

instant_get_long(Var0,Var1,Var2) :- 
	object_call(Var0,getLong,[Var0],Var2).

instant_parse(Var0,Var1,Var2) :- 
	object_call(Var0,parse,[Var0],Var2).

instant_minus_millis(Var0,Var1,Var2) :- 
	object_call(Var0,minusMillis,[Var0],Var2).

instant_plus_seconds(Var0,Var1,Var2) :- 
	object_call(Var0,plusSeconds,[Var0],Var2).

instant_minus_seconds(Var0,Var1,Var2) :- 
	object_call(Var0,minusSeconds,[Var0],Var2).

instant_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

instant_to_epoch_milli(Var0,Var1) :- 
	object_call(Var0,toEpochMilli,[],Var1).

instant_is_supported(Var0,Var1,Var2) :- 
	object_call(Var0,isSupported,[Var0],Var2).

instant_is_supported(Var0,Var1,Var2) :- 
	object_call(Var0,isSupported,[Var0],Var2).

instant_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

instant_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

instant_now(Var0,Var1,Var2) :- 
	object_call(Var0,now,[Var0],Var2).

instant_now(Var0,Var1) :- 
	object_call(Var0,now,[],Var1).

instant_of_epoch_second(Var0,Var1,Var2) :- 
	object_call(Var0,ofEpochSecond,[Var0],Var2).

instant_of_epoch_second(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,ofEpochSecond,[Var0,Var0],Var3).

instant_get_epoch_second(Var0,Var1) :- 
	object_call(Var0,getEpochSecond,[],Var1).

instant_with(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,with,[Var0,Var0],Var3).

instant_with(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,with,[Var0,Var0],Var3).

instant_with(Var0,Var1,Var2) :- 
	object_call(Var0,with,[Var0],Var2).

instant_with(Var0,Var1,Var2) :- 
	object_call(Var0,with,[Var0],Var2).

instant_plus(Var0,Var1,Var2) :- 
	object_call(Var0,plus,[Var0],Var2).

instant_plus(Var0,Var1,Var2) :- 
	object_call(Var0,plus,[Var0],Var2).

instant_is_before(Var0,Var1,Var2) :- 
	object_call(Var0,isBefore,[Var0],Var2).

instant_plus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,plus,[Var0,Var0],Var3).

instant_plus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,plus,[Var0,Var0],Var3).

instant_query(Var0,Var1,Var2) :- 
	object_call(Var0,query,[Var0],Var2).

instant_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

instant_adjust_into(Var0,Var1,Var2) :- 
	object_call(Var0,adjustInto,[Var0],Var2).

instant_range(Var0,Var1,Var2) :- 
	object_call(Var0,range,[Var0],Var2).

instant_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

