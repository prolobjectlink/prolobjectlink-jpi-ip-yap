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

datatype_constants_JANUARY(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',january,Var0).

datatype_constants_FEBRUARY(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',february,Var0).

datatype_constants_MARCH(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',march,Var0).

datatype_constants_APRIL(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',april,Var0).

datatype_constants_MAY(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',may,Var0).

datatype_constants_JUNE(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',june,Var0).

datatype_constants_JULY(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',july,Var0).

datatype_constants_AUGUST(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',august,Var0).

datatype_constants_SEPTEMBER(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',september,Var0).

datatype_constants_OCTOBER(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',october,Var0).

datatype_constants_NOVEMBER(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',november,Var0).

datatype_constants_DECEMBER(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',december,Var0).

datatype_constants_LESSER(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',lesser,Var0).

datatype_constants_EQUAL(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',equal,Var0).

datatype_constants_GREATER(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',greater,Var0).

datatype_constants_INDETERMINATE(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',indeterminate,Var0).

datatype_constants_FIELD_UNDEFINED(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',field_undefined,Var0).

datatype_constants_YEARS(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',years,Var0).

datatype_constants_MONTHS(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',months,Var0).

datatype_constants_DAYS(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',days,Var0).

datatype_constants_HOURS(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',hours,Var0).

datatype_constants_MINUTES(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',minutes,Var0).

datatype_constants_SECONDS(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',seconds,Var0).

datatype_constants_DATETIME(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',datetime,Var0).

datatype_constants_TIME(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',time,Var0).

datatype_constants_DATE(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',date,Var0).

datatype_constants_GYEARMONTH(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',gyearmonth,Var0).

datatype_constants_GMONTHDAY(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',gmonthday,Var0).

datatype_constants_GYEAR(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',gyear,Var0).

datatype_constants_GMONTH(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',gmonth,Var0).

datatype_constants_GDAY(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',gday,Var0).

datatype_constants_DURATION(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',duration,Var0).

datatype_constants_DURATION_DAYTIME(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',duration_daytime,Var0).

datatype_constants_DURATION_YEARMONTH(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',duration_yearmonth,Var0).

datatype_constants_MAX_TIMEZONE_OFFSET(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',max_timezone_offset,Var0).

datatype_constants_MIN_TIMEZONE_OFFSET(Var0) :- 
	object_get('javax.xml.datatype.DatatypeConstants',min_timezone_offset,Var0).

datatype_constants_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

datatype_constants_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

datatype_constants_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

datatype_constants_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

datatype_constants_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

datatype_constants_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

datatype_constants_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

datatype_constants_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

datatype_constants_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

