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

month_day_at_year(Var0,Var1,Var2) :- 
	object_call(Var0,atYear,[Var0],Var2).

month_day_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

month_day_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

month_day_is_before(Var0,Var1,Var2) :- 
	object_call(Var0,isBefore,[Var0],Var2).

month_day_get_month(Var0,Var1) :- 
	object_call(Var0,getMonth,[],Var1).

month_day_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

month_day_adjust_into(Var0,Var1,Var2) :- 
	object_call(Var0,adjustInto,[Var0],Var2).

month_day_with_day_of_month(Var0,Var1,Var2) :- 
	object_call(Var0,withDayOfMonth,[Var0],Var2).

month_day_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

month_day_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

month_day_is_supported(Var0,Var1,Var2) :- 
	object_call(Var0,isSupported,[Var0],Var2).

month_day_is_after(Var0,Var1,Var2) :- 
	object_call(Var0,isAfter,[Var0],Var2).

month_day_with_month(Var0,Var1,Var2) :- 
	object_call(Var0,withMonth,[Var0],Var2).

month_day_get_long(Var0,Var1,Var2) :- 
	object_call(Var0,getLong,[Var0],Var2).

month_day_query(Var0,Var1,Var2) :- 
	object_call(Var0,query,[Var0],Var2).

month_day_of(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,of,[Var0,Var0],Var3).

month_day_of(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,of,[Var0,Var0],Var3).

month_day_from(Var0,Var1,Var2) :- 
	object_call(Var0,from,[Var0],Var2).

month_day_get_month_value(Var0,Var1) :- 
	object_call(Var0,getMonthValue,[],Var1).

month_day_is_valid_year(Var0,Var1,Var2) :- 
	object_call(Var0,isValidYear,[Var0],Var2).

month_day_now(Var0,Var1,Var2) :- 
	object_call(Var0,now,[Var0],Var2).

month_day_now(Var0,Var1,Var2) :- 
	object_call(Var0,now,[Var0],Var2).

month_day_now(Var0,Var1) :- 
	object_call(Var0,now,[],Var1).

month_day_range(Var0,Var1,Var2) :- 
	object_call(Var0,range,[Var0],Var2).

month_day_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

month_day_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

month_day_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

month_day_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

month_day_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

month_day_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

month_day_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

month_day_with(Var0,Var1,Var2) :- 
	object_call(Var0,with,[Var0],Var2).

month_day_format(Var0,Var1,Var2) :- 
	object_call(Var0,format,[Var0],Var2).

month_day_parse(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,parse,[Var0,Var0],Var3).

month_day_parse(Var0,Var1,Var2) :- 
	object_call(Var0,parse,[Var0],Var2).

month_day_get_day_of_month(Var0,Var1) :- 
	object_call(Var0,getDayOfMonth,[],Var1).

