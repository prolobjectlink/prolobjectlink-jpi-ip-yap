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

compound_edit(Var0) :- 
	object_new('javax.swing.undo.CompoundEdit',[],Var0).

compound_edit_end(Var0) :- 
	object_call(Var0,end,[],Var1).

compound_edit_is_significant(Var0,Var1) :- 
	object_call(Var0,isSignificant,[],Var1).

compound_edit_can_redo(Var0,Var1) :- 
	object_call(Var0,canRedo,[],Var1).

compound_edit_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

compound_edit_die(Var0) :- 
	object_call(Var0,die,[],Var1).

compound_edit_undo(Var0) :- 
	object_call(Var0,undo,[],Var1).

compound_edit_redo(Var0) :- 
	object_call(Var0,redo,[],Var1).

compound_edit_get_undo_presentation_name(Var0,Var1) :- 
	object_call(Var0,getUndoPresentationName,[],Var1).

compound_edit_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

compound_edit_can_undo(Var0,Var1) :- 
	object_call(Var0,canUndo,[],Var1).

compound_edit_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

compound_edit_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

compound_edit_get_redo_presentation_name(Var0,Var1) :- 
	object_call(Var0,getRedoPresentationName,[],Var1).

compound_edit_is_in_progress(Var0,Var1) :- 
	object_call(Var0,isInProgress,[],Var1).

compound_edit_add_edit(Var0,Var1,Var2) :- 
	object_call(Var0,addEdit,[Var0],Var2).

compound_edit_replace_edit(Var0,Var1,Var2) :- 
	object_call(Var0,replaceEdit,[Var0],Var2).

compound_edit_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

compound_edit_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

compound_edit_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

compound_edit_get_presentation_name(Var0,Var1) :- 
	object_call(Var0,getPresentationName,[],Var1).

compound_edit_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

compound_edit_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

