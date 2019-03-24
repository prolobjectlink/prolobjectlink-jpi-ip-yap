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

encoder(Var0) :- 
	object_new('java.beans.Encoder',[],Var0).

encoder_get_persistence_delegate(Var0,Var1,Var2) :- 
	object_call(Var0,getPersistenceDelegate,[Var0],Var2).

encoder_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

encoder_get_exception_listener(Var0,Var1) :- 
	object_call(Var0,getExceptionListener,[],Var1).

encoder_set_exception_listener(Var0,Var1) :- 
	object_call(Var0,setExceptionListener,[Var0],Var2).

encoder_set_persistence_delegate(Var0,Var1,Var2) :- 
	object_call(Var0,setPersistenceDelegate,[Var0,Var0],Var3).

encoder_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

encoder_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

encoder_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

encoder_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

encoder_write_expression(Var0,Var1) :- 
	object_call(Var0,writeExpression,[Var0],Var2).

encoder_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

encoder_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

encoder_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

encoder_write_statement(Var0,Var1) :- 
	object_call(Var0,writeStatement,[Var0],Var2).

encoder_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

encoder_remove(Var0,Var1,Var2) :- 
	object_call(Var0,remove,[Var0],Var2).

encoder_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

