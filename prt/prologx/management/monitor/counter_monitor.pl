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

counter_monitor(Var0) :- 
	object_new('javax.management.monitor.CounterMonitor',[],Var0).

counter_monitor_get_observed_attribute(Var0,Var1) :- 
	object_call(Var0,getObservedAttribute,[],Var1).

counter_monitor_get_derived_gauge_time_stamp(Var0,Var1) :- 
	object_call(Var0,getDerivedGaugeTimeStamp,[],Var1).

counter_monitor_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

counter_monitor_get_derived_gauge_time_stamp(Var0,Var1,Var2) :- 
	object_call(Var0,getDerivedGaugeTimeStamp,[Var0],Var2).

counter_monitor_is_active(Var0,Var1) :- 
	object_call(Var0,isActive,[],Var1).

counter_monitor_set_threshold(Var0,Var1) :- 
	object_call(Var0,setThreshold,[Var0],Var2).

counter_monitor_start(Var0) :- 
	object_call(Var0,start,[],Var1).

counter_monitor_get_observed_object(Var0,Var1) :- 
	object_call(Var0,getObservedObject,[],Var1).

counter_monitor_set_modulus(Var0,Var1) :- 
	object_call(Var0,setModulus,[Var0],Var2).

counter_monitor_set_notify(Var0,Var1) :- 
	object_call(Var0,setNotify,[Var0],Var2).

counter_monitor_get_notify(Var0,Var1) :- 
	object_call(Var0,getNotify,[],Var1).

counter_monitor_remove_observed_object(Var0,Var1) :- 
	object_call(Var0,removeObservedObject,[Var0],Var2).

counter_monitor_set_offset(Var0,Var1) :- 
	object_call(Var0,setOffset,[Var0],Var2).

counter_monitor_pre_register(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,preRegister,[Var0,Var0],Var3).

counter_monitor_send_notification(Var0,Var1) :- 
	object_call(Var0,sendNotification,[Var0],Var2).

counter_monitor_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

counter_monitor_get_init_threshold(Var0,Var1) :- 
	object_call(Var0,getInitThreshold,[],Var1).

counter_monitor_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

counter_monitor_stop(Var0) :- 
	object_call(Var0,stop,[],Var1).

counter_monitor_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

counter_monitor_get_offset(Var0,Var1) :- 
	object_call(Var0,getOffset,[],Var1).

counter_monitor_remove_notification_listener(Var0,Var1) :- 
	object_call(Var0,removeNotificationListener,[Var0],Var2).

counter_monitor_get_derived_gauge(Var0,Var1,Var2) :- 
	object_call(Var0,getDerivedGauge,[Var0],Var2).

counter_monitor_get_derived_gauge(Var0,Var1,Var2) :- 
	object_call(Var0,getDerivedGauge,[Var0],Var2).

counter_monitor_add_notification_listener(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addNotificationListener,[Var0,Var0,Var0],Var4).

counter_monitor_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

counter_monitor_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

counter_monitor_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

counter_monitor_set_observed_attribute(Var0,Var1) :- 
	object_call(Var0,setObservedAttribute,[Var0],Var2).

counter_monitor_pre_deregister(Var0) :- 
	object_call(Var0,preDeregister,[],Var1).

counter_monitor_set_init_threshold(Var0,Var1) :- 
	object_call(Var0,setInitThreshold,[Var0],Var2).

counter_monitor_set_granularity_period(Var0,Var1) :- 
	object_call(Var0,setGranularityPeriod,[Var0],Var2).

counter_monitor_set_observed_object(Var0,Var1) :- 
	object_call(Var0,setObservedObject,[Var0],Var2).

counter_monitor_get_derived_gauge(Var0,Var1) :- 
	object_call(Var0,getDerivedGauge,[],Var1).

counter_monitor_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

counter_monitor_remove_notification_listener(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,removeNotificationListener,[Var0,Var0,Var0],Var4).

counter_monitor_get_observed_objects(Var0,Var1) :- 
	object_call(Var0,getObservedObjects,[],Var1).

counter_monitor_set_difference_mode(Var0,Var1) :- 
	object_call(Var0,setDifferenceMode,[Var0],Var2).

counter_monitor_get_modulus(Var0,Var1) :- 
	object_call(Var0,getModulus,[],Var1).

counter_monitor_get_notification_info(Var0,Var1) :- 
	object_call(Var0,getNotificationInfo,[],Var1).

counter_monitor_get_difference_mode(Var0,Var1) :- 
	object_call(Var0,getDifferenceMode,[],Var1).

counter_monitor_post_deregister(Var0) :- 
	object_call(Var0,postDeregister,[],Var1).

counter_monitor_post_register(Var0,Var1) :- 
	object_call(Var0,postRegister,[Var0],Var2).

counter_monitor_get_threshold(Var0,Var1,Var2) :- 
	object_call(Var0,getThreshold,[Var0],Var2).

counter_monitor_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

counter_monitor_get_granularity_period(Var0,Var1) :- 
	object_call(Var0,getGranularityPeriod,[],Var1).

counter_monitor_get_threshold(Var0,Var1) :- 
	object_call(Var0,getThreshold,[],Var1).

counter_monitor_add_observed_object(Var0,Var1) :- 
	object_call(Var0,addObservedObject,[Var0],Var2).

counter_monitor_contains_observed_object(Var0,Var1,Var2) :- 
	object_call(Var0,containsObservedObject,[Var0],Var2).

