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

timer(Var0,Var1,Var2) :- 
	object_new('javax.swing.Timer',[Var0,Var0],Var2).

timer_start(Var0) :- 
	object_call(Var0,start,[],Var1).

timer_get_action_command(Var0,Var1) :- 
	object_call(Var0,getActionCommand,[],Var1).

timer_stop(Var0) :- 
	object_call(Var0,stop,[],Var1).

timer_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

timer_remove_action_listener(Var0,Var1) :- 
	object_call(Var0,removeActionListener,[Var0],Var2).

timer_add_action_listener(Var0,Var1) :- 
	object_call(Var0,addActionListener,[Var0],Var2).

timer_set_coalesce(Var0,Var1) :- 
	object_call(Var0,setCoalesce,[Var0],Var2).

timer_get_initial_delay(Var0,Var1) :- 
	object_call(Var0,getInitialDelay,[],Var1).

timer_get_log_timers(Var0,Var1) :- 
	object_call(Var0,getLogTimers,[],Var1).

timer_set_initial_delay(Var0,Var1) :- 
	object_call(Var0,setInitialDelay,[Var0],Var2).

timer_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

timer_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

timer_get_action_listeners(Var0,Var1) :- 
	object_call(Var0,getActionListeners,[],Var1).

timer_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

timer_is_repeats(Var0,Var1) :- 
	object_call(Var0,isRepeats,[],Var1).

timer_set_delay(Var0,Var1) :- 
	object_call(Var0,setDelay,[Var0],Var2).

timer_restart(Var0) :- 
	object_call(Var0,restart,[],Var1).

timer_set_action_command(Var0,Var1) :- 
	object_call(Var0,setActionCommand,[Var0],Var2).

timer_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

timer_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

timer_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

timer_set_repeats(Var0,Var1) :- 
	object_call(Var0,setRepeats,[Var0],Var2).

timer_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

timer_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

timer_is_running(Var0,Var1) :- 
	object_call(Var0,isRunning,[],Var1).

timer_get_delay(Var0,Var1) :- 
	object_call(Var0,getDelay,[],Var1).

timer_set_log_timers(Var0,Var1) :- 
	object_call(Var0,setLogTimers,[Var0],Var2).

timer_is_coalesce(Var0,Var1) :- 
	object_call(Var0,isCoalesce,[],Var1).

timer_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

