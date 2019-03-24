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

:-consult('../../../../../../obj/prolobject.pl').

d_o_m_sign_context(Var0,Var1,Var2,Var3) :- 
	object_new('javax.xml.crypto.dsig.dom.DOMSignContext',[Var0,Var0,Var0],Var3).

d_o_m_sign_context(Var0,Var1,Var2,Var3) :- 
	object_new('javax.xml.crypto.dsig.dom.DOMSignContext',[Var0,Var0,Var0],Var3).

d_o_m_sign_context(Var0,Var1,Var2) :- 
	object_new('javax.xml.crypto.dsig.dom.DOMSignContext',[Var0,Var0],Var2).

d_o_m_sign_context(Var0,Var1,Var2) :- 
	object_new('javax.xml.crypto.dsig.dom.DOMSignContext',[Var0,Var0],Var2).

d_o_m_sign_context_set_u_r_i_dereferencer(Var0,Var1) :- 
	object_call(Var0,setURIDereferencer,[Var0],Var2).

d_o_m_sign_context_set_property(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setProperty,[Var0,Var0],Var3).

d_o_m_sign_context_put(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,put,[Var0,Var0],Var3).

d_o_m_sign_context_set_base_u_r_i(Var0,Var1) :- 
	object_call(Var0,setBaseURI,[Var0],Var2).

d_o_m_sign_context_get_key_selector(Var0,Var1) :- 
	object_call(Var0,getKeySelector,[],Var1).

d_o_m_sign_context_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

d_o_m_sign_context_set_id_attribute_n_s(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setIdAttributeNS,[Var0,Var0,Var0],Var4).

d_o_m_sign_context_get_default_namespace_prefix(Var0,Var1) :- 
	object_call(Var0,getDefaultNamespacePrefix,[],Var1).

d_o_m_sign_context_get_namespace_prefix(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getNamespacePrefix,[Var0,Var0],Var3).

d_o_m_sign_context_set_default_namespace_prefix(Var0,Var1) :- 
	object_call(Var0,setDefaultNamespacePrefix,[Var0],Var2).

d_o_m_sign_context_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

d_o_m_sign_context_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

d_o_m_sign_context_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

d_o_m_sign_context_set_parent(Var0,Var1) :- 
	object_call(Var0,setParent,[Var0],Var2).

d_o_m_sign_context_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

d_o_m_sign_context_iterator(Var0,Var1) :- 
	object_call(Var0,iterator,[],Var1).

d_o_m_sign_context_get_base_u_r_i(Var0,Var1) :- 
	object_call(Var0,getBaseURI,[],Var1).

d_o_m_sign_context_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

d_o_m_sign_context_get_u_r_i_dereferencer(Var0,Var1) :- 
	object_call(Var0,getURIDereferencer,[],Var1).

d_o_m_sign_context_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

d_o_m_sign_context_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

d_o_m_sign_context_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

d_o_m_sign_context_get_next_sibling(Var0,Var1) :- 
	object_call(Var0,getNextSibling,[],Var1).

d_o_m_sign_context_set_key_selector(Var0,Var1) :- 
	object_call(Var0,setKeySelector,[Var0],Var2).

d_o_m_sign_context_set_next_sibling(Var0,Var1) :- 
	object_call(Var0,setNextSibling,[Var0],Var2).

d_o_m_sign_context_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

d_o_m_sign_context_put_namespace_prefix(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,putNamespacePrefix,[Var0,Var0],Var3).

d_o_m_sign_context_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

d_o_m_sign_context_get_property(Var0,Var1,Var2) :- 
	object_call(Var0,getProperty,[Var0],Var2).

d_o_m_sign_context_get_element_by_id(Var0,Var1,Var2) :- 
	object_call(Var0,getElementById,[Var0],Var2).

