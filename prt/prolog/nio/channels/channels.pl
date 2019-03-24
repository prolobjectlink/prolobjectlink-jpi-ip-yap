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

channels_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

channels_new_input_stream(Var0,Var1,Var2) :- 
	object_call(Var0,newInputStream,[Var0],Var2).

channels_new_input_stream(Var0,Var1,Var2) :- 
	object_call(Var0,newInputStream,[Var0],Var2).

channels_new_channel(Var0,Var1,Var2) :- 
	object_call(Var0,newChannel,[Var0],Var2).

channels_new_channel(Var0,Var1,Var2) :- 
	object_call(Var0,newChannel,[Var0],Var2).

channels_new_writer(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,newWriter,[Var0,Var0,Var0],Var4).

channels_new_writer(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,newWriter,[Var0,Var0],Var3).

channels_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

channels_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

channels_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

channels_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

channels_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

channels_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

channels_new_output_stream(Var0,Var1,Var2) :- 
	object_call(Var0,newOutputStream,[Var0],Var2).

channels_new_output_stream(Var0,Var1,Var2) :- 
	object_call(Var0,newOutputStream,[Var0],Var2).

channels_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

channels_new_reader(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,newReader,[Var0,Var0],Var3).

channels_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

channels_new_reader(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,newReader,[Var0,Var0,Var0],Var4).

