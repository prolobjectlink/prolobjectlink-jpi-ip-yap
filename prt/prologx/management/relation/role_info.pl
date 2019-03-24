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

role_info_ROLE_CARDINALITY_INFINITY(Var0) :- 
	object_get('javax.management.relation.RoleInfo',role_cardinality_infinity,Var0).

role_info(Var0,Var1) :- 
	object_new('javax.management.relation.RoleInfo',[Var0],Var1).

role_info(Var0,Var1,Var2) :- 
	object_new('javax.management.relation.RoleInfo',[Var0,Var0],Var2).

role_info(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('javax.management.relation.RoleInfo',[Var0,Var0,Var0,Var0],Var4).

role_info(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_new('javax.management.relation.RoleInfo',[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var7).

role_info_get_ref_m_bean_class_name(Var0,Var1) :- 
	object_call(Var0,getRefMBeanClassName,[],Var1).

role_info_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

role_info_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

role_info_get_description(Var0,Var1) :- 
	object_call(Var0,getDescription,[],Var1).

role_info_get_min_degree(Var0,Var1) :- 
	object_call(Var0,getMinDegree,[],Var1).

role_info_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

role_info_is_writable(Var0,Var1) :- 
	object_call(Var0,isWritable,[],Var1).

role_info_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

role_info_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

role_info_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

role_info_is_readable(Var0,Var1) :- 
	object_call(Var0,isReadable,[],Var1).

role_info_check_max_degree(Var0,Var1,Var2) :- 
	object_call(Var0,checkMaxDegree,[Var0],Var2).

role_info_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

role_info_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

role_info_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

role_info_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

role_info_check_min_degree(Var0,Var1,Var2) :- 
	object_call(Var0,checkMinDegree,[Var0],Var2).

role_info_get_max_degree(Var0,Var1) :- 
	object_call(Var0,getMaxDegree,[],Var1).

