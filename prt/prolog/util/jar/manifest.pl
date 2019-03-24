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

manifest(Var0) :- 
	object_new('java.util.jar.Manifest',[],Var0).

manifest(Var0,Var1) :- 
	object_new('java.util.jar.Manifest',[Var0],Var1).

manifest(Var0,Var1) :- 
	object_new('java.util.jar.Manifest',[Var0],Var1).

manifest_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

manifest_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

manifest_get_attributes(Var0,Var1,Var2) :- 
	object_call(Var0,getAttributes,[Var0],Var2).

manifest_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

manifest_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

manifest_get_entries(Var0,Var1) :- 
	object_call(Var0,getEntries,[],Var1).

manifest_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

manifest_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

manifest_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

manifest_get_main_attributes(Var0,Var1) :- 
	object_call(Var0,getMainAttributes,[],Var1).

manifest_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

manifest_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

manifest_clear(Var0) :- 
	object_call(Var0,clear,[],Var1).

manifest_write(Var0,Var1) :- 
	object_call(Var0,write,[Var0],Var2).

manifest_read(Var0,Var1) :- 
	object_call(Var0,read,[Var0],Var2).

manifest_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

