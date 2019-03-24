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

scanner(Var0,Var1,Var2) :- 
	object_new('java.util.Scanner',[Var0,Var0],Var2).

scanner(Var0,Var1,Var2) :- 
	object_new('java.util.Scanner',[Var0,Var0],Var2).

scanner(Var0,Var1,Var2) :- 
	object_new('java.util.Scanner',[Var0,Var0],Var2).

scanner(Var0,Var1,Var2) :- 
	object_new('java.util.Scanner',[Var0,Var0],Var2).

scanner(Var0,Var1) :- 
	object_new('java.util.Scanner',[Var0],Var1).

scanner(Var0,Var1) :- 
	object_new('java.util.Scanner',[Var0],Var1).

scanner(Var0,Var1) :- 
	object_new('java.util.Scanner',[Var0],Var1).

scanner(Var0,Var1) :- 
	object_new('java.util.Scanner',[Var0],Var1).

scanner(Var0,Var1) :- 
	object_new('java.util.Scanner',[Var0],Var1).

scanner(Var0,Var1) :- 
	object_new('java.util.Scanner',[Var0],Var1).

scanner_has_next_big_decimal(Var0,Var1) :- 
	object_call(Var0,hasNextBigDecimal,[],Var1).

scanner_use_locale(Var0,Var1,Var2) :- 
	object_call(Var0,useLocale,[Var0],Var2).

scanner_next_byte(Var0,Var1,Var2) :- 
	object_call(Var0,nextByte,[Var0],Var2).

scanner_next_byte(Var0,Var1) :- 
	object_call(Var0,nextByte,[],Var1).

scanner_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

scanner_match(Var0,Var1) :- 
	object_call(Var0,match,[],Var1).

scanner_has_next_float(Var0,Var1) :- 
	object_call(Var0,hasNextFloat,[],Var1).

scanner_next_long(Var0,Var1) :- 
	object_call(Var0,nextLong,[],Var1).

scanner_next_long(Var0,Var1,Var2) :- 
	object_call(Var0,nextLong,[Var0],Var2).

scanner_io_exception(Var0,Var1) :- 
	object_call(Var0,ioException,[],Var1).

scanner_has_next_long(Var0,Var1) :- 
	object_call(Var0,hasNextLong,[],Var1).

scanner_has_next_int(Var0,Var1) :- 
	object_call(Var0,hasNextInt,[],Var1).

scanner_has_next_int(Var0,Var1,Var2) :- 
	object_call(Var0,hasNextInt,[Var0],Var2).

scanner_close(Var0) :- 
	object_call(Var0,close,[],Var1).

scanner_has_next_long(Var0,Var1,Var2) :- 
	object_call(Var0,hasNextLong,[Var0],Var2).

scanner_has_next(Var0,Var1) :- 
	object_call(Var0,hasNext,[],Var1).

scanner_has_next(Var0,Var1,Var2) :- 
	object_call(Var0,hasNext,[Var0],Var2).

scanner_has_next(Var0,Var1,Var2) :- 
	object_call(Var0,hasNext,[Var0],Var2).

scanner_has_next_byte(Var0,Var1) :- 
	object_call(Var0,hasNextByte,[],Var1).

scanner_has_next_byte(Var0,Var1,Var2) :- 
	object_call(Var0,hasNextByte,[Var0],Var2).

scanner_for_each_remaining(Var0,Var1) :- 
	object_call(Var0,forEachRemaining,[Var0],Var2).

scanner_next_boolean(Var0,Var1) :- 
	object_call(Var0,nextBoolean,[],Var1).

scanner_use_radix(Var0,Var1,Var2) :- 
	object_call(Var0,useRadix,[Var0],Var2).

scanner_has_next_line(Var0,Var1) :- 
	object_call(Var0,hasNextLine,[],Var1).

scanner_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

scanner_delimiter(Var0,Var1) :- 
	object_call(Var0,delimiter,[],Var1).

scanner_find_within_horizon(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,findWithinHorizon,[Var0,Var0],Var3).

scanner_find_within_horizon(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,findWithinHorizon,[Var0,Var0],Var3).

scanner_has_next_short(Var0,Var1) :- 
	object_call(Var0,hasNextShort,[],Var1).

scanner_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

scanner_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

scanner_remove(Var0) :- 
	object_call(Var0,remove,[],Var1).

scanner_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

scanner_has_next_big_integer(Var0,Var1,Var2) :- 
	object_call(Var0,hasNextBigInteger,[Var0],Var2).

scanner_has_next_big_integer(Var0,Var1) :- 
	object_call(Var0,hasNextBigInteger,[],Var1).

scanner_has_next_double(Var0,Var1) :- 
	object_call(Var0,hasNextDouble,[],Var1).

scanner_has_next_short(Var0,Var1,Var2) :- 
	object_call(Var0,hasNextShort,[Var0],Var2).

scanner_next_float(Var0,Var1) :- 
	object_call(Var0,nextFloat,[],Var1).

scanner_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

scanner_next(Var0,Var1,Var2) :- 
	object_call(Var0,next,[Var0],Var2).

scanner_next(Var0,Var1,Var2) :- 
	object_call(Var0,next,[Var0],Var2).

scanner_reset(Var0,Var1) :- 
	object_call(Var0,reset,[],Var1).

scanner_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

scanner_next_big_decimal(Var0,Var1) :- 
	object_call(Var0,nextBigDecimal,[],Var1).

scanner_next(Var0,Var1) :- 
	object_call(Var0,next,[],Var1).

scanner_next(Var0,Var1) :- 
	object_call(Var0,next,[],Var1).

scanner_has_next_boolean(Var0,Var1) :- 
	object_call(Var0,hasNextBoolean,[],Var1).

scanner_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

scanner_next_double(Var0,Var1) :- 
	object_call(Var0,nextDouble,[],Var1).

scanner_next_int(Var0,Var1) :- 
	object_call(Var0,nextInt,[],Var1).

scanner_next_int(Var0,Var1,Var2) :- 
	object_call(Var0,nextInt,[Var0],Var2).

scanner_find_in_line(Var0,Var1,Var2) :- 
	object_call(Var0,findInLine,[Var0],Var2).

scanner_find_in_line(Var0,Var1,Var2) :- 
	object_call(Var0,findInLine,[Var0],Var2).

scanner_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

scanner_use_delimiter(Var0,Var1,Var2) :- 
	object_call(Var0,useDelimiter,[Var0],Var2).

scanner_use_delimiter(Var0,Var1,Var2) :- 
	object_call(Var0,useDelimiter,[Var0],Var2).

scanner_next_short(Var0,Var1,Var2) :- 
	object_call(Var0,nextShort,[Var0],Var2).

scanner_radix(Var0,Var1) :- 
	object_call(Var0,radix,[],Var1).

scanner_next_short(Var0,Var1) :- 
	object_call(Var0,nextShort,[],Var1).

scanner_next_big_integer(Var0,Var1,Var2) :- 
	object_call(Var0,nextBigInteger,[Var0],Var2).

scanner_locale(Var0,Var1) :- 
	object_call(Var0,locale,[],Var1).

scanner_next_big_integer(Var0,Var1) :- 
	object_call(Var0,nextBigInteger,[],Var1).

scanner_skip(Var0,Var1,Var2) :- 
	object_call(Var0,skip,[Var0],Var2).

scanner_skip(Var0,Var1,Var2) :- 
	object_call(Var0,skip,[Var0],Var2).

scanner_next_line(Var0,Var1) :- 
	object_call(Var0,nextLine,[],Var1).

