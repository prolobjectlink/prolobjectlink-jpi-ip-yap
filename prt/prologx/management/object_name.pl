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

object_name_WILDCARD(Var0) :- 
	object_get('javax.management.ObjectName',wildcard,Var0).

object_name(Var0,Var1,Var2,Var3) :- 
	object_new('javax.management.ObjectName',[Var0,Var0,Var0],Var3).

object_name(Var0,Var1,Var2) :- 
	object_new('javax.management.ObjectName',[Var0,Var0],Var2).

object_name(Var0,Var1) :- 
	object_new('javax.management.ObjectName',[Var0],Var1).

object_name_apply(Var0,Var1,Var2) :- 
	object_call(Var0,apply,[Var0],Var2).

object_name_get_key_property_list_string(Var0,Var1) :- 
	object_call(Var0,getKeyPropertyListString,[],Var1).

object_name_is_property_list_pattern(Var0,Var1) :- 
	object_call(Var0,isPropertyListPattern,[],Var1).

object_name_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

object_name_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

object_name_is_domain_pattern(Var0,Var1) :- 
	object_call(Var0,isDomainPattern,[],Var1).

object_name_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

object_name_get_canonical_name(Var0,Var1) :- 
	object_call(Var0,getCanonicalName,[],Var1).

object_name_is_pattern(Var0,Var1) :- 
	object_call(Var0,isPattern,[],Var1).

object_name_is_property_value_pattern(Var0,Var1) :- 
	object_call(Var0,isPropertyValuePattern,[],Var1).

object_name_quote(Var0,Var1,Var2) :- 
	object_call(Var0,quote,[Var0],Var2).

object_name_is_property_value_pattern(Var0,Var1,Var2) :- 
	object_call(Var0,isPropertyValuePattern,[Var0],Var2).

object_name_is_property_pattern(Var0,Var1) :- 
	object_call(Var0,isPropertyPattern,[],Var1).

object_name_get_canonical_key_property_list_string(Var0,Var1) :- 
	object_call(Var0,getCanonicalKeyPropertyListString,[],Var1).

object_name_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

object_name_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

object_name_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

object_name_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

object_name_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

object_name_get_key_property(Var0,Var1,Var2) :- 
	object_call(Var0,getKeyProperty,[Var0],Var2).

object_name_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

object_name_get_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getInstance,[Var0],Var2).

object_name_get_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getInstance,[Var0],Var2).

object_name_get_instance(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getInstance,[Var0,Var0],Var3).

object_name_get_key_property_list(Var0,Var1) :- 
	object_call(Var0,getKeyPropertyList,[],Var1).

object_name_get_instance(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getInstance,[Var0,Var0,Var0],Var4).

object_name_get_domain(Var0,Var1) :- 
	object_call(Var0,getDomain,[],Var1).

object_name_set_m_bean_server(Var0,Var1) :- 
	object_call(Var0,setMBeanServer,[Var0],Var2).

object_name_unquote(Var0,Var1,Var2) :- 
	object_call(Var0,unquote,[Var0],Var2).

object_name_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

object_name_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

