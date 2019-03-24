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

drag_source_context(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_new('java.awt.dnd.DragSourceContext',[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var7).

drag_source_context_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

drag_source_context_get_cursor(Var0,Var1) :- 
	object_call(Var0,getCursor,[],Var1).

drag_source_context_get_drag_source(Var0,Var1) :- 
	object_call(Var0,getDragSource,[],Var1).

drag_source_context_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

drag_source_context_drop_action_changed(Var0,Var1) :- 
	object_call(Var0,dropActionChanged,[Var0],Var2).

drag_source_context_get_transferable(Var0,Var1) :- 
	object_call(Var0,getTransferable,[],Var1).

drag_source_context_drag_exit(Var0,Var1) :- 
	object_call(Var0,dragExit,[Var0],Var2).

drag_source_context_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

drag_source_context_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

drag_source_context_transferables_flavors_changed(Var0) :- 
	object_call(Var0,transferablesFlavorsChanged,[],Var1).

drag_source_context_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

drag_source_context_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

drag_source_context_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

drag_source_context_set_cursor(Var0,Var1) :- 
	object_call(Var0,setCursor,[Var0],Var2).

drag_source_context_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

drag_source_context_drag_drop_end(Var0,Var1) :- 
	object_call(Var0,dragDropEnd,[Var0],Var2).

drag_source_context_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

drag_source_context_get_source_actions(Var0,Var1) :- 
	object_call(Var0,getSourceActions,[],Var1).

drag_source_context_get_trigger(Var0,Var1) :- 
	object_call(Var0,getTrigger,[],Var1).

drag_source_context_drag_mouse_moved(Var0,Var1) :- 
	object_call(Var0,dragMouseMoved,[Var0],Var2).

drag_source_context_drag_over(Var0,Var1) :- 
	object_call(Var0,dragOver,[Var0],Var2).

drag_source_context_drag_enter(Var0,Var1) :- 
	object_call(Var0,dragEnter,[Var0],Var2).

drag_source_context_remove_drag_source_listener(Var0,Var1) :- 
	object_call(Var0,removeDragSourceListener,[Var0],Var2).

drag_source_context_get_component(Var0,Var1) :- 
	object_call(Var0,getComponent,[],Var1).

drag_source_context_add_drag_source_listener(Var0,Var1) :- 
	object_call(Var0,addDragSourceListener,[Var0],Var2).

