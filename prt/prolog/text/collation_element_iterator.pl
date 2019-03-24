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

collation_element_iterator_NULLORDER(Var0) :- 
	object_get('java.text.CollationElementIterator',nullorder,Var0).

collation_element_iterator_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

collation_element_iterator_next(Var0,Var1) :- 
	object_call(Var0,next,[],Var1).

collation_element_iterator_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

collation_element_iterator_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

collation_element_iterator_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

collation_element_iterator_get_max_expansion(Var0,Var1,Var2) :- 
	object_call(Var0,getMaxExpansion,[Var0],Var2).

collation_element_iterator_previous(Var0,Var1) :- 
	object_call(Var0,previous,[],Var1).

collation_element_iterator_primary_order(Var0,Var1,Var2) :- 
	object_call(Var0,primaryOrder,[Var0],Var2).

collation_element_iterator_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

collation_element_iterator_tertiary_order(Var0,Var1,Var2) :- 
	object_call(Var0,tertiaryOrder,[Var0],Var2).

collation_element_iterator_set_offset(Var0,Var1) :- 
	object_call(Var0,setOffset,[Var0],Var2).

collation_element_iterator_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

collation_element_iterator_reset(Var0) :- 
	object_call(Var0,reset,[],Var1).

collation_element_iterator_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

collation_element_iterator_secondary_order(Var0,Var1,Var2) :- 
	object_call(Var0,secondaryOrder,[Var0],Var2).

collation_element_iterator_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

collation_element_iterator_get_offset(Var0,Var1) :- 
	object_call(Var0,getOffset,[],Var1).

collation_element_iterator_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

collation_element_iterator_set_text(Var0,Var1) :- 
	object_call(Var0,setText,[Var0],Var2).

collation_element_iterator_set_text(Var0,Var1) :- 
	object_call(Var0,setText,[Var0],Var2).

