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

objects_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

objects_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

objects_hash_code(Var0,Var1,Var2) :- 
	object_call(Var0,hashCode,[Var0],Var2).

objects_equals(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,equals,[Var0,Var0],Var3).

objects_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

objects_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

objects_compare(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,compare,[Var0,Var0,Var0],Var4).

objects_require_non_null(Var0,Var1,Var2) :- 
	object_call(Var0,requireNonNull,[Var0],Var2).

objects_is_null(Var0,Var1,Var2) :- 
	object_call(Var0,isNull,[Var0],Var2).

objects_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

objects_require_non_null(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,requireNonNull,[Var0,Var0],Var3).

objects_require_non_null(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,requireNonNull,[Var0,Var0],Var3).

objects_to_string(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,toString,[Var0,Var0],Var3).

objects_non_null(Var0,Var1,Var2) :- 
	object_call(Var0,nonNull,[Var0],Var2).

objects_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

objects_to_string(Var0,Var1,Var2) :- 
	object_call(Var0,toString,[Var0],Var2).

objects_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

objects_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

objects_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

objects_hash(Var0,Var1,Var2) :- 
	object_call(Var0,hash,[Var0],Var2).

objects_deep_equals(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,deepEquals,[Var0,Var0],Var3).

