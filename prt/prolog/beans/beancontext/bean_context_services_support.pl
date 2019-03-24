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

bean_context_services_support_GLOBALHIERARCHYLOCK(Var0) :- 
	object_get('java.beans.beancontext.BeanContextServicesSupport',globalhierarchylock,Var0).

bean_context_services_support_PROPERTYNAME(Var0) :- 
	object_get('java.beans.beancontext.BeanContextServicesSupport',propertyname,Var0).

bean_context_services_support(Var0) :- 
	object_new('java.beans.beancontext.BeanContextServicesSupport',[],Var0).

bean_context_services_support(Var0,Var1) :- 
	object_new('java.beans.beancontext.BeanContextServicesSupport',[Var0],Var1).

bean_context_services_support(Var0,Var1,Var2) :- 
	object_new('java.beans.beancontext.BeanContextServicesSupport',[Var0,Var0],Var2).

bean_context_services_support(Var0,Var1,Var2,Var3) :- 
	object_new('java.beans.beancontext.BeanContextServicesSupport',[Var0,Var0,Var0],Var3).

bean_context_services_support(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.beans.beancontext.BeanContextServicesSupport',[Var0,Var0,Var0,Var0],Var4).

bean_context_services_support_remove_vetoable_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,removeVetoableChangeListener,[Var0,Var0],Var3).

bean_context_services_support_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

bean_context_services_support_read_children(Var0,Var1) :- 
	object_call(Var0,readChildren,[Var0],Var2).

bean_context_services_support_is_empty(Var0,Var1) :- 
	object_call(Var0,isEmpty,[],Var1).

bean_context_services_support_add_vetoable_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,addVetoableChangeListener,[Var0,Var0],Var3).

bean_context_services_support_get_bean_context_child_peer(Var0,Var1) :- 
	object_call(Var0,getBeanContextChildPeer,[],Var1).

bean_context_services_support_add_all(Var0,Var1,Var2) :- 
	object_call(Var0,addAll,[Var0],Var2).

bean_context_services_support_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

bean_context_services_support_contains_key(Var0,Var1,Var2) :- 
	object_call(Var0,containsKey,[Var0],Var2).

bean_context_services_support_dont_use_gui(Var0) :- 
	object_call(Var0,dontUseGui,[],Var1).

bean_context_services_support_add_service(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addService,[Var0,Var0],Var3).

bean_context_services_support_parallel_stream(Var0,Var1) :- 
	object_call(Var0,parallelStream,[],Var1).

bean_context_services_support_initialize(Var0) :- 
	object_call(Var0,initialize,[],Var1).

bean_context_services_support_get_current_service_selectors(Var0,Var1,Var2) :- 
	object_call(Var0,getCurrentServiceSelectors,[Var0],Var2).

bean_context_services_support_vetoable_change(Var0,Var1) :- 
	object_call(Var0,vetoableChange,[Var0],Var2).

bean_context_services_support_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

bean_context_services_support_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

bean_context_services_support_property_change(Var0,Var1) :- 
	object_call(Var0,propertyChange,[Var0],Var2).

bean_context_services_support_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

bean_context_services_support_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

bean_context_services_support_for_each(Var0,Var1) :- 
	object_call(Var0,forEach,[Var0],Var2).

bean_context_services_support_get_bean_context_services_peer(Var0,Var1) :- 
	object_call(Var0,getBeanContextServicesPeer,[],Var1).

bean_context_services_support_write_children(Var0,Var1) :- 
	object_call(Var0,writeChildren,[Var0],Var2).

bean_context_services_support_revoke_service(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,revokeService,[Var0,Var0,Var0],Var4).

bean_context_services_support_clear(Var0) :- 
	object_call(Var0,clear,[],Var1).

bean_context_services_support_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

bean_context_services_support_add_bean_context_membership_listener(Var0,Var1) :- 
	object_call(Var0,addBeanContextMembershipListener,[Var0],Var2).

bean_context_services_support_add_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,addPropertyChangeListener,[Var0,Var0],Var3).

bean_context_services_support_to_array(Var0,Var1,Var2) :- 
	object_call(Var0,toArray,[Var0],Var2).

bean_context_services_support_service_revoked(Var0,Var1) :- 
	object_call(Var0,serviceRevoked,[Var0],Var2).

bean_context_services_support_to_array(Var0,Var1) :- 
	object_call(Var0,toArray,[],Var1).

bean_context_services_support_is_delegated(Var0,Var1) :- 
	object_call(Var0,isDelegated,[],Var1).

