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

double_adder(Var0) :- 
	object_new('java.util.concurrent.atomic.DoubleAdder',[],Var0).

double_adder_float_value(Var0,Var1) :- 
	object_call(Var0,floatValue,[],Var1).

double_adder_short_value(Var0,Var1) :- 
	object_call(Var0,shortValue,[],Var1).

double_adder_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

double_adder_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

double_adder_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

double_adder_reset(Var0) :- 
	object_call(Var0,reset,[],Var1).

double_adder_byte_value(Var0,Var1) :- 
	object_call(Var0,byteValue,[],Var1).

double_adder_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

double_adder_double_value(Var0,Var1) :- 
	object_call(Var0,doubleValue,[],Var1).

double_adder_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

double_adder_long_value(Var0,Var1) :- 
	object_call(Var0,longValue,[],Var1).

double_adder_sum_then_reset(Var0,Var1) :- 
	object_call(Var0,sumThenReset,[],Var1).

double_adder_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

double_adder_int_value(Var0,Var1) :- 
	object_call(Var0,intValue,[],Var1).

double_adder_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

double_adder_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

double_adder_sum(Var0,Var1) :- 
	object_call(Var0,sum,[],Var1).

double_adder_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

double_adder_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

