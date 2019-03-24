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

byte_MIN_VALUE(Var0) :- 
	object_get('java.lang.Byte',min_value,Var0).

byte_MAX_VALUE(Var0) :- 
	object_get('java.lang.Byte',max_value,Var0).

byte_TYPE(Var0) :- 
	object_get('java.lang.Byte',type,Var0).

byte_SIZE(Var0) :- 
	object_get('java.lang.Byte',size,Var0).

byte_BYTES(Var0) :- 
	object_get('java.lang.Byte',bytes,Var0).

byte(Var0,Var1) :- 
	object_new('java.lang.Byte',[Var0],Var1).

byte(Var0,Var1) :- 
	object_new('java.lang.Byte',[Var0],Var1).

byte_decode(Var0,Var1,Var2) :- 
	object_call(Var0,decode,[Var0],Var2).

byte_to_string(Var0,Var1,Var2) :- 
	object_call(Var0,toString,[Var0],Var2).

byte_short_value(Var0,Var1) :- 
	object_call(Var0,shortValue,[],Var1).

byte_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

byte_compare(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,compare,[Var0,Var0],Var3).

byte_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

byte_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

byte_double_value(Var0,Var1) :- 
	object_call(Var0,doubleValue,[],Var1).

byte_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

byte_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

byte_hash_code(Var0,Var1,Var2) :- 
	object_call(Var0,hashCode,[Var0],Var2).

byte_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

byte_float_value(Var0,Var1) :- 
	object_call(Var0,floatValue,[],Var1).

byte_to_unsigned_long(Var0,Var1,Var2) :- 
	object_call(Var0,toUnsignedLong,[Var0],Var2).

byte_int_value(Var0,Var1) :- 
	object_call(Var0,intValue,[],Var1).

byte_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

byte_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

byte_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

byte_byte_value(Var0,Var1) :- 
	object_call(Var0,byteValue,[],Var1).

byte_value_of(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,valueOf,[Var0,Var0],Var3).

byte_long_value(Var0,Var1) :- 
	object_call(Var0,longValue,[],Var1).

byte_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

byte_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

byte_parse_byte(Var0,Var1,Var2) :- 
	object_call(Var0,parseByte,[Var0],Var2).

byte_parse_byte(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,parseByte,[Var0,Var0],Var3).

byte_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

byte_to_unsigned_int(Var0,Var1,Var2) :- 
	object_call(Var0,toUnsignedInt,[Var0],Var2).

byte_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

