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

serial_blob(Var0,Var1) :- 
	object_new('javax.sql.rowset.serial.SerialBlob',[Var0],Var1).

serial_blob(Var0,Var1) :- 
	object_new('javax.sql.rowset.serial.SerialBlob',[Var0],Var1).

serial_blob_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

serial_blob_position(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,position,[Var0,Var0],Var3).

serial_blob_position(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,position,[Var0,Var0],Var3).

serial_blob_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

serial_blob_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

serial_blob_set_binary_stream(Var0,Var1,Var2) :- 
	object_call(Var0,setBinaryStream,[Var0],Var2).

serial_blob_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

serial_blob_get_binary_stream(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getBinaryStream,[Var0,Var0],Var3).

serial_blob_set_bytes(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setBytes,[Var0,Var0],Var3).

serial_blob_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

serial_blob_get_binary_stream(Var0,Var1) :- 
	object_call(Var0,getBinaryStream,[],Var1).

serial_blob_set_bytes(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,setBytes,[Var0,Var0,Var0,Var0],Var5).

serial_blob_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

serial_blob_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

serial_blob_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

serial_blob_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

serial_blob_truncate(Var0,Var1) :- 
	object_call(Var0,truncate,[Var0],Var2).

serial_blob_get_bytes(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getBytes,[Var0,Var0],Var3).

serial_blob_free(Var0) :- 
	object_call(Var0,free,[],Var1).

serial_blob_length(Var0,Var1) :- 
	object_call(Var0,length,[],Var1).

serial_blob_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

