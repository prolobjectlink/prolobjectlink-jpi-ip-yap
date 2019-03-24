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

year_MIN_VALUE(Var0) :- 
	object_get('java.time.Year',min_value,Var0).

year_MAX_VALUE(Var0) :- 
	object_get('java.time.Year',max_value,Var0).

year_at_day(Var0,Var1,Var2) :- 
	object_call(Var0,atDay,[Var0],Var2).

year_plus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,plus,[Var0,Var0],Var3).

year_plus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,plus,[Var0,Var0],Var3).

year_plus(Var0,Var1,Var2) :- 
	object_call(Var0,plus,[Var0],Var2).

year_plus(Var0,Var1,Var2) :- 
	object_call(Var0,plus,[Var0],Var2).

year_range(Var0,Var1,Var2) :- 
	object_call(Var0,range,[Var0],Var2).

year_adjust_into(Var0,Var1,Var2) :- 
	object_call(Var0,adjustInto,[Var0],Var2).

year_get_value(Var0,Var1) :- 
	object_call(Var0,getValue,[],Var1).

year_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

year_at_month_day(Var0,Var1,Var2) :- 
	object_call(Var0,atMonthDay,[Var0],Var2).

year_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

year_minus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,minus,[Var0,Var0],Var3).

year_minus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,minus,[Var0,Var0],Var3).

year_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

year_minus(Var0,Var1,Var2) :- 
	object_call(Var0,minus,[Var0],Var2).

year_minus(Var0,Var1,Var2) :- 
	object_call(Var0,minus,[Var0],Var2).

year_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

year_now(Var0,Var1) :- 
	object_call(Var0,now,[],Var1).

year_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

year_of(Var0,Var1,Var2) :- 
	object_call(Var0,of,[Var0],Var2).

year_parse(Var0,Var1,Var2) :- 
	object_call(Var0,parse,[Var0],Var2).

year_now(Var0,Var1,Var2) :- 
	object_call(Var0,now,[Var0],Var2).

year_now(Var0,Var1,Var2) :- 
	object_call(Var0,now,[Var0],Var2).

year_format(Var0,Var1,Var2) :- 
	object_call(Var0,format,[Var0],Var2).

year_get_long(Var0,Var1,Var2) :- 
	object_call(Var0,getLong,[Var0],Var2).

year_parse(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,parse,[Var0,Var0],Var3).

year_is_leap(Var0,Var1,Var2) :- 
	object_call(Var0,isLeap,[Var0],Var2).

year_is_valid_month_day(Var0,Var1,Var2) :- 
	object_call(Var0,isValidMonthDay,[Var0],Var2).

year_is_leap(Var0,Var1) :- 
	object_call(Var0,isLeap,[],Var1).

year_minus_years(Var0,Var1,Var2) :- 
	object_call(Var0,minusYears,[Var0],Var2).

year_at_month(Var0,Var1,Var2) :- 
	object_call(Var0,atMonth,[Var0],Var2).

year_at_month(Var0,Var1,Var2) :- 
	object_call(Var0,atMonth,[Var0],Var2).

year_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

year_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

year_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

year_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

year_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

year_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

year_with(Var0,Var1,Var2) :- 
	object_call(Var0,with,[Var0],Var2).

year_with(Var0,Var1,Var2) :- 
	object_call(Var0,with,[Var0],Var2).

year_until(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,until,[Var0,Var0],Var3).

year_with(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,with,[Var0,Var0],Var3).

year_with(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,with,[Var0,Var0],Var3).

year_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

year_from(Var0,Var1,Var2) :- 
	object_call(Var0,from,[Var0],Var2).

year_query(Var0,Var1,Var2) :- 
	object_call(Var0,query,[Var0],Var2).

year_plus_years(Var0,Var1,Var2) :- 
	object_call(Var0,plusYears,[Var0],Var2).

year_is_after(Var0,Var1,Var2) :- 
	object_call(Var0,isAfter,[Var0],Var2).

year_length(Var0,Var1) :- 
	object_call(Var0,length,[],Var1).

year_is_supported(Var0,Var1,Var2) :- 
	object_call(Var0,isSupported,[Var0],Var2).

year_is_supported(Var0,Var1,Var2) :- 
	object_call(Var0,isSupported,[Var0],Var2).

year_is_before(Var0,Var1,Var2) :- 
	object_call(Var0,isBefore,[Var0],Var2).

