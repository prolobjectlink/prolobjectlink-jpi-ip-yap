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

data_output_stream(Var0,Var1) :- 
	object_new('java.io.DataOutputStream',[Var0],Var1).

data_output_stream_write_double(Var0,Var1) :- 
	object_call(Var0,writeDouble,[Var0],Var2).

data_output_stream_write_chars(Var0,Var1) :- 
	object_call(Var0,writeChars,[Var0],Var2).

data_output_stream_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

data_output_stream_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

data_output_stream_write_float(Var0,Var1) :- 
	object_call(Var0,writeFloat,[Var0],Var2).

data_output_stream_close(Var0) :- 
	object_call(Var0,close,[],Var1).

data_output_stream_write_char(Var0,Var1) :- 
	object_call(Var0,writeChar,[Var0],Var2).

data_output_stream_write_long(Var0,Var1) :- 
	object_call(Var0,writeLong,[Var0],Var2).

data_output_stream_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

data_output_stream_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

data_output_stream_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

data_output_stream_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

data_output_stream_write(Var0,Var1) :- 
	object_call(Var0,write,[Var0],Var2).

data_output_stream_write(Var0,Var1) :- 
	object_call(Var0,write,[Var0],Var2).

data_output_stream_flush(Var0) :- 
	object_call(Var0,flush,[],Var1).

data_output_stream_write_short(Var0,Var1) :- 
	object_call(Var0,writeShort,[Var0],Var2).

data_output_stream_write_u_t_f(Var0,Var1) :- 
	object_call(Var0,writeUTF,[Var0],Var2).

data_output_stream_write(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,write,[Var0,Var0,Var0],Var4).

data_output_stream_write_boolean(Var0,Var1) :- 
	object_call(Var0,writeBoolean,[Var0],Var2).

data_output_stream_write_byte(Var0,Var1) :- 
	object_call(Var0,writeByte,[Var0],Var2).

data_output_stream_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

data_output_stream_write_int(Var0,Var1) :- 
	object_call(Var0,writeInt,[Var0],Var2).

data_output_stream_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

data_output_stream_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

data_output_stream_write_bytes(Var0,Var1) :- 
	object_call(Var0,writeBytes,[Var0],Var2).

data_output_stream_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

