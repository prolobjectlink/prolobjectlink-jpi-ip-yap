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

relation_notification_RELATION_BASIC_CREATION(Var0) :- 
	object_get('javax.management.relation.RelationNotification',relation_basic_creation,Var0).

relation_notification_RELATION_MBEAN_CREATION(Var0) :- 
	object_get('javax.management.relation.RelationNotification',relation_mbean_creation,Var0).

relation_notification_RELATION_BASIC_UPDATE(Var0) :- 
	object_get('javax.management.relation.RelationNotification',relation_basic_update,Var0).

relation_notification_RELATION_MBEAN_UPDATE(Var0) :- 
	object_get('javax.management.relation.RelationNotification',relation_mbean_update,Var0).

relation_notification_RELATION_BASIC_REMOVAL(Var0) :- 
	object_get('javax.management.relation.RelationNotification',relation_basic_removal,Var0).

relation_notification_RELATION_MBEAN_REMOVAL(Var0) :- 
	object_get('javax.management.relation.RelationNotification',relation_mbean_removal,Var0).

relation_notification(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9) :- 
	object_new('javax.management.relation.RelationNotification',[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var9).

relation_notification(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9,Var10,Var11) :- 
	object_new('javax.management.relation.RelationNotification',[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var11).

relation_notification_get_relation_type_name(Var0,Var1) :- 
	object_call(Var0,getRelationTypeName,[],Var1).

relation_notification_set_user_data(Var0,Var1) :- 
	object_call(Var0,setUserData,[Var0],Var2).

relation_notification_set_time_stamp(Var0,Var1) :- 
	object_call(Var0,setTimeStamp,[Var0],Var2).

relation_notification_set_sequence_number(Var0,Var1) :- 
	object_call(Var0,setSequenceNumber,[Var0],Var2).

relation_notification_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

relation_notification_get_old_role_value(Var0,Var1) :- 
	object_call(Var0,getOldRoleValue,[],Var1).

relation_notification_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

relation_notification_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

relation_notification_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

relation_notification_get_source(Var0,Var1) :- 
	object_call(Var0,getSource,[],Var1).

relation_notification_get_relation_id(Var0,Var1) :- 
	object_call(Var0,getRelationId,[],Var1).

relation_notification_get_user_data(Var0,Var1) :- 
	object_call(Var0,getUserData,[],Var1).

relation_notification_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

relation_notification_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

relation_notification_set_source(Var0,Var1) :- 
	object_call(Var0,setSource,[Var0],Var2).

relation_notification_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

relation_notification_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

relation_notification_get_role_name(Var0,Var1) :- 
	object_call(Var0,getRoleName,[],Var1).

relation_notification_get_sequence_number(Var0,Var1) :- 
	object_call(Var0,getSequenceNumber,[],Var1).

relation_notification_get_type(Var0,Var1) :- 
	object_call(Var0,getType,[],Var1).

relation_notification_get_m_beans_to_unregister(Var0,Var1) :- 
	object_call(Var0,getMBeansToUnregister,[],Var1).

relation_notification_get_new_role_value(Var0,Var1) :- 
	object_call(Var0,getNewRoleValue,[],Var1).

relation_notification_get_object_name(Var0,Var1) :- 
	object_call(Var0,getObjectName,[],Var1).

relation_notification_get_time_stamp(Var0,Var1) :- 
	object_call(Var0,getTimeStamp,[],Var1).

relation_notification_get_message(Var0,Var1) :- 
	object_call(Var0,getMessage,[],Var1).

relation_notification_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

