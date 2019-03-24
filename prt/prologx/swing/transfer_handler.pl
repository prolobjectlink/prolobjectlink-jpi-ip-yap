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

transfer_handler_NONE(Var0) :- 
	object_get('javax.swing.TransferHandler',none,Var0).

transfer_handler_COPY(Var0) :- 
	object_get('javax.swing.TransferHandler',copy,Var0).

transfer_handler_MOVE(Var0) :- 
	object_get('javax.swing.TransferHandler',move,Var0).

transfer_handler_COPY_OR_MOVE(Var0) :- 
	object_get('javax.swing.TransferHandler',copy_or_move,Var0).

transfer_handler_LINK(Var0) :- 
	object_get('javax.swing.TransferHandler',link,Var0).

transfer_handler(Var0,Var1) :- 
	object_new('javax.swing.TransferHandler',[Var0],Var1).

transfer_handler_export_to_clipboard(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,exportToClipboard,[Var0,Var0,Var0],Var4).

transfer_handler_get_paste_action(Var0,Var1) :- 
	object_call(Var0,getPasteAction,[],Var1).

transfer_handler_get_copy_action(Var0,Var1) :- 
	object_call(Var0,getCopyAction,[],Var1).

transfer_handler_import_data(Var0,Var1,Var2) :- 
	object_call(Var0,importData,[Var0],Var2).

transfer_handler_set_drag_image_offset(Var0,Var1) :- 
	object_call(Var0,setDragImageOffset,[Var0],Var2).

transfer_handler_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

transfer_handler_import_data(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,importData,[Var0,Var0],Var3).

transfer_handler_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

transfer_handler_get_cut_action(Var0,Var1) :- 
	object_call(Var0,getCutAction,[],Var1).

transfer_handler_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

transfer_handler_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

transfer_handler_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

transfer_handler_can_import(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,canImport,[Var0,Var0],Var3).

transfer_handler_get_visual_representation(Var0,Var1,Var2) :- 
	object_call(Var0,getVisualRepresentation,[Var0],Var2).

transfer_handler_set_drag_image(Var0,Var1) :- 
	object_call(Var0,setDragImage,[Var0],Var2).

transfer_handler_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

transfer_handler_get_source_actions(Var0,Var1,Var2) :- 
	object_call(Var0,getSourceActions,[Var0],Var2).

transfer_handler_can_import(Var0,Var1,Var2) :- 
	object_call(Var0,canImport,[Var0],Var2).

transfer_handler_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

transfer_handler_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

transfer_handler_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

transfer_handler_get_drag_image_offset(Var0,Var1) :- 
	object_call(Var0,getDragImageOffset,[],Var1).

transfer_handler_export_as_drag(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,exportAsDrag,[Var0,Var0,Var0],Var4).

transfer_handler_get_drag_image(Var0,Var1) :- 
	object_call(Var0,getDragImage,[],Var1).

