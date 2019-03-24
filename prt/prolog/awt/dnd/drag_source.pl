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

drag_source_DEFAULTCOPYDROP(Var0) :- 
	object_get('java.awt.dnd.DragSource',defaultcopydrop,Var0).

drag_source_DEFAULTMOVEDROP(Var0) :- 
	object_get('java.awt.dnd.DragSource',defaultmovedrop,Var0).

drag_source_DEFAULTLINKDROP(Var0) :- 
	object_get('java.awt.dnd.DragSource',defaultlinkdrop,Var0).

drag_source_DEFAULTCOPYNODROP(Var0) :- 
	object_get('java.awt.dnd.DragSource',defaultcopynodrop,Var0).

drag_source_DEFAULTMOVENODROP(Var0) :- 
	object_get('java.awt.dnd.DragSource',defaultmovenodrop,Var0).

drag_source_DEFAULTLINKNODROP(Var0) :- 
	object_get('java.awt.dnd.DragSource',defaultlinknodrop,Var0).

drag_source(Var0) :- 
	object_new('java.awt.dnd.DragSource',[],Var0).

drag_source_create_default_drag_gesture_recognizer(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createDefaultDragGestureRecognizer,[Var0,Var0,Var0],Var4).

drag_source_get_default_drag_source(Var0,Var1) :- 
	object_call(Var0,getDefaultDragSource,[],Var1).

drag_source_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

drag_source_get_drag_source_motion_listeners(Var0,Var1) :- 
	object_call(Var0,getDragSourceMotionListeners,[],Var1).

drag_source_remove_drag_source_listener(Var0,Var1) :- 
	object_call(Var0,removeDragSourceListener,[Var0],Var2).

drag_source_add_drag_source_listener(Var0,Var1) :- 
	object_call(Var0,addDragSourceListener,[Var0],Var2).

drag_source_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

drag_source_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

drag_source_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

drag_source_is_drag_image_supported(Var0,Var1) :- 
	object_call(Var0,isDragImageSupported,[],Var1).

drag_source_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

drag_source_remove_drag_source_motion_listener(Var0,Var1) :- 
	object_call(Var0,removeDragSourceMotionListener,[Var0],Var2).

drag_source_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

drag_source_start_drag(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,startDrag,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

drag_source_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

drag_source_start_drag(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,startDrag,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

drag_source_start_drag(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,startDrag,[Var0,Var0,Var0,Var0,Var0],Var6).

drag_source_start_drag(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,startDrag,[Var0,Var0,Var0,Var0],Var5).

drag_source_get_drag_threshold(Var0,Var1) :- 
	object_call(Var0,getDragThreshold,[],Var1).

drag_source_get_flavor_map(Var0,Var1) :- 
	object_call(Var0,getFlavorMap,[],Var1).

drag_source_get_drag_source_listeners(Var0,Var1) :- 
	object_call(Var0,getDragSourceListeners,[],Var1).

drag_source_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

drag_source_add_drag_source_motion_listener(Var0,Var1) :- 
	object_call(Var0,addDragSourceMotionListener,[Var0],Var2).

drag_source_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

drag_source_create_drag_gesture_recognizer(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,createDragGestureRecognizer,[Var0,Var0,Var0,Var0],Var5).

drag_source_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

