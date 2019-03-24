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

random_access_file(Var0,Var1,Var2) :- 
	object_new('java.io.RandomAccessFile',[Var0,Var0],Var2).

random_access_file(Var0,Var1,Var2) :- 
	object_new('java.io.RandomAccessFile',[Var0,Var0],Var2).

random_access_file_write(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,write,[Var0,Var0,Var0],Var4).

random_access_file_read_line(Var0,Var1) :- 
	object_call(Var0,readLine,[],Var1).

random_access_file_read_byte(Var0,Var1) :- 
	object_call(Var0,readByte,[],Var1).

random_access_file_write_boolean(Var0,Var1) :- 
	object_call(Var0,writeBoolean,[Var0],Var2).

random_access_file_write(Var0,Var1) :- 
	object_call(Var0,write,[Var0],Var2).

random_access_file_write(Var0,Var1) :- 
	object_call(Var0,write,[Var0],Var2).

random_access_file_write_bytes(Var0,Var1) :- 
	object_call(Var0,writeBytes,[Var0],Var2).

random_access_file_read_float(Var0,Var1) :- 
	object_call(Var0,readFloat,[],Var1).

random_access_file_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

random_access_file_write_long(Var0,Var1) :- 
	object_call(Var0,writeLong,[Var0],Var2).

random_access_file_write_short(Var0,Var1) :- 
	object_call(Var0,writeShort,[Var0],Var2).

random_access_file_seek(Var0,Var1) :- 
	object_call(Var0,seek,[Var0],Var2).

random_access_file_close(Var0) :- 
	object_call(Var0,close,[],Var1).

random_access_file_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

random_access_file_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

random_access_file_write_byte(Var0,Var1) :- 
	object_call(Var0,writeByte,[Var0],Var2).

random_access_file_read_char(Var0,Var1) :- 
	object_call(Var0,readChar,[],Var1).

random_access_file_write_double(Var0,Var1) :- 
	object_call(Var0,writeDouble,[Var0],Var2).

random_access_file_read_long(Var0,Var1) :- 
	object_call(Var0,readLong,[],Var1).

random_access_file_write_chars(Var0,Var1) :- 
	object_call(Var0,writeChars,[Var0],Var2).

random_access_file_get_channel(Var0,Var1) :- 
	object_call(Var0,getChannel,[],Var1).

random_access_file_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

random_access_file_read_fully(Var0,Var1) :- 
	object_call(Var0,readFully,[Var0],Var2).

random_access_file_write_float(Var0,Var1) :- 
	object_call(Var0,writeFloat,[Var0],Var2).

random_access_file_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

random_access_file_write_int(Var0,Var1) :- 
	object_call(Var0,writeInt,[Var0],Var2).

random_access_file_read_fully(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,readFully,[Var0,Var0,Var0],Var4).

random_access_file_skip_bytes(Var0,Var1,Var2) :- 
	object_call(Var0,skipBytes,[Var0],Var2).

random_access_file_read_boolean(Var0,Var1) :- 
	object_call(Var0,readBoolean,[],Var1).

random_access_file_write_char(Var0,Var1) :- 
	object_call(Var0,writeChar,[Var0],Var2).

random_access_file_read(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,read,[Var0,Var0,Var0],Var4).

random_access_file_read_int(Var0,Var1) :- 
	object_call(Var0,readInt,[],Var1).

random_access_file_read_u_t_f(Var0,Var1) :- 
	object_call(Var0,readUTF,[],Var1).

random_access_file_read(Var0,Var1,Var2) :- 
	object_call(Var0,read,[Var0],Var2).

random_access_file_read(Var0,Var1) :- 
	object_call(Var0,read,[],Var1).

random_access_file_read_unsigned_byte(Var0,Var1) :- 
	object_call(Var0,readUnsignedByte,[],Var1).

random_access_file_get_f_d(Var0,Var1) :- 
	object_call(Var0,getFD,[],Var1).

random_access_file_read_unsigned_short(Var0,Var1) :- 
	object_call(Var0,readUnsignedShort,[],Var1).

random_access_file_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

random_access_file_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

random_access_file_get_file_pointer(Var0,Var1) :- 
	object_call(Var0,getFilePointer,[],Var1).

random_access_file_length(Var0,Var1) :- 
	object_call(Var0,length,[],Var1).

random_access_file_write_u_t_f(Var0,Var1) :- 
	object_call(Var0,writeUTF,[Var0],Var2).

random_access_file_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

random_access_file_read_short(Var0,Var1) :- 
	object_call(Var0,readShort,[],Var1).

random_access_file_set_length(Var0,Var1) :- 
	object_call(Var0,setLength,[Var0],Var2).

random_access_file_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

random_access_file_read_double(Var0,Var1) :- 
	object_call(Var0,readDouble,[],Var1).

