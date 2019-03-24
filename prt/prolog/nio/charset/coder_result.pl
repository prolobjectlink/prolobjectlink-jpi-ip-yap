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

coder_result_UNDERFLOW(Var0) :- 
	object_get('java.nio.charset.CoderResult',underflow,Var0).

coder_result_OVERFLOW(Var0) :- 
	object_get('java.nio.charset.CoderResult',overflow,Var0).

coder_result_is_overflow(Var0,Var1) :- 
	object_call(Var0,isOverflow,[],Var1).

coder_result_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

coder_result_length(Var0,Var1) :- 
	object_call(Var0,length,[],Var1).

coder_result_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

coder_result_throw_exception(Var0) :- 
	object_call(Var0,throwException,[],Var1).

coder_result_malformed_for_length(Var0,Var1,Var2) :- 
	object_call(Var0,malformedForLength,[Var0],Var2).

coder_result_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

coder_result_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

coder_result_unmappable_for_length(Var0,Var1,Var2) :- 
	object_call(Var0,unmappableForLength,[Var0],Var2).

coder_result_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

coder_result_is_error(Var0,Var1) :- 
	object_call(Var0,isError,[],Var1).

coder_result_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

coder_result_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

coder_result_is_malformed(Var0,Var1) :- 
	object_call(Var0,isMalformed,[],Var1).

coder_result_is_underflow(Var0,Var1) :- 
	object_call(Var0,isUnderflow,[],Var1).

coder_result_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

coder_result_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

coder_result_is_unmappable(Var0,Var1) :- 
	object_call(Var0,isUnmappable,[],Var1).

