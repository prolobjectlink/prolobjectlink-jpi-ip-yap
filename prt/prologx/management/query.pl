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

query_GT(Var0) :- 
	object_get('javax.management.Query',gt,Var0).

query_LT(Var0) :- 
	object_get('javax.management.Query',lt,Var0).

query_GE(Var0) :- 
	object_get('javax.management.Query',ge,Var0).

query_LE(Var0) :- 
	object_get('javax.management.Query',le,Var0).

query_EQ(Var0) :- 
	object_get('javax.management.Query',eq,Var0).

query_PLUS(Var0) :- 
	object_get('javax.management.Query',plus,Var0).

query_MINUS(Var0) :- 
	object_get('javax.management.Query',minus,Var0).

query_TIMES(Var0) :- 
	object_get('javax.management.Query',times,Var0).

query_DIV(Var0) :- 
	object_get('javax.management.Query',div,Var0).

query(Var0) :- 
	object_new('javax.management.Query',[],Var0).

query_and(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,and,[Var0,Var0],Var3).

query_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

query_not(Var0,Var1,Var2) :- 
	object_call(Var0,not,[Var0],Var2).

query_final_sub_string(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,finalSubString,[Var0,Var0],Var3).

query_initial_sub_string(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,initialSubString,[Var0,Var0],Var3).

query_attr(Var0,Var1,Var2) :- 
	object_call(Var0,attr,[Var0],Var2).

query_match(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,match,[Var0,Var0],Var3).

query_is_instance_of(Var0,Var1,Var2) :- 
	object_call(Var0,isInstanceOf,[Var0],Var2).

query_minus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,minus,[Var0,Var0],Var3).

query_attr(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,attr,[Var0,Var0],Var3).

query_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

query_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

query_gt(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,gt,[Var0,Var0],Var3).

query_eq(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,eq,[Var0,Var0],Var3).

query_div(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,div,[Var0,Var0],Var3).

query_plus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,plus,[Var0,Var0],Var3).

query_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

query_leq(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,leq,[Var0,Var0],Var3).

query_any_sub_string(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,anySubString,[Var0,Var0],Var3).

query_or(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,or,[Var0,Var0],Var3).

query_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

query_in(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,in,[Var0,Var0],Var3).

query_geq(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,geq,[Var0,Var0],Var3).

query_classattr(Var0,Var1) :- 
	object_call(Var0,classattr,[],Var1).

query_lt(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,lt,[Var0,Var0],Var3).

query_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

query_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

query_value(Var0,Var1,Var2) :- 
	object_call(Var0,value,[Var0],Var2).

query_value(Var0,Var1,Var2) :- 
	object_call(Var0,value,[Var0],Var2).

query_value(Var0,Var1,Var2) :- 
	object_call(Var0,value,[Var0],Var2).

query_value(Var0,Var1,Var2) :- 
	object_call(Var0,value,[Var0],Var2).

query_value(Var0,Var1,Var2) :- 
	object_call(Var0,value,[Var0],Var2).

query_value(Var0,Var1,Var2) :- 
	object_call(Var0,value,[Var0],Var2).

query_value(Var0,Var1,Var2) :- 
	object_call(Var0,value,[Var0],Var2).

query_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

query_between(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,between,[Var0,Var0,Var0],Var4).

query_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

query_times(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,times,[Var0,Var0],Var3).

