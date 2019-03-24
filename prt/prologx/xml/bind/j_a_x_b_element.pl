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

j_a_x_b_element(Var0,Var1,Var2,Var3) :- 
	object_new('javax.xml.bind.JAXBElement',[Var0,Var0,Var0],Var3).

j_a_x_b_element(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('javax.xml.bind.JAXBElement',[Var0,Var0,Var0,Var0],Var4).

j_a_x_b_element_is_type_substituted(Var0,Var1) :- 
	object_call(Var0,isTypeSubstituted,[],Var1).

j_a_x_b_element_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

j_a_x_b_element_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

j_a_x_b_element_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

j_a_x_b_element_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

j_a_x_b_element_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

j_a_x_b_element_set_nil(Var0,Var1) :- 
	object_call(Var0,setNil,[Var0],Var2).

j_a_x_b_element_set_value(Var0,Var1) :- 
	object_call(Var0,setValue,[Var0],Var2).

j_a_x_b_element_get_scope(Var0,Var1) :- 
	object_call(Var0,getScope,[],Var1).

j_a_x_b_element_is_nil(Var0,Var1) :- 
	object_call(Var0,isNil,[],Var1).

j_a_x_b_element_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

j_a_x_b_element_get_value(Var0,Var1) :- 
	object_call(Var0,getValue,[],Var1).

j_a_x_b_element_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

j_a_x_b_element_get_declared_type(Var0,Var1) :- 
	object_call(Var0,getDeclaredType,[],Var1).

j_a_x_b_element_is_global_scope(Var0,Var1) :- 
	object_call(Var0,isGlobalScope,[],Var1).

j_a_x_b_element_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

j_a_x_b_element_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

j_a_x_b_element_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

