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

deflater_DEFLATED(Var0) :- 
	object_get('java.util.zip.Deflater',deflated,Var0).

deflater_NO_COMPRESSION(Var0) :- 
	object_get('java.util.zip.Deflater',no_compression,Var0).

deflater_BEST_SPEED(Var0) :- 
	object_get('java.util.zip.Deflater',best_speed,Var0).

deflater_BEST_COMPRESSION(Var0) :- 
	object_get('java.util.zip.Deflater',best_compression,Var0).

deflater_DEFAULT_COMPRESSION(Var0) :- 
	object_get('java.util.zip.Deflater',default_compression,Var0).

deflater_FILTERED(Var0) :- 
	object_get('java.util.zip.Deflater',filtered,Var0).

deflater_HUFFMAN_ONLY(Var0) :- 
	object_get('java.util.zip.Deflater',huffman_only,Var0).

deflater_DEFAULT_STRATEGY(Var0) :- 
	object_get('java.util.zip.Deflater',default_strategy,Var0).

deflater_NO_FLUSH(Var0) :- 
	object_get('java.util.zip.Deflater',no_flush,Var0).

deflater_SYNC_FLUSH(Var0) :- 
	object_get('java.util.zip.Deflater',sync_flush,Var0).

deflater_FULL_FLUSH(Var0) :- 
	object_get('java.util.zip.Deflater',full_flush,Var0).

deflater(Var0,Var1) :- 
	object_new('java.util.zip.Deflater',[Var0],Var1).

deflater(Var0) :- 
	object_new('java.util.zip.Deflater',[],Var0).

deflater(Var0,Var1,Var2) :- 
	object_new('java.util.zip.Deflater',[Var0,Var0],Var2).

deflater_set_input(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setInput,[Var0,Var0,Var0],Var4).

deflater_set_input(Var0,Var1) :- 
	object_call(Var0,setInput,[Var0],Var2).

deflater_end(Var0) :- 
	object_call(Var0,end,[],Var1).

deflater_reset(Var0) :- 
	object_call(Var0,reset,[],Var1).

deflater_needs_input(Var0,Var1) :- 
	object_call(Var0,needsInput,[],Var1).

deflater_set_level(Var0,Var1) :- 
	object_call(Var0,setLevel,[Var0],Var2).

deflater_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

deflater_deflate(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,deflate,[Var0,Var0,Var0,Var0],Var5).

deflater_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

deflater_deflate(Var0,Var1,Var2) :- 
	object_call(Var0,deflate,[Var0],Var2).

deflater_deflate(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,deflate,[Var0,Var0,Var0],Var4).

deflater_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

deflater_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

deflater_set_dictionary(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setDictionary,[Var0,Var0,Var0],Var4).

deflater_set_dictionary(Var0,Var1) :- 
	object_call(Var0,setDictionary,[Var0],Var2).

deflater_get_bytes_read(Var0,Var1) :- 
	object_call(Var0,getBytesRead,[],Var1).

deflater_set_strategy(Var0,Var1) :- 
	object_call(Var0,setStrategy,[Var0],Var2).

deflater_finished(Var0,Var1) :- 
	object_call(Var0,finished,[],Var1).

deflater_get_total_in(Var0,Var1) :- 
	object_call(Var0,getTotalIn,[],Var1).

deflater_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

deflater_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

deflater_get_adler(Var0,Var1) :- 
	object_call(Var0,getAdler,[],Var1).

deflater_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

deflater_finish(Var0) :- 
	object_call(Var0,finish,[],Var1).

deflater_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

deflater_get_total_out(Var0,Var1) :- 
	object_call(Var0,getTotalOut,[],Var1).

deflater_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

deflater_get_bytes_written(Var0,Var1) :- 
	object_call(Var0,getBytesWritten,[],Var1).

