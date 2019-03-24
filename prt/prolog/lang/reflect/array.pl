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

array_get_byte(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getByte,[Var0,Var0],Var3).

array_new_instance(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,newInstance,[Var0,Var0],Var3).

array_new_instance(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,newInstance,[Var0,Var0],Var3).

array_set_byte(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setByte,[Var0,Var0,Var0],Var4).

array_set_long(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setLong,[Var0,Var0,Var0],Var4).

array_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

array_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

array_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

array_get_long(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getLong,[Var0,Var0],Var3).

array_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

array_set_char(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setChar,[Var0,Var0,Var0],Var4).

array_get_short(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getShort,[Var0,Var0],Var3).

array_get(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,get,[Var0,Var0],Var3).

array_set_double(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setDouble,[Var0,Var0,Var0],Var4).

array_get_boolean(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getBoolean,[Var0,Var0],Var3).

array_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

array_get_int(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getInt,[Var0,Var0],Var3).

array_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

array_set_short(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setShort,[Var0,Var0,Var0],Var4).

array_get_length(Var0,Var1,Var2) :- 
	object_call(Var0,getLength,[Var0],Var2).

array_set_int(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setInt,[Var0,Var0,Var0],Var4).

array_set(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,set,[Var0,Var0,Var0],Var4).

array_get_float(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getFloat,[Var0,Var0],Var3).

array_get_char(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getChar,[Var0,Var0],Var3).

array_get_double(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getDouble,[Var0,Var0],Var3).

array_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

array_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

array_set_boolean(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setBoolean,[Var0,Var0,Var0],Var4).

array_set_float(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setFloat,[Var0,Var0,Var0],Var4).

array_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

