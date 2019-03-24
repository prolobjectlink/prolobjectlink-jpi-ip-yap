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

input_subset_LATIN(Var0) :- 
	object_get('java.awt.im.InputSubset',latin,Var0).

input_subset_LATIN_DIGITS(Var0) :- 
	object_get('java.awt.im.InputSubset',latin_digits,Var0).

input_subset_TRADITIONAL_HANZI(Var0) :- 
	object_get('java.awt.im.InputSubset',traditional_hanzi,Var0).

input_subset_SIMPLIFIED_HANZI(Var0) :- 
	object_get('java.awt.im.InputSubset',simplified_hanzi,Var0).

input_subset_KANJI(Var0) :- 
	object_get('java.awt.im.InputSubset',kanji,Var0).

input_subset_HANJA(Var0) :- 
	object_get('java.awt.im.InputSubset',hanja,Var0).

input_subset_HALFWIDTH_KATAKANA(Var0) :- 
	object_get('java.awt.im.InputSubset',halfwidth_katakana,Var0).

input_subset_FULLWIDTH_LATIN(Var0) :- 
	object_get('java.awt.im.InputSubset',fullwidth_latin,Var0).

input_subset_FULLWIDTH_DIGITS(Var0) :- 
	object_get('java.awt.im.InputSubset',fullwidth_digits,Var0).

input_subset_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

input_subset_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

input_subset_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

input_subset_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

input_subset_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

input_subset_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

input_subset_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

input_subset_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

input_subset_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

