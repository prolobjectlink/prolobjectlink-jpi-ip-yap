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

hash_doc_attribute_set(Var0) :- 
	object_new('javax.print.attribute.HashDocAttributeSet',[],Var0).

hash_doc_attribute_set(Var0,Var1) :- 
	object_new('javax.print.attribute.HashDocAttributeSet',[Var0],Var1).

hash_doc_attribute_set(Var0,Var1) :- 
	object_new('javax.print.attribute.HashDocAttributeSet',[Var0],Var1).

hash_doc_attribute_set(Var0,Var1) :- 
	object_new('javax.print.attribute.HashDocAttributeSet',[Var0],Var1).

hash_doc_attribute_set_clear(Var0) :- 
	object_call(Var0,clear,[],Var1).

hash_doc_attribute_set_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

hash_doc_attribute_set_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

hash_doc_attribute_set_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

hash_doc_attribute_set_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

hash_doc_attribute_set_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

hash_doc_attribute_set_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

hash_doc_attribute_set_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

hash_doc_attribute_set_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

hash_doc_attribute_set_contains_value(Var0,Var1,Var2) :- 
	object_call(Var0,containsValue,[Var0],Var2).

hash_doc_attribute_set_contains_key(Var0,Var1,Var2) :- 
	object_call(Var0,containsKey,[Var0],Var2).

hash_doc_attribute_set_is_empty(Var0,Var1) :- 
	object_call(Var0,isEmpty,[],Var1).

hash_doc_attribute_set_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

hash_doc_attribute_set_to_array(Var0,Var1) :- 
	object_call(Var0,toArray,[],Var1).

hash_doc_attribute_set_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

hash_doc_attribute_set_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

hash_doc_attribute_set_remove(Var0,Var1,Var2) :- 
	object_call(Var0,remove,[Var0],Var2).

hash_doc_attribute_set_remove(Var0,Var1,Var2) :- 
	object_call(Var0,remove,[Var0],Var2).

hash_doc_attribute_set_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

hash_doc_attribute_set_add_all(Var0,Var1,Var2) :- 
	object_call(Var0,addAll,[Var0],Var2).

