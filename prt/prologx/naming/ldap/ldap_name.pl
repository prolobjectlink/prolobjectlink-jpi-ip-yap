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

ldap_name_SERIALVERSIONUID(Var0) :- 
	object_get('javax.naming.ldap.LdapName',serialversionuid,Var0).

ldap_name(Var0,Var1) :- 
	object_new('javax.naming.ldap.LdapName',[Var0],Var1).

ldap_name(Var0,Var1) :- 
	object_new('javax.naming.ldap.LdapName',[Var0],Var1).

ldap_name_ends_with(Var0,Var1,Var2) :- 
	object_call(Var0,endsWith,[Var0],Var2).

ldap_name_ends_with(Var0,Var1,Var2) :- 
	object_call(Var0,endsWith,[Var0],Var2).

ldap_name_remove(Var0,Var1,Var2) :- 
	object_call(Var0,remove,[Var0],Var2).

ldap_name_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

ldap_name_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

ldap_name_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

ldap_name_add_all(Var0,Var1,Var2) :- 
	object_call(Var0,addAll,[Var0],Var2).

ldap_name_add_all(Var0,Var1,Var2) :- 
	object_call(Var0,addAll,[Var0],Var2).

ldap_name_add_all(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addAll,[Var0,Var0],Var3).

ldap_name_add_all(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addAll,[Var0,Var0],Var3).

ldap_name_get_suffix(Var0,Var1,Var2) :- 
	object_call(Var0,getSuffix,[Var0],Var2).

ldap_name_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

ldap_name_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

ldap_name_get_rdn(Var0,Var1,Var2) :- 
	object_call(Var0,getRdn,[Var0],Var2).

ldap_name_get_prefix(Var0,Var1,Var2) :- 
	object_call(Var0,getPrefix,[Var0],Var2).

ldap_name_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

ldap_name_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

ldap_name_get_all(Var0,Var1) :- 
	object_call(Var0,getAll,[],Var1).

ldap_name_get_rdns(Var0,Var1) :- 
	object_call(Var0,getRdns,[],Var1).

ldap_name_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

ldap_name_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

ldap_name_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

ldap_name_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

ldap_name_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

ldap_name_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

ldap_name_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

ldap_name_is_empty(Var0,Var1) :- 
	object_call(Var0,isEmpty,[],Var1).

ldap_name_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

ldap_name_starts_with(Var0,Var1,Var2) :- 
	object_call(Var0,startsWith,[Var0],Var2).

ldap_name_starts_with(Var0,Var1,Var2) :- 
	object_call(Var0,startsWith,[Var0],Var2).

ldap_name_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

ldap_name_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

