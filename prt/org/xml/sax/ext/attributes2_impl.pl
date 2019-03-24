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

:-consult('../../../../../obj/prolobject.pl').

attributes2_impl(Var0,Var1) :- 
	object_new('org.xml.sax.ext.Attributes2Impl',[Var0],Var1).

attributes2_impl(Var0) :- 
	object_new('org.xml.sax.ext.Attributes2Impl',[],Var0).

attributes2_impl_add_attribute(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,addAttribute,[Var0,Var0,Var0,Var0,Var0],Var6).

attributes2_impl_remove_attribute(Var0,Var1) :- 
	object_call(Var0,removeAttribute,[Var0],Var2).

attributes2_impl_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

attributes2_impl_is_declared(Var0,Var1,Var2) :- 
	object_call(Var0,isDeclared,[Var0],Var2).

attributes2_impl_is_declared(Var0,Var1,Var2) :- 
	object_call(Var0,isDeclared,[Var0],Var2).

attributes2_impl_is_declared(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,isDeclared,[Var0,Var0],Var3).

attributes2_impl_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

attributes2_impl_get_u_r_i(Var0,Var1,Var2) :- 
	object_call(Var0,getURI,[Var0],Var2).

attributes2_impl_is_specified(Var0,Var1,Var2) :- 
	object_call(Var0,isSpecified,[Var0],Var2).

attributes2_impl_is_specified(Var0,Var1,Var2) :- 
	object_call(Var0,isSpecified,[Var0],Var2).

attributes2_impl_set_declared(Var0,Var1,Var2) :- 
	object_call(Var0,setDeclared,[Var0,Var0],Var3).

attributes2_impl_is_specified(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,isSpecified,[Var0,Var0],Var3).

attributes2_impl_set_u_r_i(Var0,Var1,Var2) :- 
	object_call(Var0,setURI,[Var0,Var0],Var3).

attributes2_impl_set_attributes(Var0,Var1) :- 
	object_call(Var0,setAttributes,[Var0],Var2).

attributes2_impl_set_local_name(Var0,Var1,Var2) :- 
	object_call(Var0,setLocalName,[Var0,Var0],Var3).

attributes2_impl_set_attribute(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,setAttribute,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

attributes2_impl_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

attributes2_impl_set_q_name(Var0,Var1,Var2) :- 
	object_call(Var0,setQName,[Var0,Var0],Var3).

attributes2_impl_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

attributes2_impl_get_local_name(Var0,Var1,Var2) :- 
	object_call(Var0,getLocalName,[Var0],Var2).

attributes2_impl_get_type(Var0,Var1,Var2) :- 
	object_call(Var0,getType,[Var0],Var2).

attributes2_impl_get_type(Var0,Var1,Var2) :- 
	object_call(Var0,getType,[Var0],Var2).

attributes2_impl_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

attributes2_impl_clear(Var0) :- 
	object_call(Var0,clear,[],Var1).

attributes2_impl_get_type(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getType,[Var0,Var0],Var3).

attributes2_impl_set_type(Var0,Var1,Var2) :- 
	object_call(Var0,setType,[Var0,Var0],Var3).

attributes2_impl_get_length(Var0,Var1) :- 
	object_call(Var0,getLength,[],Var1).

attributes2_impl_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

attributes2_impl_set_value(Var0,Var1,Var2) :- 
	object_call(Var0,setValue,[Var0,Var0],Var3).

attributes2_impl_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

attributes2_impl_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

attributes2_impl_get_value(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getValue,[Var0,Var0],Var3).

attributes2_impl_get_value(Var0,Var1,Var2) :- 
	object_call(Var0,getValue,[Var0],Var2).

attributes2_impl_get_value(Var0,Var1,Var2) :- 
	object_call(Var0,getValue,[Var0],Var2).

attributes2_impl_get_index(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getIndex,[Var0,Var0],Var3).

attributes2_impl_get_index(Var0,Var1,Var2) :- 
	object_call(Var0,getIndex,[Var0],Var2).

attributes2_impl_get_q_name(Var0,Var1,Var2) :- 
	object_call(Var0,getQName,[Var0],Var2).

attributes2_impl_set_specified(Var0,Var1,Var2) :- 
	object_call(Var0,setSpecified,[Var0,Var0],Var3).

attributes2_impl_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

