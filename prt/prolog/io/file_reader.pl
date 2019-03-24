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

file_reader(Var0,Var1) :- 
	object_new('java.io.FileReader',[Var0],Var1).

file_reader(Var0,Var1) :- 
	object_new('java.io.FileReader',[Var0],Var1).

file_reader(Var0,Var1) :- 
	object_new('java.io.FileReader',[Var0],Var1).

file_reader_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

file_reader_read(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,read,[Var0,Var0,Var0],Var4).

file_reader_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

file_reader_read(Var0,Var1) :- 
	object_call(Var0,read,[],Var1).

file_reader_read(Var0,Var1,Var2) :- 
	object_call(Var0,read,[Var0],Var2).

file_reader_read(Var0,Var1,Var2) :- 
	object_call(Var0,read,[Var0],Var2).

file_reader_get_encoding(Var0,Var1) :- 
	object_call(Var0,getEncoding,[],Var1).

file_reader_reset(Var0) :- 
	object_call(Var0,reset,[],Var1).

file_reader_mark_supported(Var0,Var1) :- 
	object_call(Var0,markSupported,[],Var1).

file_reader_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

file_reader_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

file_reader_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

file_reader_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

file_reader_ready(Var0,Var1) :- 
	object_call(Var0,ready,[],Var1).

file_reader_mark(Var0,Var1) :- 
	object_call(Var0,mark,[Var0],Var2).

file_reader_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

file_reader_skip(Var0,Var1,Var2) :- 
	object_call(Var0,skip,[Var0],Var2).

file_reader_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

file_reader_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

file_reader_close(Var0) :- 
	object_call(Var0,close,[],Var1).

