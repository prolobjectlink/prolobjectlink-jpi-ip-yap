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

short_MIN_VALUE(Var0) :- 
	object_get('java.lang.Short',min_value,Var0).

short_MAX_VALUE(Var0) :- 
	object_get('java.lang.Short',max_value,Var0).

short_TYPE(Var0) :- 
	object_get('java.lang.Short',type,Var0).

short_SIZE(Var0) :- 
	object_get('java.lang.Short',size,Var0).

short_BYTES(Var0) :- 
	object_get('java.lang.Short',bytes,Var0).

short(Var0,Var1) :- 
	object_new('java.lang.Short',[Var0],Var1).

short(Var0,Var1) :- 
	object_new('java.lang.Short',[Var0],Var1).

short_int_value(Var0,Var1) :- 
	object_call(Var0,intValue,[],Var1).

short_to_unsigned_long(Var0,Var1,Var2) :- 
	object_call(Var0,toUnsignedLong,[Var0],Var2).

short_reverse_bytes(Var0,Var1,Var2) :- 
	object_call(Var0,reverseBytes,[Var0],Var2).

short_compare(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,compare,[Var0,Var0],Var3).

short_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

short_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

short_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

short_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

short_float_value(Var0,Var1) :- 
	object_call(Var0,floatValue,[],Var1).

short_double_value(Var0,Var1) :- 
	object_call(Var0,doubleValue,[],Var1).

short_to_unsigned_int(Var0,Var1,Var2) :- 
	object_call(Var0,toUnsignedInt,[Var0],Var2).

short_long_value(Var0,Var1) :- 
	object_call(Var0,longValue,[],Var1).

short_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

short_decode(Var0,Var1,Var2) :- 
	object_call(Var0,decode,[Var0],Var2).

short_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

short_byte_value(Var0,Var1) :- 
	object_call(Var0,byteValue,[],Var1).

short_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

short_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

short_short_value(Var0,Var1) :- 
	object_call(Var0,shortValue,[],Var1).

short_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

short_to_string(Var0,Var1,Var2) :- 
	object_call(Var0,toString,[Var0],Var2).

short_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

short_parse_short(Var0,Var1,Var2) :- 
	object_call(Var0,parseShort,[Var0],Var2).

short_parse_short(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,parseShort,[Var0,Var0],Var3).

short_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

short_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

short_value_of(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,valueOf,[Var0,Var0],Var3).

short_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

short_hash_code(Var0,Var1,Var2) :- 
	object_call(Var0,hashCode,[Var0],Var2).

