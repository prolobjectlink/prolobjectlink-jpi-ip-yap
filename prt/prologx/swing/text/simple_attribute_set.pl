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

simple_attribute_set_EMPTY(Var0) :- 
	object_get('javax.swing.text.SimpleAttributeSet',empty,Var0).

simple_attribute_set_NAMEATTRIBUTE(Var0) :- 
	object_get('javax.swing.text.SimpleAttributeSet',nameattribute,Var0).

simple_attribute_set_RESOLVEATTRIBUTE(Var0) :- 
	object_get('javax.swing.text.SimpleAttributeSet',resolveattribute,Var0).

simple_attribute_set(Var0) :- 
	object_new('javax.swing.text.SimpleAttributeSet',[],Var0).

simple_attribute_set(Var0,Var1) :- 
	object_new('javax.swing.text.SimpleAttributeSet',[Var0],Var1).

simple_attribute_set_get_resolve_parent(Var0,Var1) :- 
	object_call(Var0,getResolveParent,[],Var1).

simple_attribute_set_copy_attributes(Var0,Var1) :- 
	object_call(Var0,copyAttributes,[],Var1).

simple_attribute_set_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

simple_attribute_set_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

simple_attribute_set_get_attribute_names(Var0,Var1) :- 
	object_call(Var0,getAttributeNames,[],Var1).

simple_attribute_set_is_empty(Var0,Var1) :- 
	object_call(Var0,isEmpty,[],Var1).

simple_attribute_set_remove_attribute(Var0,Var1) :- 
	object_call(Var0,removeAttribute,[Var0],Var2).

simple_attribute_set_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

simple_attribute_set_get_attribute(Var0,Var1,Var2) :- 
	object_call(Var0,getAttribute,[Var0],Var2).

simple_attribute_set_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

simple_attribute_set_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

simple_attribute_set_is_defined(Var0,Var1,Var2) :- 
	object_call(Var0,isDefined,[Var0],Var2).

simple_attribute_set_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

simple_attribute_set_get_attribute_count(Var0,Var1) :- 
	object_call(Var0,getAttributeCount,[],Var1).

simple_attribute_set_set_resolve_parent(Var0,Var1) :- 
	object_call(Var0,setResolveParent,[Var0],Var2).

simple_attribute_set_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

simple_attribute_set_add_attributes(Var0,Var1) :- 
	object_call(Var0,addAttributes,[Var0],Var2).

simple_attribute_set_remove_attributes(Var0,Var1) :- 
	object_call(Var0,removeAttributes,[Var0],Var2).

simple_attribute_set_remove_attributes(Var0,Var1) :- 
	object_call(Var0,removeAttributes,[Var0],Var2).

simple_attribute_set_contains_attributes(Var0,Var1,Var2) :- 
	object_call(Var0,containsAttributes,[Var0],Var2).

simple_attribute_set_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

simple_attribute_set_is_equal(Var0,Var1,Var2) :- 
	object_call(Var0,isEqual,[Var0],Var2).

simple_attribute_set_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

simple_attribute_set_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

simple_attribute_set_contains_attribute(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,containsAttribute,[Var0,Var0],Var3).

simple_attribute_set_add_attribute(Var0,Var1,Var2) :- 
	object_call(Var0,addAttribute,[Var0,Var0],Var3).

