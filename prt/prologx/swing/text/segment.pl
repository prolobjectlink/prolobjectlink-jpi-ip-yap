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

segment_DONE(Var0) :- 
	object_get('javax.swing.text.Segment',done,Var0).

segment(Var0) :- 
	object_new('javax.swing.text.Segment',[],Var0).

segment(Var0,Var1,Var2,Var3) :- 
	object_new('javax.swing.text.Segment',[Var0,Var0,Var0],Var3).

segment_previous(Var0,Var1) :- 
	object_call(Var0,previous,[],Var1).

segment_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

segment_length(Var0,Var1) :- 
	object_call(Var0,length,[],Var1).

segment_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

segment_char_at(Var0,Var1,Var2) :- 
	object_call(Var0,charAt,[Var0],Var2).

segment_get_begin_index(Var0,Var1) :- 
	object_call(Var0,getBeginIndex,[],Var1).

segment_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

segment_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

segment_set_index(Var0,Var1,Var2) :- 
	object_call(Var0,setIndex,[Var0],Var2).

segment_last(Var0,Var1) :- 
	object_call(Var0,last,[],Var1).

segment_code_points(Var0,Var1) :- 
	object_call(Var0,codePoints,[],Var1).

segment_get_end_index(Var0,Var1) :- 
	object_call(Var0,getEndIndex,[],Var1).

segment_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

segment_current(Var0,Var1) :- 
	object_call(Var0,current,[],Var1).

segment_next(Var0,Var1) :- 
	object_call(Var0,next,[],Var1).

segment_get_index(Var0,Var1) :- 
	object_call(Var0,getIndex,[],Var1).

segment_chars(Var0,Var1) :- 
	object_call(Var0,chars,[],Var1).

segment_first(Var0,Var1) :- 
	object_call(Var0,first,[],Var1).

segment_is_partial_return(Var0,Var1) :- 
	object_call(Var0,isPartialReturn,[],Var1).

segment_set_partial_return(Var0,Var1) :- 
	object_call(Var0,setPartialReturn,[Var0],Var2).

segment_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

segment_sub_sequence(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,subSequence,[Var0,Var0],Var3).

segment_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

segment_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

segment_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

segment_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

