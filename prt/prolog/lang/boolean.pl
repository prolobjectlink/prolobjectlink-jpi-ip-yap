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

boolean_TRUE(Var0) :- 
	object_get('java.lang.Boolean',true,Var0).

boolean_FALSE(Var0) :- 
	object_get('java.lang.Boolean',false,Var0).

boolean_TYPE(Var0) :- 
	object_get('java.lang.Boolean',type,Var0).

boolean(Var0,Var1) :- 
	object_new('java.lang.Boolean',[Var0],Var1).

boolean(Var0,Var1) :- 
	object_new('java.lang.Boolean',[Var0],Var1).

boolean_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

boolean_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

boolean_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

boolean_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

boolean_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

boolean_boolean_value(Var0,Var1) :- 
	object_call(Var0,booleanValue,[],Var1).

boolean_logical_and(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,logicalAnd,[Var0,Var0],Var3).

boolean_logical_or(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,logicalOr,[Var0,Var0],Var3).

boolean_parse_boolean(Var0,Var1,Var2) :- 
	object_call(Var0,parseBoolean,[Var0],Var2).

boolean_get_boolean(Var0,Var1,Var2) :- 
	object_call(Var0,getBoolean,[Var0],Var2).

boolean_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

boolean_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

boolean_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

boolean_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

boolean_hash_code(Var0,Var1,Var2) :- 
	object_call(Var0,hashCode,[Var0],Var2).

boolean_to_string(Var0,Var1,Var2) :- 
	object_call(Var0,toString,[Var0],Var2).

boolean_logical_xor(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,logicalXor,[Var0,Var0],Var3).

boolean_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

boolean_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

boolean_compare(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,compare,[Var0,Var0],Var3).

boolean_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

boolean_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

