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

relation_service(Var0,Var1) :- 
	object_new('javax.management.relation.RelationService',[Var0],Var1).

relation_service_remove_notification_listener(Var0,Var1) :- 
	object_call(Var0,removeNotificationListener,[Var0],Var2).

relation_service_set_role(Var0,Var1,Var2) :- 
	object_call(Var0,setRole,[Var0,Var0],Var3).

relation_service_remove_notification_listener(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,removeNotificationListener,[Var0,Var0,Var0],Var4).

relation_service_get_relation_type_name(Var0,Var1,Var2) :- 
	object_call(Var0,getRelationTypeName,[Var0],Var2).

relation_service_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

relation_service_is_relation(Var0,Var1,Var2) :- 
	object_call(Var0,isRelation,[Var0],Var2).

relation_service_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

relation_service_get_referenced_m_beans(Var0,Var1,Var2) :- 
	object_call(Var0,getReferencedMBeans,[Var0],Var2).

relation_service_get_role(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getRole,[Var0,Var0],Var3).

relation_service_get_role_infos(Var0,Var1,Var2) :- 
	object_call(Var0,getRoleInfos,[Var0],Var2).

relation_service_add_notification_listener(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addNotificationListener,[Var0,Var0,Var0],Var4).

relation_service_set_roles(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setRoles,[Var0,Var0],Var3).

relation_service_post_deregister(Var0) :- 
	object_call(Var0,postDeregister,[],Var1).

relation_service_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

relation_service_remove_relation_type(Var0,Var1) :- 
	object_call(Var0,removeRelationType,[Var0],Var2).

relation_service_create_relation_type(Var0,Var1,Var2) :- 
	object_call(Var0,createRelationType,[Var0,Var0],Var3).

relation_service_pre_register(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,preRegister,[Var0,Var0],Var3).

relation_service_set_purge_flag(Var0,Var1) :- 
	object_call(Var0,setPurgeFlag,[Var0],Var2).

relation_service_is_active(Var0) :- 
	object_call(Var0,isActive,[],Var1).

relation_service_get_role_info(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getRoleInfo,[Var0,Var0],Var3).

relation_service_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

relation_service_find_referencing_relations(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,findReferencingRelations,[Var0,Var0,Var0],Var4).

relation_service_remove_relation(Var0,Var1) :- 
	object_call(Var0,removeRelation,[Var0],Var2).

relation_service_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

relation_service_get_purge_flag(Var0,Var1) :- 
	object_call(Var0,getPurgeFlag,[],Var1).

relation_service_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

relation_service_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

relation_service_get_notification_info(Var0,Var1) :- 
	object_call(Var0,getNotificationInfo,[],Var1).

relation_service_update_role_map(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,updateRoleMap,[Var0,Var0,Var0],Var4).

relation_service_handle_notification(Var0,Var1,Var2) :- 
	object_call(Var0,handleNotification,[Var0,Var0],Var3).

relation_service_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

relation_service_add_relation_type(Var0,Var1) :- 
	object_call(Var0,addRelationType,[Var0],Var2).

relation_service_send_relation_removal_notification(Var0,Var1,Var2) :- 
	object_call(Var0,sendRelationRemovalNotification,[Var0,Var0],Var3).

relation_service_send_relation_creation_notification(Var0,Var1) :- 
	object_call(Var0,sendRelationCreationNotification,[Var0],Var2).

relation_service_add_relation(Var0,Var1) :- 
	object_call(Var0,addRelation,[Var0],Var2).

relation_service_check_role_writing(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,checkRoleWriting,[Var0,Var0,Var0],Var4).

relation_service_find_relations_of_type(Var0,Var1,Var2) :- 
	object_call(Var0,findRelationsOfType,[Var0],Var2).

relation_service_get_all_relation_ids(Var0,Var1) :- 
	object_call(Var0,getAllRelationIds,[],Var1).

relation_service_get_all_roles(Var0,Var1,Var2) :- 
	object_call(Var0,getAllRoles,[Var0],Var2).

relation_service_is_relation_m_bean(Var0,Var1,Var2) :- 
	object_call(Var0,isRelationMBean,[Var0],Var2).

relation_service_find_associated_m_beans(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,findAssociatedMBeans,[Var0,Var0,Var0],Var4).

relation_service_send_notification(Var0,Var1) :- 
	object_call(Var0,sendNotification,[Var0],Var2).

relation_service_create_relation(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createRelation,[Var0,Var0,Var0],Var4).

relation_service_post_register(Var0,Var1) :- 
	object_call(Var0,postRegister,[Var0],Var2).

relation_service_pre_deregister(Var0) :- 
	object_call(Var0,preDeregister,[],Var1).

relation_service_check_role_reading(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,checkRoleReading,[Var0,Var0],Var3).

relation_service_get_all_relation_type_names(Var0,Var1) :- 
	object_call(Var0,getAllRelationTypeNames,[],Var1).

relation_service_has_relation(Var0,Var1,Var2) :- 
	object_call(Var0,hasRelation,[Var0],Var2).

relation_service_purge_relations(Var0) :- 
	object_call(Var0,purgeRelations,[],Var1).

relation_service_get_roles(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getRoles,[Var0,Var0],Var3).

relation_service_send_role_update_notification(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,sendRoleUpdateNotification,[Var0,Var0,Var0],Var4).

relation_service_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

relation_service_get_role_cardinality(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getRoleCardinality,[Var0,Var0],Var3).

