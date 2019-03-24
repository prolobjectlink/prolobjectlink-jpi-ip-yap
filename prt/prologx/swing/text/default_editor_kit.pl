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

default_editor_kit_ENDOFLINESTRINGPROPERTY(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',endoflinestringproperty,Var0).

default_editor_kit_INSERTCONTENTACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',insertcontentaction,Var0).

default_editor_kit_INSERTBREAKACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',insertbreakaction,Var0).

default_editor_kit_INSERTTABACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',inserttabaction,Var0).

default_editor_kit_DELETEPREVCHARACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',deleteprevcharaction,Var0).

default_editor_kit_DELETENEXTCHARACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',deletenextcharaction,Var0).

default_editor_kit_DELETENEXTWORDACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',deletenextwordaction,Var0).

default_editor_kit_DELETEPREVWORDACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',deleteprevwordaction,Var0).

default_editor_kit_READONLYACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',readonlyaction,Var0).

default_editor_kit_WRITABLEACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',writableaction,Var0).

default_editor_kit_CUTACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',cutaction,Var0).

default_editor_kit_COPYACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',copyaction,Var0).

default_editor_kit_PASTEACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',pasteaction,Var0).

default_editor_kit_BEEPACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',beepaction,Var0).

default_editor_kit_PAGEUPACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',pageupaction,Var0).

default_editor_kit_PAGEDOWNACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',pagedownaction,Var0).

default_editor_kit_FORWARDACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',forwardaction,Var0).

default_editor_kit_BACKWARDACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',backwardaction,Var0).

default_editor_kit_SELECTIONFORWARDACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',selectionforwardaction,Var0).

default_editor_kit_SELECTIONBACKWARDACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',selectionbackwardaction,Var0).

default_editor_kit_UPACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',upaction,Var0).

default_editor_kit_DOWNACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',downaction,Var0).

default_editor_kit_SELECTIONUPACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',selectionupaction,Var0).

default_editor_kit_SELECTIONDOWNACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',selectiondownaction,Var0).

default_editor_kit_BEGINWORDACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',beginwordaction,Var0).

default_editor_kit_ENDWORDACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',endwordaction,Var0).

default_editor_kit_SELECTIONBEGINWORDACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',selectionbeginwordaction,Var0).

default_editor_kit_SELECTIONENDWORDACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',selectionendwordaction,Var0).

default_editor_kit_PREVIOUSWORDACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',previouswordaction,Var0).

default_editor_kit_NEXTWORDACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',nextwordaction,Var0).

default_editor_kit_SELECTIONPREVIOUSWORDACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',selectionpreviouswordaction,Var0).

default_editor_kit_SELECTIONNEXTWORDACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',selectionnextwordaction,Var0).

default_editor_kit_BEGINLINEACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',beginlineaction,Var0).

default_editor_kit_ENDLINEACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',endlineaction,Var0).

default_editor_kit_SELECTIONBEGINLINEACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',selectionbeginlineaction,Var0).

default_editor_kit_SELECTIONENDLINEACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',selectionendlineaction,Var0).

default_editor_kit_BEGINPARAGRAPHACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',beginparagraphaction,Var0).

default_editor_kit_ENDPARAGRAPHACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',endparagraphaction,Var0).

default_editor_kit_SELECTIONBEGINPARAGRAPHACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',selectionbeginparagraphaction,Var0).

default_editor_kit_SELECTIONENDPARAGRAPHACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',selectionendparagraphaction,Var0).

default_editor_kit_BEGINACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',beginaction,Var0).

default_editor_kit_ENDACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',endaction,Var0).

default_editor_kit_SELECTIONBEGINACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',selectionbeginaction,Var0).

default_editor_kit_SELECTIONENDACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',selectionendaction,Var0).

default_editor_kit_SELECTWORDACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',selectwordaction,Var0).

default_editor_kit_SELECTLINEACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',selectlineaction,Var0).

default_editor_kit_SELECTPARAGRAPHACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',selectparagraphaction,Var0).

default_editor_kit_SELECTALLACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',selectallaction,Var0).

default_editor_kit_DEFAULTKEYTYPEDACTION(Var0) :- 
	object_get('javax.swing.text.DefaultEditorKit',defaultkeytypedaction,Var0).

default_editor_kit(Var0) :- 
	object_new('javax.swing.text.DefaultEditorKit',[],Var0).

default_editor_kit_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

default_editor_kit_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

default_editor_kit_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

default_editor_kit_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

default_editor_kit_read(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,read,[Var0,Var0,Var0],Var4).

default_editor_kit_read(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,read,[Var0,Var0,Var0],Var4).

default_editor_kit_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

default_editor_kit_get_view_factory(Var0,Var1) :- 
	object_call(Var0,getViewFactory,[],Var1).

default_editor_kit_create_caret(Var0,Var1) :- 
	object_call(Var0,createCaret,[],Var1).

default_editor_kit_deinstall(Var0,Var1) :- 
	object_call(Var0,deinstall,[Var0],Var2).

default_editor_kit_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

default_editor_kit_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

default_editor_kit_write(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,write,[Var0,Var0,Var0,Var0],Var5).

default_editor_kit_write(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,write,[Var0,Var0,Var0,Var0],Var5).

default_editor_kit_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

default_editor_kit_create_default_document(Var0,Var1) :- 
	object_call(Var0,createDefaultDocument,[],Var1).

default_editor_kit_install(Var0,Var1) :- 
	object_call(Var0,install,[Var0],Var2).

default_editor_kit_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

default_editor_kit_get_content_type(Var0,Var1) :- 
	object_call(Var0,getContentType,[],Var1).

default_editor_kit_get_actions(Var0,Var1) :- 
	object_call(Var0,getActions,[],Var1).

default_editor_kit_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

