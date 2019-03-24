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

string_builder(Var0) :- 
	object_new('java.lang.StringBuilder',[],Var0).

string_builder(Var0,Var1) :- 
	object_new('java.lang.StringBuilder',[Var0],Var1).

string_builder(Var0,Var1) :- 
	object_new('java.lang.StringBuilder',[Var0],Var1).

string_builder(Var0,Var1) :- 
	object_new('java.lang.StringBuilder',[Var0],Var1).

string_builder_insert(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,insert,[Var0,Var0,Var0,Var0],Var5).

string_builder_insert(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,insert,[Var0,Var0,Var0,Var0],Var5).

string_builder_insert(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,insert,[Var0,Var0,Var0,Var0],Var5).

string_builder_insert(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,insert,[Var0,Var0,Var0,Var0],Var5).

string_builder_code_points(Var0,Var1) :- 
	object_call(Var0,codePoints,[],Var1).

string_builder_append(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,append,[Var0,Var0,Var0],Var4).

string_builder_append(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,append,[Var0,Var0,Var0],Var4).

string_builder_append(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,append,[Var0,Var0,Var0],Var4).

string_builder_append(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,append,[Var0,Var0,Var0],Var4).

string_builder_append(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,append,[Var0,Var0,Var0],Var4).

string_builder_chars(Var0,Var1) :- 
	object_call(Var0,chars,[],Var1).

string_builder_index_of(Var0,Var1,Var2) :- 
	object_call(Var0,indexOf,[Var0],Var2).

string_builder_index_of(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,indexOf,[Var0,Var0],Var3).

string_builder_code_point_count(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,codePointCount,[Var0,Var0],Var3).

string_builder_get_chars(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getChars,[Var0,Var0,Var0,Var0],Var5).

string_builder_length(Var0,Var1) :- 
	object_call(Var0,length,[],Var1).

string_builder_ensure_capacity(Var0,Var1) :- 
	object_call(Var0,ensureCapacity,[Var0],Var2).

string_builder_substring(Var0,Var1,Var2) :- 
	object_call(Var0,substring,[Var0],Var2).

string_builder_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

string_builder_substring(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,substring,[Var0,Var0],Var3).

string_builder_delete_char_at(Var0,Var1,Var2) :- 
	object_call(Var0,deleteCharAt,[Var0],Var2).

string_builder_delete_char_at(Var0,Var1,Var2) :- 
	object_call(Var0,deleteCharAt,[Var0],Var2).

string_builder_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

string_builder_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

string_builder_offset_by_code_points(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,offsetByCodePoints,[Var0,Var0],Var3).

string_builder_append_code_point(Var0,Var1,Var2) :- 
	object_call(Var0,appendCodePoint,[Var0],Var2).

string_builder_append_code_point(Var0,Var1,Var2) :- 
	object_call(Var0,appendCodePoint,[Var0],Var2).

string_builder_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

string_builder_set_length(Var0,Var1) :- 
	object_call(Var0,setLength,[Var0],Var2).

string_builder_trim_to_size(Var0) :- 
	object_call(Var0,trimToSize,[],Var1).

string_builder_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

string_builder_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

string_builder_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

string_builder_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

string_builder_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

string_builder_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

string_builder_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

string_builder_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

string_builder_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

string_builder_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

string_builder_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

string_builder_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

string_builder_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

string_builder_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

string_builder_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

string_builder_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

string_builder_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

string_builder_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

string_builder_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

string_builder_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

string_builder_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

string_builder_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

string_builder_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

string_builder_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

string_builder_insert(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

string_builder_insert(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

string_builder_insert(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

string_builder_insert(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

string_builder_insert(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

string_builder_insert(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

string_builder_insert(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

string_builder_insert(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

string_builder_insert(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

string_builder_insert(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

string_builder_insert(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

string_builder_insert(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

string_builder_insert(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

string_builder_insert(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

string_builder_insert(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

string_builder_insert(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

string_builder_insert(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

string_builder_insert(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

string_builder_insert(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

string_builder_insert(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

string_builder_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

string_builder_char_at(Var0,Var1,Var2) :- 
	object_call(Var0,charAt,[Var0],Var2).

string_builder_delete(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,delete,[Var0,Var0],Var3).

string_builder_delete(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,delete,[Var0,Var0],Var3).

string_builder_last_index_of(Var0,Var1,Var2) :- 
	object_call(Var0,lastIndexOf,[Var0],Var2).

string_builder_reverse(Var0,Var1) :- 
	object_call(Var0,reverse,[],Var1).

string_builder_reverse(Var0,Var1) :- 
	object_call(Var0,reverse,[],Var1).

string_builder_last_index_of(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,lastIndexOf,[Var0,Var0],Var3).

string_builder_sub_sequence(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,subSequence,[Var0,Var0],Var3).

string_builder_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

string_builder_replace(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,replace,[Var0,Var0,Var0],Var4).

string_builder_replace(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,replace,[Var0,Var0,Var0],Var4).

string_builder_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

string_builder_capacity(Var0,Var1) :- 
	object_call(Var0,capacity,[],Var1).

string_builder_set_char_at(Var0,Var1,Var2) :- 
	object_call(Var0,setCharAt,[Var0,Var0],Var3).

string_builder_code_point_at(Var0,Var1,Var2) :- 
	object_call(Var0,codePointAt,[Var0],Var2).

string_builder_code_point_before(Var0,Var1,Var2) :- 
	object_call(Var0,codePointBefore,[Var0],Var2).

string_builder_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

string_builder_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

