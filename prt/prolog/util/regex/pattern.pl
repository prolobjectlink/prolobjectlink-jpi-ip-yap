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

pattern_UNIX_LINES(Var0) :- 
	object_get('java.util.regex.Pattern',unix_lines,Var0).

pattern_CASE_INSENSITIVE(Var0) :- 
	object_get('java.util.regex.Pattern',case_insensitive,Var0).

pattern_COMMENTS(Var0) :- 
	object_get('java.util.regex.Pattern',comments,Var0).

pattern_MULTILINE(Var0) :- 
	object_get('java.util.regex.Pattern',multiline,Var0).

pattern_LITERAL(Var0) :- 
	object_get('java.util.regex.Pattern',literal,Var0).

pattern_DOTALL(Var0) :- 
	object_get('java.util.regex.Pattern',dotall,Var0).

pattern_UNICODE_CASE(Var0) :- 
	object_get('java.util.regex.Pattern',unicode_case,Var0).

pattern_CANON_EQ(Var0) :- 
	object_get('java.util.regex.Pattern',canon_eq,Var0).

pattern_UNICODE_CHARACTER_CLASS(Var0) :- 
	object_get('java.util.regex.Pattern',unicode_character_class,Var0).

pattern_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

pattern_pattern(Var0,Var1) :- 
	object_call(Var0,pattern,[],Var1).

pattern_flags(Var0,Var1) :- 
	object_call(Var0,flags,[],Var1).

pattern_compile(Var0,Var1,Var2) :- 
	object_call(Var0,compile,[Var0],Var2).

pattern_compile(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,compile,[Var0,Var0],Var3).

pattern_quote(Var0,Var1,Var2) :- 
	object_call(Var0,quote,[Var0],Var2).

pattern_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

pattern_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

pattern_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

pattern_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

pattern_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

pattern_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

pattern_matcher(Var0,Var1,Var2) :- 
	object_call(Var0,matcher,[Var0],Var2).

pattern_split_as_stream(Var0,Var1,Var2) :- 
	object_call(Var0,splitAsStream,[Var0],Var2).

pattern_matches(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,matches,[Var0,Var0],Var3).

pattern_split(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,split,[Var0,Var0],Var3).

pattern_split(Var0,Var1,Var2) :- 
	object_call(Var0,split,[Var0],Var2).

pattern_as_predicate(Var0,Var1) :- 
	object_call(Var0,asPredicate,[],Var1).

pattern_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

pattern_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

