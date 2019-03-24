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

byte_array_output_stream(Var0,Var1) :- 
	object_new('java.io.ByteArrayOutputStream',[Var0],Var1).

byte_array_output_stream(Var0) :- 
	object_new('java.io.ByteArrayOutputStream',[],Var0).

byte_array_output_stream_close(Var0) :- 
	object_call(Var0,close,[],Var1).

byte_array_output_stream_reset(Var0) :- 
	object_call(Var0,reset,[],Var1).

byte_array_output_stream_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

byte_array_output_stream_flush(Var0) :- 
	object_call(Var0,flush,[],Var1).

byte_array_output_stream_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

byte_array_output_stream_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

byte_array_output_stream_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

byte_array_output_stream_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

byte_array_output_stream_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

byte_array_output_stream_to_string(Var0,Var1,Var2) :- 
	object_call(Var0,toString,[Var0],Var2).

byte_array_output_stream_to_string(Var0,Var1,Var2) :- 
	object_call(Var0,toString,[Var0],Var2).

byte_array_output_stream_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

byte_array_output_stream_write(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,write,[Var0,Var0,Var0],Var4).

byte_array_output_stream_write_to(Var0,Var1) :- 
	object_call(Var0,writeTo,[Var0],Var2).

byte_array_output_stream_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

byte_array_output_stream_write(Var0,Var1) :- 
	object_call(Var0,write,[Var0],Var2).

byte_array_output_stream_write(Var0,Var1) :- 
	object_call(Var0,write,[Var0],Var2).

byte_array_output_stream_to_byte_array(Var0,Var1) :- 
	object_call(Var0,toByteArray,[],Var1).

byte_array_output_stream_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

byte_array_output_stream_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

