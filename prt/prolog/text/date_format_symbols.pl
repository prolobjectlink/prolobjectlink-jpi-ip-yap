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

date_format_symbols(Var0,Var1) :- 
	object_new('java.text.DateFormatSymbols',[Var0],Var1).

date_format_symbols(Var0) :- 
	object_new('java.text.DateFormatSymbols',[],Var0).

date_format_symbols_get_short_months(Var0,Var1) :- 
	object_call(Var0,getShortMonths,[],Var1).

date_format_symbols_get_instance(Var0,Var1) :- 
	object_call(Var0,getInstance,[],Var1).

date_format_symbols_get_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getInstance,[Var0],Var2).

date_format_symbols_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

date_format_symbols_get_eras(Var0,Var1) :- 
	object_call(Var0,getEras,[],Var1).

date_format_symbols_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

date_format_symbols_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

date_format_symbols_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

date_format_symbols_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

date_format_symbols_set_local_pattern_chars(Var0,Var1) :- 
	object_call(Var0,setLocalPatternChars,[Var0],Var2).

date_format_symbols_set_eras(Var0,Var1) :- 
	object_call(Var0,setEras,[Var0],Var2).

date_format_symbols_get_weekdays(Var0,Var1) :- 
	object_call(Var0,getWeekdays,[],Var1).

date_format_symbols_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

date_format_symbols_set_short_weekdays(Var0,Var1) :- 
	object_call(Var0,setShortWeekdays,[Var0],Var2).

date_format_symbols_set_short_months(Var0,Var1) :- 
	object_call(Var0,setShortMonths,[Var0],Var2).

date_format_symbols_get_available_locales(Var0,Var1) :- 
	object_call(Var0,getAvailableLocales,[],Var1).

date_format_symbols_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

date_format_symbols_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

date_format_symbols_get_short_weekdays(Var0,Var1) :- 
	object_call(Var0,getShortWeekdays,[],Var1).

date_format_symbols_set_weekdays(Var0,Var1) :- 
	object_call(Var0,setWeekdays,[Var0],Var2).

date_format_symbols_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

date_format_symbols_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

date_format_symbols_set_months(Var0,Var1) :- 
	object_call(Var0,setMonths,[Var0],Var2).

date_format_symbols_set_zone_strings(Var0,Var1) :- 
	object_call(Var0,setZoneStrings,[Var0],Var2).

date_format_symbols_get_months(Var0,Var1) :- 
	object_call(Var0,getMonths,[],Var1).

date_format_symbols_get_zone_strings(Var0,Var1) :- 
	object_call(Var0,getZoneStrings,[],Var1).

date_format_symbols_set_am_pm_strings(Var0,Var1) :- 
	object_call(Var0,setAmPmStrings,[Var0],Var2).

date_format_symbols_get_local_pattern_chars(Var0,Var1) :- 
	object_call(Var0,getLocalPatternChars,[],Var1).

date_format_symbols_get_am_pm_strings(Var0,Var1) :- 
	object_call(Var0,getAmPmStrings,[],Var1).

