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

progress_monitor(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('javax.swing.ProgressMonitor',[Var0,Var0,Var0,Var0,Var0],Var5).

progress_monitor_get_note(Var0,Var1) :- 
	object_call(Var0,getNote,[],Var1).

progress_monitor_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

progress_monitor_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

progress_monitor_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

progress_monitor_get_millis_to_decide_to_popup(Var0,Var1) :- 
	object_call(Var0,getMillisToDecideToPopup,[],Var1).

progress_monitor_set_note(Var0,Var1) :- 
	object_call(Var0,setNote,[Var0],Var2).

progress_monitor_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

progress_monitor_get_minimum(Var0,Var1) :- 
	object_call(Var0,getMinimum,[],Var1).

progress_monitor_get_millis_to_popup(Var0,Var1) :- 
	object_call(Var0,getMillisToPopup,[],Var1).

progress_monitor_set_progress(Var0,Var1) :- 
	object_call(Var0,setProgress,[Var0],Var2).

progress_monitor_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

progress_monitor_get_accessible_context(Var0,Var1) :- 
	object_call(Var0,getAccessibleContext,[],Var1).

progress_monitor_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

progress_monitor_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

progress_monitor_close(Var0) :- 
	object_call(Var0,close,[],Var1).

progress_monitor_set_millis_to_popup(Var0,Var1) :- 
	object_call(Var0,setMillisToPopup,[Var0],Var2).

progress_monitor_set_maximum(Var0,Var1) :- 
	object_call(Var0,setMaximum,[Var0],Var2).

progress_monitor_get_maximum(Var0,Var1) :- 
	object_call(Var0,getMaximum,[],Var1).

progress_monitor_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

progress_monitor_set_minimum(Var0,Var1) :- 
	object_call(Var0,setMinimum,[Var0],Var2).

progress_monitor_is_canceled(Var0,Var1) :- 
	object_call(Var0,isCanceled,[],Var1).

progress_monitor_set_millis_to_decide_to_popup(Var0,Var1) :- 
	object_call(Var0,setMillisToDecideToPopup,[Var0],Var2).

progress_monitor_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

