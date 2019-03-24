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

duration_ZERO(Var0) :- 
	object_get('java.time.Duration',zero,Var0).

duration_plus_nanos(Var0,Var1,Var2) :- 
	object_call(Var0,plusNanos,[Var0],Var2).

duration_plus_millis(Var0,Var1,Var2) :- 
	object_call(Var0,plusMillis,[Var0],Var2).

duration_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

duration_with_seconds(Var0,Var1,Var2) :- 
	object_call(Var0,withSeconds,[Var0],Var2).

duration_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

duration_plus_days(Var0,Var1,Var2) :- 
	object_call(Var0,plusDays,[Var0],Var2).

duration_of_millis(Var0,Var1,Var2) :- 
	object_call(Var0,ofMillis,[Var0],Var2).

duration_to_days(Var0,Var1) :- 
	object_call(Var0,toDays,[],Var1).

duration_of(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,of,[Var0,Var0],Var3).

duration_of_hours(Var0,Var1,Var2) :- 
	object_call(Var0,ofHours,[Var0],Var2).

duration_get_units(Var0,Var1) :- 
	object_call(Var0,getUnits,[],Var1).

duration_multiplied_by(Var0,Var1,Var2) :- 
	object_call(Var0,multipliedBy,[Var0],Var2).

duration_of_minutes(Var0,Var1,Var2) :- 
	object_call(Var0,ofMinutes,[Var0],Var2).

duration_minus_minutes(Var0,Var1,Var2) :- 
	object_call(Var0,minusMinutes,[Var0],Var2).

duration_plus(Var0,Var1,Var2) :- 
	object_call(Var0,plus,[Var0],Var2).

duration_plus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,plus,[Var0,Var0],Var3).

duration_parse(Var0,Var1,Var2) :- 
	object_call(Var0,parse,[Var0],Var2).

duration_between(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,between,[Var0,Var0],Var3).

duration_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

duration_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

duration_plus_hours(Var0,Var1,Var2) :- 
	object_call(Var0,plusHours,[Var0],Var2).

duration_add_to(Var0,Var1,Var2) :- 
	object_call(Var0,addTo,[Var0],Var2).

duration_minus_hours(Var0,Var1,Var2) :- 
	object_call(Var0,minusHours,[Var0],Var2).

duration_minus_days(Var0,Var1,Var2) :- 
	object_call(Var0,minusDays,[Var0],Var2).

duration_abs(Var0,Var1) :- 
	object_call(Var0,abs,[],Var1).

duration_plus_seconds(Var0,Var1,Var2) :- 
	object_call(Var0,plusSeconds,[Var0],Var2).

duration_is_negative(Var0,Var1) :- 
	object_call(Var0,isNegative,[],Var1).

duration_to_millis(Var0,Var1) :- 
	object_call(Var0,toMillis,[],Var1).

duration_to_minutes(Var0,Var1) :- 
	object_call(Var0,toMinutes,[],Var1).

duration_with_nanos(Var0,Var1,Var2) :- 
	object_call(Var0,withNanos,[Var0],Var2).

duration_minus_millis(Var0,Var1,Var2) :- 
	object_call(Var0,minusMillis,[Var0],Var2).

duration_minus_nanos(Var0,Var1,Var2) :- 
	object_call(Var0,minusNanos,[Var0],Var2).

duration_is_zero(Var0,Var1) :- 
	object_call(Var0,isZero,[],Var1).

duration_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

duration_to_hours(Var0,Var1) :- 
	object_call(Var0,toHours,[],Var1).

duration_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

duration_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

duration_divided_by(Var0,Var1,Var2) :- 
	object_call(Var0,dividedBy,[Var0],Var2).

duration_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

duration_get_seconds(Var0,Var1) :- 
	object_call(Var0,getSeconds,[],Var1).

duration_negated(Var0,Var1) :- 
	object_call(Var0,negated,[],Var1).

duration_of_seconds(Var0,Var1,Var2) :- 
	object_call(Var0,ofSeconds,[Var0],Var2).

duration_of_seconds(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,ofSeconds,[Var0,Var0],Var3).

duration_to_nanos(Var0,Var1) :- 
	object_call(Var0,toNanos,[],Var1).

duration_minus_seconds(Var0,Var1,Var2) :- 
	object_call(Var0,minusSeconds,[Var0],Var2).

duration_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

duration_get_nano(Var0,Var1) :- 
	object_call(Var0,getNano,[],Var1).

duration_minus(Var0,Var1,Var2) :- 
	object_call(Var0,minus,[Var0],Var2).

duration_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

duration_minus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,minus,[Var0,Var0],Var3).

duration_of_nanos(Var0,Var1,Var2) :- 
	object_call(Var0,ofNanos,[Var0],Var2).

duration_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

duration_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

duration_subtract_from(Var0,Var1,Var2) :- 
	object_call(Var0,subtractFrom,[Var0],Var2).

duration_from(Var0,Var1,Var2) :- 
	object_call(Var0,from,[Var0],Var2).

duration_plus_minutes(Var0,Var1,Var2) :- 
	object_call(Var0,plusMinutes,[Var0],Var2).

duration_of_days(Var0,Var1,Var2) :- 
	object_call(Var0,ofDays,[Var0],Var2).

