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

datatype_converter_parse_decimal(Var0,Var1,Var2) :- 
	object_call(Var0,parseDecimal,[Var0],Var2).

datatype_converter_print_float(Var0,Var1,Var2) :- 
	object_call(Var0,printFloat,[Var0],Var2).

datatype_converter_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

datatype_converter_print_short(Var0,Var1,Var2) :- 
	object_call(Var0,printShort,[Var0],Var2).

datatype_converter_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

datatype_converter_parse_integer(Var0,Var1,Var2) :- 
	object_call(Var0,parseInteger,[Var0],Var2).

datatype_converter_print_boolean(Var0,Var1,Var2) :- 
	object_call(Var0,printBoolean,[Var0],Var2).

datatype_converter_parse_long(Var0,Var1,Var2) :- 
	object_call(Var0,parseLong,[Var0],Var2).

datatype_converter_parse_time(Var0,Var1,Var2) :- 
	object_call(Var0,parseTime,[Var0],Var2).

datatype_converter_print_integer(Var0,Var1,Var2) :- 
	object_call(Var0,printInteger,[Var0],Var2).

datatype_converter_print_int(Var0,Var1,Var2) :- 
	object_call(Var0,printInt,[Var0],Var2).

datatype_converter_print_time(Var0,Var1,Var2) :- 
	object_call(Var0,printTime,[Var0],Var2).

datatype_converter_print_long(Var0,Var1,Var2) :- 
	object_call(Var0,printLong,[Var0],Var2).

datatype_converter_set_datatype_converter(Var0,Var1) :- 
	object_call(Var0,setDatatypeConverter,[Var0],Var2).

datatype_converter_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

datatype_converter_print_unsigned_int(Var0,Var1,Var2) :- 
	object_call(Var0,printUnsignedInt,[Var0],Var2).

datatype_converter_parse_date(Var0,Var1,Var2) :- 
	object_call(Var0,parseDate,[Var0],Var2).

datatype_converter_print_unsigned_short(Var0,Var1,Var2) :- 
	object_call(Var0,printUnsignedShort,[Var0],Var2).

datatype_converter_print_byte(Var0,Var1,Var2) :- 
	object_call(Var0,printByte,[Var0],Var2).

datatype_converter_parse_base64_binary(Var0,Var1,Var2) :- 
	object_call(Var0,parseBase64Binary,[Var0],Var2).

datatype_converter_parse_short(Var0,Var1,Var2) :- 
	object_call(Var0,parseShort,[Var0],Var2).

datatype_converter_parse_unsigned_short(Var0,Var1,Var2) :- 
	object_call(Var0,parseUnsignedShort,[Var0],Var2).

datatype_converter_parse_q_name(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,parseQName,[Var0,Var0],Var3).

datatype_converter_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

datatype_converter_parse_unsigned_int(Var0,Var1,Var2) :- 
	object_call(Var0,parseUnsignedInt,[Var0],Var2).

datatype_converter_print_date_time(Var0,Var1,Var2) :- 
	object_call(Var0,printDateTime,[Var0],Var2).

datatype_converter_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

datatype_converter_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

datatype_converter_print_decimal(Var0,Var1,Var2) :- 
	object_call(Var0,printDecimal,[Var0],Var2).

datatype_converter_print_hex_binary(Var0,Var1,Var2) :- 
	object_call(Var0,printHexBinary,[Var0],Var2).

datatype_converter_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

datatype_converter_parse_byte(Var0,Var1,Var2) :- 
	object_call(Var0,parseByte,[Var0],Var2).

datatype_converter_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

datatype_converter_parse_float(Var0,Var1,Var2) :- 
	object_call(Var0,parseFloat,[Var0],Var2).

datatype_converter_print_double(Var0,Var1,Var2) :- 
	object_call(Var0,printDouble,[Var0],Var2).

datatype_converter_parse_date_time(Var0,Var1,Var2) :- 
	object_call(Var0,parseDateTime,[Var0],Var2).

datatype_converter_print_date(Var0,Var1,Var2) :- 
	object_call(Var0,printDate,[Var0],Var2).

datatype_converter_parse_boolean(Var0,Var1,Var2) :- 
	object_call(Var0,parseBoolean,[Var0],Var2).

datatype_converter_print_q_name(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,printQName,[Var0,Var0],Var3).

datatype_converter_print_string(Var0,Var1,Var2) :- 
	object_call(Var0,printString,[Var0],Var2).

datatype_converter_print_any_simple_type(Var0,Var1,Var2) :- 
	object_call(Var0,printAnySimpleType,[Var0],Var2).

datatype_converter_print_base64_binary(Var0,Var1,Var2) :- 
	object_call(Var0,printBase64Binary,[Var0],Var2).

datatype_converter_parse_double(Var0,Var1,Var2) :- 
	object_call(Var0,parseDouble,[Var0],Var2).

datatype_converter_parse_any_simple_type(Var0,Var1,Var2) :- 
	object_call(Var0,parseAnySimpleType,[Var0],Var2).

datatype_converter_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

datatype_converter_parse_int(Var0,Var1,Var2) :- 
	object_call(Var0,parseInt,[Var0],Var2).

datatype_converter_parse_string(Var0,Var1,Var2) :- 
	object_call(Var0,parseString,[Var0],Var2).

datatype_converter_parse_hex_binary(Var0,Var1,Var2) :- 
	object_call(Var0,parseHexBinary,[Var0],Var2).

