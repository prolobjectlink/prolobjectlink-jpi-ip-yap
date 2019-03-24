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

event_queue(Var0) :- 
	object_new('java.awt.EventQueue',[],Var0).

event_queue_peek_event(Var0,Var1,Var2) :- 
	object_call(Var0,peekEvent,[Var0],Var2).

event_queue_peek_event(Var0,Var1) :- 
	object_call(Var0,peekEvent,[],Var1).

event_queue_push(Var0,Var1) :- 
	object_call(Var0,push,[Var0],Var2).

event_queue_invoke_and_wait(Var0,Var1) :- 
	object_call(Var0,invokeAndWait,[Var0],Var2).

event_queue_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

event_queue_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

event_queue_get_current_event(Var0,Var1) :- 
	object_call(Var0,getCurrentEvent,[],Var1).

event_queue_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

event_queue_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

event_queue_is_dispatch_thread(Var0,Var1) :- 
	object_call(Var0,isDispatchThread,[],Var1).

event_queue_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

event_queue_post_event(Var0,Var1) :- 
	object_call(Var0,postEvent,[Var0],Var2).

event_queue_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

event_queue_invoke_later(Var0,Var1) :- 
	object_call(Var0,invokeLater,[Var0],Var2).

event_queue_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

event_queue_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

event_queue_get_next_event(Var0,Var1) :- 
	object_call(Var0,getNextEvent,[],Var1).

event_queue_get_most_recent_event_time(Var0,Var1) :- 
	object_call(Var0,getMostRecentEventTime,[],Var1).

event_queue_create_secondary_loop(Var0,Var1) :- 
	object_call(Var0,createSecondaryLoop,[],Var1).

event_queue_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

