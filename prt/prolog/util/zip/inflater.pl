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

inflater(Var0) :- 
	object_new('java.util.zip.Inflater',[],Var0).

inflater(Var0,Var1) :- 
	object_new('java.util.zip.Inflater',[Var0],Var1).

inflater_get_bytes_read(Var0,Var1) :- 
	object_call(Var0,getBytesRead,[],Var1).

inflater_set_dictionary(Var0,Var1) :- 
	object_call(Var0,setDictionary,[Var0],Var2).

inflater_finished(Var0,Var1) :- 
	object_call(Var0,finished,[],Var1).

inflater_set_dictionary(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setDictionary,[Var0,Var0,Var0],Var4).

inflater_needs_input(Var0,Var1) :- 
	object_call(Var0,needsInput,[],Var1).

inflater_get_bytes_written(Var0,Var1) :- 
	object_call(Var0,getBytesWritten,[],Var1).

inflater_get_total_in(Var0,Var1) :- 
	object_call(Var0,getTotalIn,[],Var1).

inflater_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

inflater_end(Var0) :- 
	object_call(Var0,end,[],Var1).

inflater_get_total_out(Var0,Var1) :- 
	object_call(Var0,getTotalOut,[],Var1).

inflater_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

inflater_needs_dictionary(Var0,Var1) :- 
	object_call(Var0,needsDictionary,[],Var1).

inflater_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

inflater_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

inflater_reset(Var0) :- 
	object_call(Var0,reset,[],Var1).

inflater_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

inflater_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

inflater_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

inflater_get_remaining(Var0,Var1) :- 
	object_call(Var0,getRemaining,[],Var1).

inflater_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

inflater_get_adler(Var0,Var1) :- 
	object_call(Var0,getAdler,[],Var1).

inflater_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

inflater_inflate(Var0,Var1,Var2) :- 
	object_call(Var0,inflate,[Var0],Var2).

inflater_inflate(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,inflate,[Var0,Var0,Var0],Var4).

inflater_set_input(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setInput,[Var0,Var0,Var0],Var4).

inflater_set_input(Var0,Var1) :- 
	object_call(Var0,setInput,[Var0],Var2).

