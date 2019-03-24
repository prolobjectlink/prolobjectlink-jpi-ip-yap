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

text_hit_info_leading(Var0,Var1,Var2) :- 
	object_call(Var0,leading,[Var0],Var2).

text_hit_info_before_offset(Var0,Var1,Var2) :- 
	object_call(Var0,beforeOffset,[Var0],Var2).

text_hit_info_get_offset_hit(Var0,Var1,Var2) :- 
	object_call(Var0,getOffsetHit,[Var0],Var2).

text_hit_info_get_insertion_index(Var0,Var1) :- 
	object_call(Var0,getInsertionIndex,[],Var1).

text_hit_info_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

text_hit_info_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

text_hit_info_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

text_hit_info_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

text_hit_info_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

text_hit_info_get_other_hit(Var0,Var1) :- 
	object_call(Var0,getOtherHit,[],Var1).

text_hit_info_trailing(Var0,Var1,Var2) :- 
	object_call(Var0,trailing,[Var0],Var2).

text_hit_info_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

text_hit_info_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

text_hit_info_after_offset(Var0,Var1,Var2) :- 
	object_call(Var0,afterOffset,[Var0],Var2).

text_hit_info_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

text_hit_info_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

text_hit_info_get_char_index(Var0,Var1) :- 
	object_call(Var0,getCharIndex,[],Var1).

text_hit_info_is_leading_edge(Var0,Var1) :- 
	object_call(Var0,isLeadingEdge,[],Var1).

text_hit_info_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

