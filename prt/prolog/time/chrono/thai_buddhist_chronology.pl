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

thai_buddhist_chronology_INSTANCE(Var0) :- 
	object_get('java.time.chrono.ThaiBuddhistChronology',instance,Var0).

thai_buddhist_chronology_eras(Var0,Var1) :- 
	object_call(Var0,eras,[],Var1).

thai_buddhist_chronology_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

thai_buddhist_chronology_era_of(Var0,Var1,Var2) :- 
	object_call(Var0,eraOf,[Var0],Var2).

thai_buddhist_chronology_era_of(Var0,Var1,Var2) :- 
	object_call(Var0,eraOf,[Var0],Var2).

thai_buddhist_chronology_zoned_date_time(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,zonedDateTime,[Var0,Var0],Var3).

thai_buddhist_chronology_zoned_date_time(Var0,Var1,Var2) :- 
	object_call(Var0,zonedDateTime,[Var0],Var2).

thai_buddhist_chronology_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

thai_buddhist_chronology_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

thai_buddhist_chronology_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

thai_buddhist_chronology_proleptic_year(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,prolepticYear,[Var0,Var0],Var3).

thai_buddhist_chronology_range(Var0,Var1,Var2) :- 
	object_call(Var0,range,[Var0],Var2).

thai_buddhist_chronology_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

thai_buddhist_chronology_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

thai_buddhist_chronology_is_leap_year(Var0,Var1,Var2) :- 
	object_call(Var0,isLeapYear,[Var0],Var2).

thai_buddhist_chronology_date_epoch_day(Var0,Var1,Var2) :- 
	object_call(Var0,dateEpochDay,[Var0],Var2).

thai_buddhist_chronology_date_epoch_day(Var0,Var1,Var2) :- 
	object_call(Var0,dateEpochDay,[Var0],Var2).

thai_buddhist_chronology_date_now(Var0,Var1) :- 
	object_call(Var0,dateNow,[],Var1).

thai_buddhist_chronology_date_now(Var0,Var1) :- 
	object_call(Var0,dateNow,[],Var1).

thai_buddhist_chronology_date_now(Var0,Var1,Var2) :- 
	object_call(Var0,dateNow,[Var0],Var2).

thai_buddhist_chronology_date_now(Var0,Var1,Var2) :- 
	object_call(Var0,dateNow,[Var0],Var2).

thai_buddhist_chronology_date_now(Var0,Var1,Var2) :- 
	object_call(Var0,dateNow,[Var0],Var2).

thai_buddhist_chronology_date_now(Var0,Var1,Var2) :- 
	object_call(Var0,dateNow,[Var0],Var2).

thai_buddhist_chronology_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

thai_buddhist_chronology_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

thai_buddhist_chronology_get_calendar_type(Var0,Var1) :- 
	object_call(Var0,getCalendarType,[],Var1).

thai_buddhist_chronology_period(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,period,[Var0,Var0,Var0],Var4).

thai_buddhist_chronology_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

thai_buddhist_chronology_get_display_name(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getDisplayName,[Var0,Var0],Var3).

thai_buddhist_chronology_local_date_time(Var0,Var1,Var2) :- 
	object_call(Var0,localDateTime,[Var0],Var2).

thai_buddhist_chronology_date(Var0,Var1,Var2) :- 
	object_call(Var0,date,[Var0],Var2).

thai_buddhist_chronology_date(Var0,Var1,Var2) :- 
	object_call(Var0,date,[Var0],Var2).

thai_buddhist_chronology_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

thai_buddhist_chronology_date(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,date,[Var0,Var0,Var0,Var0],Var5).

thai_buddhist_chronology_date(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,date,[Var0,Var0,Var0,Var0],Var5).

thai_buddhist_chronology_date(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,date,[Var0,Var0,Var0],Var4).

thai_buddhist_chronology_date(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,date,[Var0,Var0,Var0],Var4).

thai_buddhist_chronology_get_id(Var0,Var1) :- 
	object_call(Var0,getId,[],Var1).

thai_buddhist_chronology_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

thai_buddhist_chronology_date_year_day(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,dateYearDay,[Var0,Var0,Var0],Var4).

thai_buddhist_chronology_date_year_day(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,dateYearDay,[Var0,Var0,Var0],Var4).

thai_buddhist_chronology_date_year_day(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,dateYearDay,[Var0,Var0],Var3).

thai_buddhist_chronology_date_year_day(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,dateYearDay,[Var0,Var0],Var3).

thai_buddhist_chronology_resolve_date(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,resolveDate,[Var0,Var0],Var3).

thai_buddhist_chronology_resolve_date(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,resolveDate,[Var0,Var0],Var3).

