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

search_controls_OBJECT_SCOPE(Var0) :- 
	object_get('javax.naming.directory.SearchControls',object_scope,Var0).

search_controls_ONELEVEL_SCOPE(Var0) :- 
	object_get('javax.naming.directory.SearchControls',onelevel_scope,Var0).

search_controls_SUBTREE_SCOPE(Var0) :- 
	object_get('javax.naming.directory.SearchControls',subtree_scope,Var0).

search_controls(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_new('javax.naming.directory.SearchControls',[Var0,Var0,Var0,Var0,Var0,Var0],Var6).

search_controls(Var0) :- 
	object_new('javax.naming.directory.SearchControls',[],Var0).

search_controls_get_search_scope(Var0,Var1) :- 
	object_call(Var0,getSearchScope,[],Var1).

search_controls_set_search_scope(Var0,Var1) :- 
	object_call(Var0,setSearchScope,[Var0],Var2).

search_controls_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

search_controls_set_returning_attributes(Var0,Var1) :- 
	object_call(Var0,setReturningAttributes,[Var0],Var2).

search_controls_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

search_controls_get_count_limit(Var0,Var1) :- 
	object_call(Var0,getCountLimit,[],Var1).

search_controls_get_time_limit(Var0,Var1) :- 
	object_call(Var0,getTimeLimit,[],Var1).

search_controls_get_returning_attributes(Var0,Var1) :- 
	object_call(Var0,getReturningAttributes,[],Var1).

search_controls_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

search_controls_set_count_limit(Var0,Var1) :- 
	object_call(Var0,setCountLimit,[Var0],Var2).

search_controls_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

search_controls_set_returning_obj_flag(Var0,Var1) :- 
	object_call(Var0,setReturningObjFlag,[Var0],Var2).

search_controls_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

search_controls_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

search_controls_get_returning_obj_flag(Var0,Var1) :- 
	object_call(Var0,getReturningObjFlag,[],Var1).

search_controls_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

search_controls_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

search_controls_get_deref_link_flag(Var0,Var1) :- 
	object_call(Var0,getDerefLinkFlag,[],Var1).

search_controls_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

search_controls_set_deref_link_flag(Var0,Var1) :- 
	object_call(Var0,setDerefLinkFlag,[Var0],Var2).

search_controls_set_time_limit(Var0,Var1) :- 
	object_call(Var0,setTimeLimit,[Var0],Var2).

