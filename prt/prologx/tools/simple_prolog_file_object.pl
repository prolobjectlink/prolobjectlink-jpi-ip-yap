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

simple_java_file_object_open_writer(Var0,Var1) :- 
	object_call(Var0,openWriter,[],Var1).

simple_java_file_object_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

simple_java_file_object_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

simple_java_file_object_get_char_content(Var0,Var1,Var2) :- 
	object_call(Var0,getCharContent,[Var0],Var2).

simple_java_file_object_delete(Var0,Var1) :- 
	object_call(Var0,delete,[],Var1).

simple_java_file_object_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

simple_java_file_object_is_name_compatible(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,isNameCompatible,[Var0,Var0],Var3).

simple_java_file_object_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

simple_java_file_object_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

simple_java_file_object_to_uri(Var0,Var1) :- 
	object_call(Var0,toUri,[],Var1).

simple_java_file_object_open_reader(Var0,Var1,Var2) :- 
	object_call(Var0,openReader,[Var0],Var2).

simple_java_file_object_get_last_modified(Var0,Var1) :- 
	object_call(Var0,getLastModified,[],Var1).

simple_java_file_object_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

simple_java_file_object_get_kind(Var0,Var1) :- 
	object_call(Var0,getKind,[],Var1).

simple_java_file_object_open_input_stream(Var0,Var1) :- 
	object_call(Var0,openInputStream,[],Var1).

simple_java_file_object_get_nesting_kind(Var0,Var1) :- 
	object_call(Var0,getNestingKind,[],Var1).

simple_java_file_object_open_output_stream(Var0,Var1) :- 
	object_call(Var0,openOutputStream,[],Var1).

simple_java_file_object_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

simple_java_file_object_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

simple_java_file_object_get_access_level(Var0,Var1) :- 
	object_call(Var0,getAccessLevel,[],Var1).

simple_java_file_object_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

simple_java_file_object_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

