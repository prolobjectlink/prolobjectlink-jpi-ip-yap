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

default_styled_document_BUFFER_SIZE_DEFAULT(Var0) :- 
	object_get('javax.swing.text.DefaultStyledDocument',buffer_size_default,Var0).

default_styled_document_STREAMDESCRIPTIONPROPERTY(Var0) :- 
	object_get('javax.swing.text.DefaultStyledDocument',streamdescriptionproperty,Var0).

default_styled_document_TITLEPROPERTY(Var0) :- 
	object_get('javax.swing.text.DefaultStyledDocument',titleproperty,Var0).

default_styled_document_PARAGRAPHELEMENTNAME(Var0) :- 
	object_get('javax.swing.text.DefaultStyledDocument',paragraphelementname,Var0).

default_styled_document_CONTENTELEMENTNAME(Var0) :- 
	object_get('javax.swing.text.DefaultStyledDocument',contentelementname,Var0).

default_styled_document_SECTIONELEMENTNAME(Var0) :- 
	object_get('javax.swing.text.DefaultStyledDocument',sectionelementname,Var0).

default_styled_document_BIDIELEMENTNAME(Var0) :- 
	object_get('javax.swing.text.DefaultStyledDocument',bidielementname,Var0).

default_styled_document_ELEMENTNAMEATTRIBUTE(Var0) :- 
	object_get('javax.swing.text.DefaultStyledDocument',elementnameattribute,Var0).

default_styled_document(Var0,Var1,Var2) :- 
	object_new('javax.swing.text.DefaultStyledDocument',[Var0,Var0],Var2).

default_styled_document(Var0,Var1) :- 
	object_new('javax.swing.text.DefaultStyledDocument',[Var0],Var1).

default_styled_document(Var0) :- 
	object_new('javax.swing.text.DefaultStyledDocument',[],Var0).

default_styled_document_get_document_listeners(Var0,Var1) :- 
	object_call(Var0,getDocumentListeners,[],Var1).

default_styled_document_get_start_position(Var0,Var1) :- 
	object_call(Var0,getStartPosition,[],Var1).

default_styled_document_get_end_position(Var0,Var1) :- 
	object_call(Var0,getEndPosition,[],Var1).

default_styled_document_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

default_styled_document_remove_style(Var0,Var1) :- 
	object_call(Var0,removeStyle,[Var0],Var2).

default_styled_document_get_character_element(Var0,Var1,Var2) :- 
	object_call(Var0,getCharacterElement,[Var0],Var2).

default_styled_document_set_asynchronous_load_priority(Var0,Var1) :- 
	object_call(Var0,setAsynchronousLoadPriority,[Var0],Var2).

default_styled_document_render(Var0,Var1) :- 
	object_call(Var0,render,[Var0],Var2).

default_styled_document_get_logical_style(Var0,Var1,Var2) :- 
	object_call(Var0,getLogicalStyle,[Var0],Var2).

default_styled_document_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

default_styled_document_insert_string(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insertString,[Var0,Var0,Var0],Var4).

default_styled_document_get_document_properties(Var0,Var1) :- 
	object_call(Var0,getDocumentProperties,[],Var1).

default_styled_document_dump(Var0,Var1) :- 
	object_call(Var0,dump,[Var0],Var2).

default_styled_document_get_asynchronous_load_priority(Var0,Var1) :- 
	object_call(Var0,getAsynchronousLoadPriority,[],Var1).

default_styled_document_get_length(Var0,Var1) :- 
	object_call(Var0,getLength,[],Var1).

default_styled_document_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

default_styled_document_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

default_styled_document_get_style(Var0,Var1,Var2) :- 
	object_call(Var0,getStyle,[Var0],Var2).

default_styled_document_get_undoable_edit_listeners(Var0,Var1) :- 
	object_call(Var0,getUndoableEditListeners,[],Var1).

default_styled_document_set_document_filter(Var0,Var1) :- 
	object_call(Var0,setDocumentFilter,[Var0],Var2).

default_styled_document_add_document_listener(Var0,Var1) :- 
	object_call(Var0,addDocumentListener,[Var0],Var2).

default_styled_document_remove_document_listener(Var0,Var1) :- 
	object_call(Var0,removeDocumentListener,[Var0],Var2).

default_styled_document_add_style(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addStyle,[Var0,Var0],Var3).

default_styled_document_get_paragraph_element(Var0,Var1,Var2) :- 
	object_call(Var0,getParagraphElement,[Var0],Var2).

default_styled_document_put_property(Var0,Var1,Var2) :- 
	object_call(Var0,putProperty,[Var0,Var0],Var3).

default_styled_document_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

default_styled_document_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

default_styled_document_set_paragraph_attributes(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setParagraphAttributes,[Var0,Var0,Var0,Var0],Var5).

default_styled_document_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

default_styled_document_get_font(Var0,Var1,Var2) :- 
	object_call(Var0,getFont,[Var0],Var2).

default_styled_document_remove(Var0,Var1,Var2) :- 
	object_call(Var0,remove,[Var0,Var0],Var3).

default_styled_document_remove_undoable_edit_listener(Var0,Var1) :- 
	object_call(Var0,removeUndoableEditListener,[Var0],Var2).

default_styled_document_create_position(Var0,Var1,Var2) :- 
	object_call(Var0,createPosition,[Var0],Var2).

default_styled_document_get_property(Var0,Var1,Var2) :- 
	object_call(Var0,getProperty,[Var0],Var2).

default_styled_document_get_document_filter(Var0,Var1) :- 
	object_call(Var0,getDocumentFilter,[],Var1).

default_styled_document_read_unlock(Var0) :- 
	object_call(Var0,readUnlock,[],Var1).

default_styled_document_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

default_styled_document_replace(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,replace,[Var0,Var0,Var0,Var0],Var5).

default_styled_document_get_text(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getText,[Var0,Var0,Var0],Var4).

default_styled_document_get_background(Var0,Var1,Var2) :- 
	object_call(Var0,getBackground,[Var0],Var2).

default_styled_document_get_text(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getText,[Var0,Var0],Var3).

default_styled_document_read_lock(Var0) :- 
	object_call(Var0,readLock,[],Var1).

default_styled_document_get_foreground(Var0,Var1,Var2) :- 
	object_call(Var0,getForeground,[Var0],Var2).

default_styled_document_remove_element(Var0,Var1) :- 
	object_call(Var0,removeElement,[Var0],Var2).

default_styled_document_set_document_properties(Var0,Var1) :- 
	object_call(Var0,setDocumentProperties,[Var0],Var2).

default_styled_document_get_style_names(Var0,Var1) :- 
	object_call(Var0,getStyleNames,[],Var1).

default_styled_document_get_default_root_element(Var0,Var1) :- 
	object_call(Var0,getDefaultRootElement,[],Var1).

default_styled_document_add_undoable_edit_listener(Var0,Var1) :- 
	object_call(Var0,addUndoableEditListener,[Var0],Var2).

default_styled_document_set_logical_style(Var0,Var1,Var2) :- 
	object_call(Var0,setLogicalStyle,[Var0,Var0],Var3).

default_styled_document_get_bidi_root_element(Var0,Var1) :- 
	object_call(Var0,getBidiRootElement,[],Var1).

default_styled_document_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

default_styled_document_set_character_attributes(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setCharacterAttributes,[Var0,Var0,Var0,Var0],Var5).

default_styled_document_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

default_styled_document_get_root_elements(Var0,Var1) :- 
	object_call(Var0,getRootElements,[],Var1).

