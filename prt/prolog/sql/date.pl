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

date(Var0,Var1) :- 
	object_new('java.sql.Date',[Var0],Var1).

date(Var0,Var1,Var2,Var3) :- 
	object_new('java.sql.Date',[Var0,Var0,Var0],Var3).

date_get_date(Var0,Var1) :- 
	object_call(Var0,getDate,[],Var1).

date_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

date_get_day(Var0,Var1) :- 
	object_call(Var0,getDay,[],Var1).

date_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

date_to_locale_string(Var0,Var1) :- 
	object_call(Var0,toLocaleString,[],Var1).

date_set_date(Var0,Var1) :- 
	object_call(Var0,setDate,[Var0],Var2).

date_from(Var0,Var1,Var2) :- 
	object_call(Var0,from,[Var0],Var2).

date_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

date_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

date_set_month(Var0,Var1) :- 
	object_call(Var0,setMonth,[Var0],Var2).

date_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

date_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

date_get_hours(Var0,Var1) :- 
	object_call(Var0,getHours,[],Var1).

date_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

date_get_year(Var0,Var1) :- 
	object_call(Var0,getYear,[],Var1).

date_set_hours(Var0,Var1) :- 
	object_call(Var0,setHours,[Var0],Var2).

date_set_minutes(Var0,Var1) :- 
	object_call(Var0,setMinutes,[Var0],Var2).

date_get_timezone_offset(Var0,Var1) :- 
	object_call(Var0,getTimezoneOffset,[],Var1).

date_set_seconds(Var0,Var1) :- 
	object_call(Var0,setSeconds,[Var0],Var2).

date_to_local_date(Var0,Var1) :- 
	object_call(Var0,toLocalDate,[],Var1).

date_parse(Var0,Var1,Var2) :- 
	object_call(Var0,parse,[Var0],Var2).

date_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

date_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

date_get_minutes(Var0,Var1) :- 
	object_call(Var0,getMinutes,[],Var1).

date_get_seconds(Var0,Var1) :- 
	object_call(Var0,getSeconds,[],Var1).

date_u_t_c(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,'UTC',[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

date_get_month(Var0,Var1) :- 
	object_call(Var0,getMonth,[],Var1).

date_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

date_set_time(Var0,Var1) :- 
	object_call(Var0,setTime,[Var0],Var2).

date_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

date_get_time(Var0,Var1) :- 
	object_call(Var0,getTime,[],Var1).

date_after(Var0,Var1,Var2) :- 
	object_call(Var0,after,[Var0],Var2).

date_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

date_set_year(Var0,Var1) :- 
	object_call(Var0,setYear,[Var0],Var2).

date_before(Var0,Var1,Var2) :- 
	object_call(Var0,before,[Var0],Var2).

date_to_g_m_t_string(Var0,Var1) :- 
	object_call(Var0,toGMTString,[],Var1).

date_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

date_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

date_to_instant(Var0,Var1) :- 
	object_call(Var0,toInstant,[],Var1).