bean_context_services_support_get_locale(Var0,Var1) :- 
	object_call(Var0,getLocale,[],Var1).

bean_context_services_support_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

bean_context_services_support_remove(Var0,Var1,Var2) :- 
	object_call(Var0,remove,[Var0],Var2).

bean_context_services_support_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

bean_context_services_support_remove_bean_context_membership_listener(Var0,Var1) :- 
	object_call(Var0,removeBeanContextMembershipListener,[Var0],Var2).

bean_context_services_support_get_bean_context_peer(Var0,Var1) :- 
	object_call(Var0,getBeanContextPeer,[],Var1).

bean_context_services_support_is_serializing(Var0,Var1) :- 
	object_call(Var0,isSerializing,[],Var1).

bean_context_services_support_iterator(Var0,Var1) :- 
	object_call(Var0,iterator,[],Var1).

bean_context_services_support_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

bean_context_services_support_needs_gui(Var0,Var1) :- 
	object_call(Var0,needsGui,[],Var1).

bean_context_services_support_contains_all(Var0,Var1,Var2) :- 
	object_call(Var0,containsAll,[Var0],Var2).

bean_context_services_support_ok_to_use_gui(Var0) :- 
	object_call(Var0,okToUseGui,[],Var1).

bean_context_services_support_service_available(Var0,Var1) :- 
	object_call(Var0,serviceAvailable,[Var0],Var2).

bean_context_services_support_fire_vetoable_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,fireVetoableChange,[Var0,Var0,Var0],Var4).

bean_context_services_support_get_resource(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getResource,[Var0,Var0],Var3).

bean_context_services_support_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

bean_context_services_support_set_bean_context(Var0,Var1) :- 
	object_call(Var0,setBeanContext,[Var0],Var2).

bean_context_services_support_is_design_time(Var0,Var1) :- 
	object_call(Var0,isDesignTime,[],Var1).

bean_context_services_support_instantiate_child(Var0,Var1,Var2) :- 
	object_call(Var0,instantiateChild,[Var0],Var2).

bean_context_services_support_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

bean_context_services_support_release_service(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,releaseService,[Var0,Var0,Var0],Var4).

bean_context_services_support_remove_all(Var0,Var1,Var2) :- 
	object_call(Var0,removeAll,[Var0],Var2).

bean_context_services_support_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

bean_context_services_support_validate_pending_set_bean_context(Var0,Var1,Var2) :- 
	object_call(Var0,validatePendingSetBeanContext,[Var0],Var2).

bean_context_services_support_get_service(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,getService,[Var0,Var0,Var0,Var0,Var0],Var6).

bean_context_services_support_stream(Var0,Var1) :- 
	object_call(Var0,stream,[],Var1).

bean_context_services_support_spliterator(Var0,Var1) :- 
	object_call(Var0,spliterator,[],Var1).

bean_context_services_support_add_bean_context_services_listener(Var0,Var1) :- 
	object_call(Var0,addBeanContextServicesListener,[Var0],Var2).

bean_context_services_support_avoiding_gui(Var0,Var1) :- 
	object_call(Var0,avoidingGui,[],Var1).

bean_context_services_support_retain_all(Var0,Var1,Var2) :- 
	object_call(Var0,retainAll,[Var0],Var2).

bean_context_services_support_get_current_service_classes(Var0,Var1) :- 
	object_call(Var0,getCurrentServiceClasses,[],Var1).

bean_context_services_support_get_resource_as_stream(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getResourceAsStream,[Var0,Var0],Var3).

bean_context_services_support_set_design_time(Var0,Var1) :- 
	object_call(Var0,setDesignTime,[Var0],Var2).

bean_context_services_support_get_bean_context(Var0,Var1) :- 
	object_call(Var0,getBeanContext,[],Var1).

bean_context_services_support_has_service(Var0,Var1,Var2) :- 
	object_call(Var0,hasService,[Var0],Var2).

bean_context_services_support_remove_bean_context_services_listener(Var0,Var1) :- 
	object_call(Var0,removeBeanContextServicesListener,[Var0],Var2).

bean_context_services_support_remove_if(Var0,Var1,Var2) :- 
	object_call(Var0,removeIf,[Var0],Var2).

bean_context_services_support_remove_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,removePropertyChangeListener,[Var0,Var0],Var3).

bean_context_services_support_set_locale(Var0,Var1) :- 
	object_call(Var0,setLocale,[Var0],Var2).

