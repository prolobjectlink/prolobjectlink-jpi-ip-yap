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

value_range_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

value_range_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

value_range_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

value_range_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

value_range_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

value_range_get_minimum(Var0,Var1) :- 
	object_call(Var0,getMinimum,[],Var1).

value_range_is_valid_int_value(Var0,Var1,Var2) :- 
	object_call(Var0,isValidIntValue,[Var0],Var2).

value_range_check_valid_int_value(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,checkValidIntValue,[Var0,Var0],Var3).

value_range_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

value_range_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

value_range_is_valid_value(Var0,Var1,Var2) :- 
	object_call(Var0,isValidValue,[Var0],Var2).

value_range_is_int_value(Var0,Var1) :- 
	object_call(Var0,isIntValue,[],Var1).

value_range_get_smallest_maximum(Var0,Var1) :- 
	object_call(Var0,getSmallestMaximum,[],Var1).

value_range_get_largest_minimum(Var0,Var1) :- 
	object_call(Var0,getLargestMinimum,[],Var1).

value_range_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

value_range_is_fixed(Var0,Var1) :- 
	object_call(Var0,isFixed,[],Var1).

value_range_of(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,of,[Var0,Var0,Var0,Var0],Var5).

value_range_get_maximum(Var0,Var1) :- 
	object_call(Var0,getMaximum,[],Var1).

value_range_check_valid_value(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,checkValidValue,[Var0,Var0],Var3).

value_range_of(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,of,[Var0,Var0],Var3).

value_range_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

value_range_of(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,of,[Var0,Var0,Var0],Var4).

