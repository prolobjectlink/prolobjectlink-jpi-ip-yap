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

collectors_reducing(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,reducing,[Var0,Var0],Var3).

collectors_reducing(Var0,Var1,Var2) :- 
	object_call(Var0,reducing,[Var0],Var2).

collectors_grouping_by_concurrent(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,groupingByConcurrent,[Var0,Var0],Var3).

collectors_grouping_by_concurrent(Var0,Var1,Var2) :- 
	object_call(Var0,groupingByConcurrent,[Var0],Var2).

collectors_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

collectors_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

collectors_averaging_double(Var0,Var1,Var2) :- 
	object_call(Var0,averagingDouble,[Var0],Var2).

collectors_to_set(Var0,Var1) :- 
	object_call(Var0,toSet,[],Var1).

collectors_max_by(Var0,Var1,Var2) :- 
	object_call(Var0,maxBy,[Var0],Var2).

collectors_summing_long(Var0,Var1,Var2) :- 
	object_call(Var0,summingLong,[Var0],Var2).

collectors_to_concurrent_map(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,toConcurrentMap,[Var0,Var0,Var0,Var0],Var5).

collectors_to_collection(Var0,Var1,Var2) :- 
	object_call(Var0,toCollection,[Var0],Var2).

collectors_to_list(Var0,Var1) :- 
	object_call(Var0,toList,[],Var1).

collectors_to_concurrent_map(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,toConcurrentMap,[Var0,Var0,Var0],Var4).

collectors_to_concurrent_map(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,toConcurrentMap,[Var0,Var0],Var3).

collectors_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

collectors_to_map(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,toMap,[Var0,Var0],Var3).

collectors_to_map(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,toMap,[Var0,Var0,Var0],Var4).

collectors_to_map(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,toMap,[Var0,Var0,Var0,Var0],Var5).

collectors_partitioning_by(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,partitioningBy,[Var0,Var0],Var3).

collectors_min_by(Var0,Var1,Var2) :- 
	object_call(Var0,minBy,[Var0],Var2).

collectors_summarizing_double(Var0,Var1,Var2) :- 
	object_call(Var0,summarizingDouble,[Var0],Var2).

collectors_summing_int(Var0,Var1,Var2) :- 
	object_call(Var0,summingInt,[Var0],Var2).

collectors_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

collectors_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

collectors_grouping_by(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,groupingBy,[Var0,Var0,Var0],Var4).

collectors_partitioning_by(Var0,Var1,Var2) :- 
	object_call(Var0,partitioningBy,[Var0],Var2).

collectors_averaging_long(Var0,Var1,Var2) :- 
	object_call(Var0,averagingLong,[Var0],Var2).

collectors_grouping_by(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,groupingBy,[Var0,Var0],Var3).

collectors_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

collectors_grouping_by(Var0,Var1,Var2) :- 
	object_call(Var0,groupingBy,[Var0],Var2).

collectors_averaging_int(Var0,Var1,Var2) :- 
	object_call(Var0,averagingInt,[Var0],Var2).

collectors_joining(Var0,Var1,Var2) :- 
	object_call(Var0,joining,[Var0],Var2).

collectors_joining(Var0,Var1) :- 
	object_call(Var0,joining,[],Var1).

collectors_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

collectors_counting(Var0,Var1) :- 
	object_call(Var0,counting,[],Var1).

collectors_joining(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,joining,[Var0,Var0,Var0],Var4).

collectors_grouping_by_concurrent(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,groupingByConcurrent,[Var0,Var0,Var0],Var4).

collectors_summarizing_long(Var0,Var1,Var2) :- 
	object_call(Var0,summarizingLong,[Var0],Var2).

collectors_reducing(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,reducing,[Var0,Var0,Var0],Var4).

collectors_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

collectors_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

collectors_summarizing_int(Var0,Var1,Var2) :- 
	object_call(Var0,summarizingInt,[Var0],Var2).

collectors_collecting_and_then(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,collectingAndThen,[Var0,Var0],Var3).

collectors_mapping(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,mapping,[Var0,Var0],Var3).

collectors_summing_double(Var0,Var1,Var2) :- 
	object_call(Var0,summingDouble,[Var0],Var2).

