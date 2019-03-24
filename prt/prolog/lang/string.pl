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

string_CASE_INSENSITIVE_ORDER(Var0) :- 
	object_get('java.lang.String',case_insensitive_order,Var0).

string(Var0,Var1,Var2,Var3) :- 
	object_new('java.lang.String',[Var0,Var0,Var0],Var3).

string(Var0,Var1,Var2,Var3) :- 
	object_new('java.lang.String',[Var0,Var0,Var0],Var3).

string(Var0,Var1,Var2,Var3) :- 
	object_new('java.lang.String',[Var0,Var0,Var0],Var3).

string(Var0,Var1,Var2) :- 
	object_new('java.lang.String',[Var0,Var0],Var2).

string(Var0,Var1,Var2) :- 
	object_new('java.lang.String',[Var0,Var0],Var2).

string(Var0,Var1,Var2) :- 
	object_new('java.lang.String',[Var0,Var0],Var2).

string(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.lang.String',[Var0,Var0,Var0,Var0],Var4).

string(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.lang.String',[Var0,Var0,Var0,Var0],Var4).

string(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.lang.String',[Var0,Var0,Var0,Var0],Var4).

string(Var0,Var1) :- 
	object_new('java.lang.String',[Var0],Var1).

string(Var0,Var1) :- 
	object_new('java.lang.String',[Var0],Var1).

string(Var0,Var1) :- 
	object_new('java.lang.String',[Var0],Var1).

string(Var0,Var1) :- 
	object_new('java.lang.String',[Var0],Var1).

string(Var0,Var1) :- 
	object_new('java.lang.String',[Var0],Var1).

string(Var0) :- 
	object_new('java.lang.String',[],Var0).

string_replace(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,replace,[Var0,Var0],Var3).

string_replace(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,replace,[Var0,Var0],Var3).

string_to_lower_case(Var0,Var1) :- 
	object_call(Var0,toLowerCase,[],Var1).

string_to_lower_case(Var0,Var1,Var2) :- 
	object_call(Var0,toLowerCase,[Var0],Var2).

string_starts_with(Var0,Var1,Var2) :- 
	object_call(Var0,startsWith,[Var0],Var2).

string_starts_with(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,startsWith,[Var0,Var0],Var3).

string_matches(Var0,Var1,Var2) :- 
	object_call(Var0,matches,[Var0],Var2).

string_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

string_index_of(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,indexOf,[Var0,Var0],Var3).

string_index_of(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,indexOf,[Var0,Var0],Var3).

string_join(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,join,[Var0,Var0],Var3).

string_join(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,join,[Var0,Var0],Var3).

string_index_of(Var0,Var1,Var2) :- 
	object_call(Var0,indexOf,[Var0],Var2).

string_index_of(Var0,Var1,Var2) :- 
	object_call(Var0,indexOf,[Var0],Var2).

string_replace_all(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,replaceAll,[Var0,Var0],Var3).

string_copy_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,copyValueOf,[Var0],Var2).

string_code_points(Var0,Var1) :- 
	object_call(Var0,codePoints,[],Var1).

string_copy_value_of(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,copyValueOf,[Var0,Var0,Var0],Var4).

string_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

string_is_empty(Var0,Var1) :- 
	object_call(Var0,isEmpty,[],Var1).

string_intern(Var0,Var1) :- 
	object_call(Var0,intern,[],Var1).

string_code_point_at(Var0,Var1,Var2) :- 
	object_call(Var0,codePointAt,[Var0],Var2).

string_replace_first(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,replaceFirst,[Var0,Var0],Var3).

string_to_upper_case(Var0,Var1) :- 
	object_call(Var0,toUpperCase,[],Var1).

string_to_upper_case(Var0,Var1,Var2) :- 
	object_call(Var0,toUpperCase,[Var0],Var2).

string_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

string_substring(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,substring,[Var0,Var0],Var3).

string_substring(Var0,Var1,Var2) :- 
	object_call(Var0,substring,[Var0],Var2).

string_code_point_count(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,codePointCount,[Var0,Var0],Var3).

string_ends_with(Var0,Var1,Var2) :- 
	object_call(Var0,endsWith,[Var0],Var2).

string_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

string_format(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,format,[Var0,Var0],Var3).

string_format(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,format,[Var0,Var0,Var0],Var4).

string_last_index_of(Var0,Var1,Var2) :- 
	object_call(Var0,lastIndexOf,[Var0],Var2).

string_last_index_of(Var0,Var1,Var2) :- 
	object_call(Var0,lastIndexOf,[Var0],Var2).

string_last_index_of(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,lastIndexOf,[Var0,Var0],Var3).

string_last_index_of(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,lastIndexOf,[Var0,Var0],Var3).

string_region_matches(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,regionMatches,[Var0,Var0,Var0,Var0,Var0],Var6).

string_to_char_array(Var0,Var1) :- 
	object_call(Var0,toCharArray,[],Var1).

string_region_matches(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,regionMatches,[Var0,Var0,Var0,Var0],Var5).

string_chars(Var0,Var1) :- 
	object_call(Var0,chars,[],Var1).

string_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

string_compare_to_ignore_case(Var0,Var1,Var2) :- 
	object_call(Var0,compareToIgnoreCase,[Var0],Var2).

string_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

string_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

string_get_bytes(Var0,Var1) :- 
	object_call(Var0,getBytes,[],Var1).

string_get_bytes(Var0,Var1,Var2) :- 
	object_call(Var0,getBytes,[Var0],Var2).

string_get_bytes(Var0,Var1,Var2) :- 
	object_call(Var0,getBytes,[Var0],Var2).

string_length(Var0,Var1) :- 
	object_call(Var0,length,[],Var1).

string_char_at(Var0,Var1,Var2) :- 
	object_call(Var0,charAt,[Var0],Var2).

string_get_bytes(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getBytes,[Var0,Var0,Var0,Var0],Var5).

string_trim(Var0,Var1) :- 
	object_call(Var0,trim,[],Var1).

string_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

string_concat(Var0,Var1,Var2) :- 
	object_call(Var0,concat,[Var0],Var2).

string_sub_sequence(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,subSequence,[Var0,Var0],Var3).

string_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

string_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

string_content_equals(Var0,Var1,Var2) :- 
	object_call(Var0,contentEquals,[Var0],Var2).

string_content_equals(Var0,Var1,Var2) :- 
	object_call(Var0,contentEquals,[Var0],Var2).

string_get_chars(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getChars,[Var0,Var0,Var0,Var0],Var5).

string_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

string_split(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,split,[Var0,Var0],Var3).

string_equals_ignore_case(Var0,Var1,Var2) :- 
	object_call(Var0,equalsIgnoreCase,[Var0],Var2).

string_split(Var0,Var1,Var2) :- 
	object_call(Var0,split,[Var0],Var2).

string_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

string_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

string_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

string_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

string_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

string_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

string_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

string_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

string_value_of(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,valueOf,[Var0,Var0,Var0],Var4).

string_code_point_before(Var0,Var1,Var2) :- 
	object_call(Var0,codePointBefore,[Var0],Var2).

string_offset_by_code_points(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,offsetByCodePoints,[Var0,Var0],Var3).

string_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

