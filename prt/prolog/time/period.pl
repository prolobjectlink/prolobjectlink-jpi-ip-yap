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

period_ZERO(Var0) :- 
	object_get('java.time.Period',zero,Var0).

period_between(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,between,[Var0,Var0],Var3).

period_plus(Var0,Var1,Var2) :- 
	object_call(Var0,plus,[Var0],Var2).

period_plus(Var0,Var1,Var2) :- 
	object_call(Var0,plus,[Var0],Var2).

period_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

period_normalized(Var0,Var1) :- 
	object_call(Var0,normalized,[],Var1).

period_normalized(Var0,Var1) :- 
	object_call(Var0,normalized,[],Var1).

period_minus_years(Var0,Var1,Var2) :- 
	object_call(Var0,minusYears,[Var0],Var2).

period_get_years(Var0,Var1) :- 
	object_call(Var0,getYears,[],Var1).

period_with_years(Var0,Var1,Var2) :- 
	object_call(Var0,withYears,[Var0],Var2).

period_plus_months(Var0,Var1,Var2) :- 
	object_call(Var0,plusMonths,[Var0],Var2).

period_with_days(Var0,Var1,Var2) :- 
	object_call(Var0,withDays,[Var0],Var2).

period_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

period_get_months(Var0,Var1) :- 
	object_call(Var0,getMonths,[],Var1).

period_of_years(Var0,Var1,Var2) :- 
	object_call(Var0,ofYears,[Var0],Var2).

period_plus_years(Var0,Var1,Var2) :- 
	object_call(Var0,plusYears,[Var0],Var2).

period_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

period_parse(Var0,Var1,Var2) :- 
	object_call(Var0,parse,[Var0],Var2).

period_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

period_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

period_is_zero(Var0,Var1) :- 
	object_call(Var0,isZero,[],Var1).

period_subtract_from(Var0,Var1,Var2) :- 
	object_call(Var0,subtractFrom,[Var0],Var2).

period_of_weeks(Var0,Var1,Var2) :- 
	object_call(Var0,ofWeeks,[Var0],Var2).

period_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

period_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

period_of_months(Var0,Var1,Var2) :- 
	object_call(Var0,ofMonths,[Var0],Var2).

period_multiplied_by(Var0,Var1,Var2) :- 
	object_call(Var0,multipliedBy,[Var0],Var2).

period_multiplied_by(Var0,Var1,Var2) :- 
	object_call(Var0,multipliedBy,[Var0],Var2).

period_get_units(Var0,Var1) :- 
	object_call(Var0,getUnits,[],Var1).

period_get_chronology(Var0,Var1) :- 
	object_call(Var0,getChronology,[],Var1).

period_get_chronology(Var0,Var1) :- 
	object_call(Var0,getChronology,[],Var1).

period_is_negative(Var0,Var1) :- 
	object_call(Var0,isNegative,[],Var1).

period_get_days(Var0,Var1) :- 
	object_call(Var0,getDays,[],Var1).

period_minus(Var0,Var1,Var2) :- 
	object_call(Var0,minus,[Var0],Var2).

period_minus(Var0,Var1,Var2) :- 
	object_call(Var0,minus,[Var0],Var2).

period_of_days(Var0,Var1,Var2) :- 
	object_call(Var0,ofDays,[Var0],Var2).

period_to_total_months(Var0,Var1) :- 
	object_call(Var0,toTotalMonths,[],Var1).

period_plus_days(Var0,Var1,Var2) :- 
	object_call(Var0,plusDays,[Var0],Var2).

period_minus_months(Var0,Var1,Var2) :- 
	object_call(Var0,minusMonths,[Var0],Var2).

period_minus_days(Var0,Var1,Var2) :- 
	object_call(Var0,minusDays,[Var0],Var2).

period_from(Var0,Var1,Var2) :- 
	object_call(Var0,from,[Var0],Var2).

period_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

period_add_to(Var0,Var1,Var2) :- 
	object_call(Var0,addTo,[Var0],Var2).

period_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

period_with_months(Var0,Var1,Var2) :- 
	object_call(Var0,withMonths,[Var0],Var2).

period_of(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,of,[Var0,Var0,Var0],Var4).

period_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

period_negated(Var0,Var1) :- 
	object_call(Var0,negated,[],Var1).

period_negated(Var0,Var1) :- 
	object_call(Var0,negated,[],Var1).

