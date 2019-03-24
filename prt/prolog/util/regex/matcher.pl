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

matcher_replace_first(Var0,Var1,Var2) :- 
	object_call(Var0,replaceFirst,[Var0],Var2).

matcher_region_end(Var0,Var1) :- 
	object_call(Var0,regionEnd,[],Var1).

matcher_end(Var0,Var1) :- 
	object_call(Var0,end,[],Var1).

matcher_region(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,region,[Var0,Var0],Var3).

matcher_has_transparent_bounds(Var0,Var1) :- 
	object_call(Var0,hasTransparentBounds,[],Var1).

matcher_hit_end(Var0,Var1) :- 
	object_call(Var0,hitEnd,[],Var1).

matcher_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

matcher_find(Var0,Var1,Var2) :- 
	object_call(Var0,find,[Var0],Var2).

matcher_matches(Var0,Var1) :- 
	object_call(Var0,matches,[],Var1).

matcher_to_match_result(Var0,Var1) :- 
	object_call(Var0,toMatchResult,[],Var1).

matcher_use_transparent_bounds(Var0,Var1,Var2) :- 
	object_call(Var0,useTransparentBounds,[Var0],Var2).

matcher_end(Var0,Var1,Var2) :- 
	object_call(Var0,end,[Var0],Var2).

matcher_end(Var0,Var1,Var2) :- 
	object_call(Var0,end,[Var0],Var2).

matcher_region_start(Var0,Var1) :- 
	object_call(Var0,regionStart,[],Var1).

matcher_pattern(Var0,Var1) :- 
	object_call(Var0,pattern,[],Var1).

matcher_find(Var0,Var1) :- 
	object_call(Var0,find,[],Var1).

matcher_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

matcher_group(Var0,Var1) :- 
	object_call(Var0,group,[],Var1).

matcher_group(Var0,Var1,Var2) :- 
	object_call(Var0,group,[Var0],Var2).

matcher_group(Var0,Var1,Var2) :- 
	object_call(Var0,group,[Var0],Var2).

matcher_quote_replacement(Var0,Var1,Var2) :- 
	object_call(Var0,quoteReplacement,[Var0],Var2).

matcher_append_replacement(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,appendReplacement,[Var0,Var0],Var3).

matcher_looking_at(Var0,Var1) :- 
	object_call(Var0,lookingAt,[],Var1).

matcher_start(Var0,Var1) :- 
	object_call(Var0,start,[],Var1).

matcher_start(Var0,Var1,Var2) :- 
	object_call(Var0,start,[Var0],Var2).

matcher_start(Var0,Var1,Var2) :- 
	object_call(Var0,start,[Var0],Var2).

matcher_use_anchoring_bounds(Var0,Var1,Var2) :- 
	object_call(Var0,useAnchoringBounds,[Var0],Var2).

matcher_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

matcher_group_count(Var0,Var1) :- 
	object_call(Var0,groupCount,[],Var1).

matcher_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

matcher_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

matcher_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

matcher_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

matcher_has_anchoring_bounds(Var0,Var1) :- 
	object_call(Var0,hasAnchoringBounds,[],Var1).

matcher_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

matcher_replace_all(Var0,Var1,Var2) :- 
	object_call(Var0,replaceAll,[Var0],Var2).

matcher_reset(Var0,Var1,Var2) :- 
	object_call(Var0,reset,[Var0],Var2).

matcher_reset(Var0,Var1) :- 
	object_call(Var0,reset,[],Var1).

matcher_require_end(Var0,Var1) :- 
	object_call(Var0,requireEnd,[],Var1).

matcher_use_pattern(Var0,Var1,Var2) :- 
	object_call(Var0,usePattern,[Var0],Var2).

matcher_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

matcher_append_tail(Var0,Var1,Var2) :- 
	object_call(Var0,appendTail,[Var0],Var2).

