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

drop_target_drop_event(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.awt.dnd.DropTargetDropEvent',[Var0,Var0,Var0,Var0],Var4).

drop_target_drop_event(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('java.awt.dnd.DropTargetDropEvent',[Var0,Var0,Var0,Var0,Var0],Var5).

drop_target_drop_event_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

drop_target_drop_event_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

drop_target_drop_event_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

drop_target_drop_event_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

drop_target_drop_event_get_location(Var0,Var1) :- 
	object_call(Var0,getLocation,[],Var1).

drop_target_drop_event_get_source_actions(Var0,Var1) :- 
	object_call(Var0,getSourceActions,[],Var1).

drop_target_drop_event_accept_drop(Var0,Var1) :- 
	object_call(Var0,acceptDrop,[Var0],Var2).

drop_target_drop_event_get_drop_target_context(Var0,Var1) :- 
	object_call(Var0,getDropTargetContext,[],Var1).

drop_target_drop_event_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

drop_target_drop_event_drop_complete(Var0,Var1) :- 
	object_call(Var0,dropComplete,[Var0],Var2).

drop_target_drop_event_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

drop_target_drop_event_get_drop_action(Var0,Var1) :- 
	object_call(Var0,getDropAction,[],Var1).

drop_target_drop_event_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

drop_target_drop_event_reject_drop(Var0) :- 
	object_call(Var0,rejectDrop,[],Var1).

drop_target_drop_event_get_source(Var0,Var1) :- 
	object_call(Var0,getSource,[],Var1).

drop_target_drop_event_get_transferable(Var0,Var1) :- 
	object_call(Var0,getTransferable,[],Var1).

drop_target_drop_event_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

drop_target_drop_event_is_local_transfer(Var0,Var1) :- 
	object_call(Var0,isLocalTransfer,[],Var1).

drop_target_drop_event_get_current_data_flavors(Var0,Var1) :- 
	object_call(Var0,getCurrentDataFlavors,[],Var1).

drop_target_drop_event_get_current_data_flavors_as_list(Var0,Var1) :- 
	object_call(Var0,getCurrentDataFlavorsAsList,[],Var1).

drop_target_drop_event_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

drop_target_drop_event_is_data_flavor_supported(Var0,Var1,Var2) :- 
	object_call(Var0,isDataFlavorSupported,[Var0],Var2).

