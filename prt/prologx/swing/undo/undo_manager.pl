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

undo_manager(Var0) :- 
	object_new('javax.swing.undo.UndoManager',[],Var0).

undo_manager_is_significant(Var0,Var1) :- 
	object_call(Var0,isSignificant,[],Var1).

undo_manager_redo(Var0) :- 
	object_call(Var0,redo,[],Var1).

undo_manager_end(Var0) :- 
	object_call(Var0,end,[],Var1).

undo_manager_can_undo(Var0,Var1) :- 
	object_call(Var0,canUndo,[],Var1).

undo_manager_is_in_progress(Var0,Var1) :- 
	object_call(Var0,isInProgress,[],Var1).

undo_manager_die(Var0) :- 
	object_call(Var0,die,[],Var1).

undo_manager_undoable_edit_happened(Var0,Var1) :- 
	object_call(Var0,undoableEditHappened,[Var0],Var2).

undo_manager_get_limit(Var0,Var1) :- 
	object_call(Var0,getLimit,[],Var1).

undo_manager_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

undo_manager_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

undo_manager_undo(Var0) :- 
	object_call(Var0,undo,[],Var1).

undo_manager_get_undo_or_redo_presentation_name(Var0,Var1) :- 
	object_call(Var0,getUndoOrRedoPresentationName,[],Var1).

undo_manager_replace_edit(Var0,Var1,Var2) :- 
	object_call(Var0,replaceEdit,[Var0],Var2).

undo_manager_get_redo_presentation_name(Var0,Var1) :- 
	object_call(Var0,getRedoPresentationName,[],Var1).

undo_manager_set_limit(Var0,Var1) :- 
	object_call(Var0,setLimit,[Var0],Var2).

undo_manager_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

undo_manager_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

undo_manager_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

undo_manager_discard_all_edits(Var0) :- 
	object_call(Var0,discardAllEdits,[],Var1).

undo_manager_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

undo_manager_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

undo_manager_get_presentation_name(Var0,Var1) :- 
	object_call(Var0,getPresentationName,[],Var1).

undo_manager_add_edit(Var0,Var1,Var2) :- 
	object_call(Var0,addEdit,[Var0],Var2).

undo_manager_undo_or_redo(Var0) :- 
	object_call(Var0,undoOrRedo,[],Var1).

undo_manager_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

undo_manager_get_undo_presentation_name(Var0,Var1) :- 
	object_call(Var0,getUndoPresentationName,[],Var1).

undo_manager_can_redo(Var0,Var1) :- 
	object_call(Var0,canRedo,[],Var1).

undo_manager_can_undo_or_redo(Var0,Var1) :- 
	object_call(Var0,canUndoOrRedo,[],Var1).

undo_manager_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

