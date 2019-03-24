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

timer_ONE_SECOND(Var0) :- 
	object_get('javax.management.timer.Timer',one_second,Var0).

timer_ONE_MINUTE(Var0) :- 
	object_get('javax.management.timer.Timer',one_minute,Var0).

timer_ONE_HOUR(Var0) :- 
	object_get('javax.management.timer.Timer',one_hour,Var0).

timer_ONE_DAY(Var0) :- 
	object_get('javax.management.timer.Timer',one_day,Var0).

timer_ONE_WEEK(Var0) :- 
	object_get('javax.management.timer.Timer',one_week,Var0).

timer(Var0) :- 
	object_new('javax.management.timer.Timer',[],Var0).

timer_start(Var0) :- 
	object_call(Var0,start,[],Var1).

timer_stop(Var0) :- 
	object_call(Var0,stop,[],Var1).

timer_is_empty(Var0,Var1) :- 
	object_call(Var0,isEmpty,[],Var1).

timer_pre_register(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,preRegister,[Var0,Var0],Var3).

timer_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

timer_get_notification_info(Var0,Var1) :- 
	object_call(Var0,getNotificationInfo,[],Var1).

timer_add_notification(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,addNotification,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

timer_get_notification_i_ds(Var0,Var1,Var2) :- 
	object_call(Var0,getNotificationIDs,[Var0],Var2).

timer_add_notification(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_call(Var0,addNotification,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

timer_add_notification(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,addNotification,[Var0,Var0,Var0,Var0],Var5).

timer_add_notification(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,addNotification,[Var0,Var0,Var0,Var0,Var0],Var6).

timer_get_send_past_notifications(Var0,Var1) :- 
	object_call(Var0,getSendPastNotifications,[],Var1).

timer_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

timer_is_active(Var0,Var1) :- 
	object_call(Var0,isActive,[],Var1).

timer_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

timer_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

timer_pre_deregister(Var0) :- 
	object_call(Var0,preDeregister,[],Var1).

timer_set_send_past_notifications(Var0,Var1) :- 
	object_call(Var0,setSendPastNotifications,[Var0],Var2).

timer_get_notification_type(Var0,Var1,Var2) :- 
	object_call(Var0,getNotificationType,[Var0],Var2).

timer_send_notification(Var0,Var1) :- 
	object_call(Var0,sendNotification,[Var0],Var2).

timer_get_fixed_rate(Var0,Var1,Var2) :- 
	object_call(Var0,getFixedRate,[Var0],Var2).

timer_remove_notification(Var0,Var1) :- 
	object_call(Var0,removeNotification,[Var0],Var2).

timer_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

timer_remove_all_notifications(Var0) :- 
	object_call(Var0,removeAllNotifications,[],Var1).

timer_get_nb_occurences(Var0,Var1,Var2) :- 
	object_call(Var0,getNbOccurences,[Var0],Var2).

timer_get_notification_message(Var0,Var1,Var2) :- 
	object_call(Var0,getNotificationMessage,[Var0],Var2).

timer_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

timer_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

timer_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

timer_post_deregister(Var0) :- 
	object_call(Var0,postDeregister,[],Var1).

timer_get_date(Var0,Var1,Var2) :- 
	object_call(Var0,getDate,[Var0],Var2).

timer_remove_notification_listener(Var0,Var1) :- 
	object_call(Var0,removeNotificationListener,[Var0],Var2).

timer_get_period(Var0,Var1,Var2) :- 
	object_call(Var0,getPeriod,[Var0],Var2).

timer_remove_notifications(Var0,Var1) :- 
	object_call(Var0,removeNotifications,[Var0],Var2).

timer_remove_notification_listener(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,removeNotificationListener,[Var0,Var0,Var0],Var4).

timer_post_register(Var0,Var1) :- 
	object_call(Var0,postRegister,[Var0],Var2).

timer_get_notification_user_data(Var0,Var1,Var2) :- 
	object_call(Var0,getNotificationUserData,[Var0],Var2).

timer_get_all_notification_i_ds(Var0,Var1) :- 
	object_call(Var0,getAllNotificationIDs,[],Var1).

timer_get_nb_notifications(Var0,Var1) :- 
	object_call(Var0,getNbNotifications,[],Var1).

timer_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

timer_add_notification_listener(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addNotificationListener,[Var0,Var0,Var0],Var4).

