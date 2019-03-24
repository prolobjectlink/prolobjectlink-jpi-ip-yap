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

naming_event_OBJECT_ADDED(Var0) :- 
	object_get('javax.naming.event.NamingEvent',object_added,Var0).

naming_event_OBJECT_REMOVED(Var0) :- 
	object_get('javax.naming.event.NamingEvent',object_removed,Var0).

naming_event_OBJECT_RENAMED(Var0) :- 
	object_get('javax.naming.event.NamingEvent',object_renamed,Var0).

naming_event_OBJECT_CHANGED(Var0) :- 
	object_get('javax.naming.event.NamingEvent',object_changed,Var0).

naming_event(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('javax.naming.event.NamingEvent',[Var0,Var0,Var0,Var0,Var0],Var5).

naming_event_get_event_context(Var0,Var1) :- 
	object_call(Var0,getEventContext,[],Var1).

naming_event_get_source(Var0,Var1) :- 
	object_call(Var0,getSource,[],Var1).

naming_event_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

naming_event_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

naming_event_get_change_info(Var0,Var1) :- 
	object_call(Var0,getChangeInfo,[],Var1).

naming_event_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

naming_event_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

naming_event_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

naming_event_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

naming_event_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

naming_event_get_old_binding(Var0,Var1) :- 
	object_call(Var0,getOldBinding,[],Var1).

naming_event_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

naming_event_dispatch(Var0,Var1) :- 
	object_call(Var0,dispatch,[Var0],Var2).

naming_event_get_new_binding(Var0,Var1) :- 
	object_call(Var0,getNewBinding,[],Var1).

naming_event_get_type(Var0,Var1) :- 
	object_call(Var0,getType,[],Var1).

naming_event_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

