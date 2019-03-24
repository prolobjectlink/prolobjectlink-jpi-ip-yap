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

basic_attribute_SERIALVERSIONUID(Var0) :- 
	object_get('javax.naming.directory.BasicAttribute',serialversionuid,Var0).

basic_attribute(Var0,Var1,Var2,Var3) :- 
	object_new('javax.naming.directory.BasicAttribute',[Var0,Var0,Var0],Var3).

basic_attribute(Var0,Var1,Var2) :- 
	object_new('javax.naming.directory.BasicAttribute',[Var0,Var0],Var2).

basic_attribute(Var0,Var1,Var2) :- 
	object_new('javax.naming.directory.BasicAttribute',[Var0,Var0],Var2).

basic_attribute(Var0,Var1) :- 
	object_new('javax.naming.directory.BasicAttribute',[Var0],Var1).

basic_attribute_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

basic_attribute_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

basic_attribute_clear(Var0) :- 
	object_call(Var0,clear,[],Var1).

basic_attribute_get_attribute_syntax_definition(Var0,Var1) :- 
	object_call(Var0,getAttributeSyntaxDefinition,[],Var1).

basic_attribute_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

basic_attribute_remove(Var0,Var1,Var2) :- 
	object_call(Var0,remove,[Var0],Var2).

basic_attribute_remove(Var0,Var1,Var2) :- 
	object_call(Var0,remove,[Var0],Var2).

basic_attribute_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

basic_attribute_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

basic_attribute_set(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,set,[Var0,Var0],Var3).

basic_attribute_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

basic_attribute_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

basic_attribute_get_attribute_definition(Var0,Var1) :- 
	object_call(Var0,getAttributeDefinition,[],Var1).

basic_attribute_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

basic_attribute_get_i_d(Var0,Var1) :- 
	object_call(Var0,getID,[],Var1).

basic_attribute_get(Var0,Var1) :- 
	object_call(Var0,get,[],Var1).

basic_attribute_is_ordered(Var0,Var1) :- 
	object_call(Var0,isOrdered,[],Var1).

basic_attribute_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

basic_attribute_get_all(Var0,Var1) :- 
	object_call(Var0,getAll,[],Var1).

basic_attribute_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

basic_attribute_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

basic_attribute_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

basic_attribute_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

basic_attribute_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

basic_attribute_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

