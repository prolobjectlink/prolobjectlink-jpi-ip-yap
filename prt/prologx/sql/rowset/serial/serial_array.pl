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

serial_array(Var0,Var1,Var2) :- 
	object_new('javax.sql.rowset.serial.SerialArray',[Var0,Var0],Var2).

serial_array(Var0,Var1) :- 
	object_new('javax.sql.rowset.serial.SerialArray',[Var0],Var1).

serial_array_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

serial_array_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

serial_array_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

serial_array_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

serial_array_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

serial_array_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

serial_array_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

serial_array_free(Var0) :- 
	object_call(Var0,free,[],Var1).

serial_array_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

serial_array_get_result_set(Var0,Var1) :- 
	object_call(Var0,getResultSet,[],Var1).

serial_array_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

serial_array_get_base_type(Var0,Var1) :- 
	object_call(Var0,getBaseType,[],Var1).

serial_array_get_base_type_name(Var0,Var1) :- 
	object_call(Var0,getBaseTypeName,[],Var1).

serial_array_get_result_set(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getResultSet,[Var0,Var0],Var3).

serial_array_get_result_set(Var0,Var1,Var2) :- 
	object_call(Var0,getResultSet,[Var0],Var2).

serial_array_get_result_set(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getResultSet,[Var0,Var0,Var0],Var4).

serial_array_get_array(Var0,Var1) :- 
	object_call(Var0,getArray,[],Var1).

serial_array_get_array(Var0,Var1,Var2) :- 
	object_call(Var0,getArray,[Var0],Var2).

serial_array_get_array(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getArray,[Var0,Var0],Var3).

serial_array_get_array(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getArray,[Var0,Var0,Var0],Var4).

serial_array_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

