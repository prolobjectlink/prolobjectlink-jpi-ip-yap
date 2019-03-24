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

:-consult('../../../../../obj/prolobject.pl').

double_accumulator(Var0,Var1,Var2) :- 
	object_new('java.util.concurrent.atomic.DoubleAccumulator',[Var0,Var0],Var2).

double_accumulator_byte_value(Var0,Var1) :- 
	object_call(Var0,byteValue,[],Var1).

double_accumulator_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

double_accumulator_float_value(Var0,Var1) :- 
	object_call(Var0,floatValue,[],Var1).

double_accumulator_long_value(Var0,Var1) :- 
	object_call(Var0,longValue,[],Var1).

double_accumulator_short_value(Var0,Var1) :- 
	object_call(Var0,shortValue,[],Var1).

double_accumulator_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

double_accumulator_get(Var0,Var1) :- 
	object_call(Var0,get,[],Var1).

double_accumulator_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

double_accumulator_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

double_accumulator_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

double_accumulator_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

double_accumulator_int_value(Var0,Var1) :- 
	object_call(Var0,intValue,[],Var1).

double_accumulator_accumulate(Var0,Var1) :- 
	object_call(Var0,accumulate,[Var0],Var2).

double_accumulator_get_then_reset(Var0,Var1) :- 
	object_call(Var0,getThenReset,[],Var1).

double_accumulator_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

double_accumulator_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

double_accumulator_reset(Var0) :- 
	object_call(Var0,reset,[],Var1).

double_accumulator_double_value(Var0,Var1) :- 
	object_call(Var0,doubleValue,[],Var1).

double_accumulator_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

