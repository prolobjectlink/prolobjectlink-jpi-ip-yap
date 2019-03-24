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

:-consult('../../../../../obj/prolobject.pl').

h_t_m_l_editor_kit_DEFAULT_CSS(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',default_css,Var0).

h_t_m_l_editor_kit_BOLD_ACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',bold_action,Var0).

h_t_m_l_editor_kit_ITALIC_ACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',italic_action,Var0).

h_t_m_l_editor_kit_PARA_INDENT_LEFT(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',para_indent_left,Var0).

h_t_m_l_editor_kit_PARA_INDENT_RIGHT(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',para_indent_right,Var0).

h_t_m_l_editor_kit_FONT_CHANGE_BIGGER(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',font_change_bigger,Var0).

h_t_m_l_editor_kit_FONT_CHANGE_SMALLER(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',font_change_smaller,Var0).

h_t_m_l_editor_kit_COLOR_ACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',color_action,Var0).

h_t_m_l_editor_kit_LOGICAL_STYLE_ACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',logical_style_action,Var0).

h_t_m_l_editor_kit_IMG_ALIGN_TOP(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',img_align_top,Var0).

h_t_m_l_editor_kit_IMG_ALIGN_MIDDLE(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',img_align_middle,Var0).

h_t_m_l_editor_kit_IMG_ALIGN_BOTTOM(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',img_align_bottom,Var0).

h_t_m_l_editor_kit_IMG_BORDER(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',img_border,Var0).

h_t_m_l_editor_kit_ENDOFLINESTRINGPROPERTY(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',endoflinestringproperty,Var0).

h_t_m_l_editor_kit_INSERTCONTENTACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',insertcontentaction,Var0).

h_t_m_l_editor_kit_INSERTBREAKACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',insertbreakaction,Var0).

h_t_m_l_editor_kit_INSERTTABACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',inserttabaction,Var0).

h_t_m_l_editor_kit_DELETEPREVCHARACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',deleteprevcharaction,Var0).

h_t_m_l_editor_kit_DELETENEXTCHARACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',deletenextcharaction,Var0).

h_t_m_l_editor_kit_DELETENEXTWORDACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',deletenextwordaction,Var0).

h_t_m_l_editor_kit_DELETEPREVWORDACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',deleteprevwordaction,Var0).

h_t_m_l_editor_kit_READONLYACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',readonlyaction,Var0).

h_t_m_l_editor_kit_WRITABLEACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',writableaction,Var0).

h_t_m_l_editor_kit_CUTACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',cutaction,Var0).

h_t_m_l_editor_kit_COPYACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',copyaction,Var0).

h_t_m_l_editor_kit_PASTEACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',pasteaction,Var0).

h_t_m_l_editor_kit_BEEPACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',beepaction,Var0).

h_t_m_l_editor_kit_PAGEUPACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',pageupaction,Var0).

h_t_m_l_editor_kit_PAGEDOWNACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',pagedownaction,Var0).

h_t_m_l_editor_kit_FORWARDACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',forwardaction,Var0).

h_t_m_l_editor_kit_BACKWARDACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',backwardaction,Var0).

h_t_m_l_editor_kit_SELECTIONFORWARDACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',selectionforwardaction,Var0).

h_t_m_l_editor_kit_SELECTIONBACKWARDACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',selectionbackwardaction,Var0).

h_t_m_l_editor_kit_UPACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',upaction,Var0).

h_t_m_l_editor_kit_DOWNACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',downaction,Var0).

h_t_m_l_editor_kit_SELECTIONUPACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',selectionupaction,Var0).

h_t_m_l_editor_kit_SELECTIONDOWNACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',selectiondownaction,Var0).

h_t_m_l_editor_kit_BEGINWORDACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',beginwordaction,Var0).

h_t_m_l_editor_kit_ENDWORDACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',endwordaction,Var0).

h_t_m_l_editor_kit_SELECTIONBEGINWORDACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',selectionbeginwordaction,Var0).

h_t_m_l_editor_kit_SELECTIONENDWORDACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',selectionendwordaction,Var0).

h_t_m_l_editor_kit_PREVIOUSWORDACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',previouswordaction,Var0).

h_t_m_l_editor_kit_NEXTWORDACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',nextwordaction,Var0).

h_t_m_l_editor_kit_SELECTIONPREVIOUSWORDACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',selectionpreviouswordaction,Var0).

h_t_m_l_editor_kit_SELECTIONNEXTWORDACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',selectionnextwordaction,Var0).

h_t_m_l_editor_kit_BEGINLINEACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',beginlineaction,Var0).

h_t_m_l_editor_kit_ENDLINEACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',endlineaction,Var0).

h_t_m_l_editor_kit_SELECTIONBEGINLINEACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',selectionbeginlineaction,Var0).

h_t_m_l_editor_kit_SELECTIONENDLINEACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',selectionendlineaction,Var0).

h_t_m_l_editor_kit_BEGINPARAGRAPHACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',beginparagraphaction,Var0).

h_t_m_l_editor_kit_ENDPARAGRAPHACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',endparagraphaction,Var0).

h_t_m_l_editor_kit_SELECTIONBEGINPARAGRAPHACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',selectionbeginparagraphaction,Var0).

h_t_m_l_editor_kit_SELECTIONENDPARAGRAPHACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',selectionendparagraphaction,Var0).

h_t_m_l_editor_kit_BEGINACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',beginaction,Var0).

h_t_m_l_editor_kit_ENDACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',endaction,Var0).

h_t_m_l_editor_kit_SELECTIONBEGINACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',selectionbeginaction,Var0).

h_t_m_l_editor_kit_SELECTIONENDACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',selectionendaction,Var0).

h_t_m_l_editor_kit_SELECTWORDACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',selectwordaction,Var0).

h_t_m_l_editor_kit_SELECTLINEACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',selectlineaction,Var0).

h_t_m_l_editor_kit_SELECTPARAGRAPHACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',selectparagraphaction,Var0).

h_t_m_l_editor_kit_SELECTALLACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',selectallaction,Var0).

h_t_m_l_editor_kit_DEFAULTKEYTYPEDACTION(Var0) :- 
	object_get('javax.swing.text.html.HTMLEditorKit',defaultkeytypedaction,Var0).

h_t_m_l_editor_kit(Var0) :- 
	object_new('javax.swing.text.html.HTMLEditorKit',[],Var0).

h_t_m_l_editor_kit_write(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,write,[Var0,Var0,Var0,Var0],Var5).

h_t_m_l_editor_kit_write(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,write,[Var0,Var0,Var0,Var0],Var5).

h_t_m_l_editor_kit_get_style_sheet(Var0,Var1) :- 
	object_call(Var0,getStyleSheet,[],Var1).

h_t_m_l_editor_kit_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

h_t_m_l_editor_kit_read(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,read,[Var0,Var0,Var0],Var4).

h_t_m_l_editor_kit_read(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,read,[Var0,Var0,Var0],Var4).

h_t_m_l_editor_kit_set_link_cursor(Var0,Var1) :- 
	object_call(Var0,setLinkCursor,[Var0],Var2).

h_t_m_l_editor_kit_insert_h_t_m_l(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,insertHTML,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

h_t_m_l_editor_kit_create_caret(Var0,Var1) :- 
	object_call(Var0,createCaret,[],Var1).

h_t_m_l_editor_kit_create_default_document(Var0,Var1) :- 
	object_call(Var0,createDefaultDocument,[],Var1).

h_t_m_l_editor_kit_get_actions(Var0,Var1) :- 
	object_call(Var0,getActions,[],Var1).

h_t_m_l_editor_kit_get_default_cursor(Var0,Var1) :- 
	object_call(Var0,getDefaultCursor,[],Var1).

h_t_m_l_editor_kit_set_default_cursor(Var0,Var1) :- 
	object_call(Var0,setDefaultCursor,[Var0],Var2).

h_t_m_l_editor_kit_is_auto_form_submission(Var0,Var1) :- 
	object_call(Var0,isAutoFormSubmission,[],Var1).

h_t_m_l_editor_kit_get_character_attribute_run(Var0,Var1) :- 
	object_call(Var0,getCharacterAttributeRun,[],Var1).

h_t_m_l_editor_kit_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

h_t_m_l_editor_kit_get_view_factory(Var0,Var1) :- 
	object_call(Var0,getViewFactory,[],Var1).

h_t_m_l_editor_kit_set_style_sheet(Var0,Var1) :- 
	object_call(Var0,setStyleSheet,[Var0],Var2).

h_t_m_l_editor_kit_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

h_t_m_l_editor_kit_get_accessible_context(Var0,Var1) :- 
	object_call(Var0,getAccessibleContext,[],Var1).

h_t_m_l_editor_kit_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

h_t_m_l_editor_kit_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

h_t_m_l_editor_kit_get_link_cursor(Var0,Var1) :- 
	object_call(Var0,getLinkCursor,[],Var1).

h_t_m_l_editor_kit_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

h_t_m_l_editor_kit_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

h_t_m_l_editor_kit_install(Var0,Var1) :- 
	object_call(Var0,install,[Var0],Var2).

h_t_m_l_editor_kit_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

h_t_m_l_editor_kit_deinstall(Var0,Var1) :- 
	object_call(Var0,deinstall,[Var0],Var2).

h_t_m_l_editor_kit_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

h_t_m_l_editor_kit_get_input_attributes(Var0,Var1) :- 
	object_call(Var0,getInputAttributes,[],Var1).

h_t_m_l_editor_kit_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

h_t_m_l_editor_kit_get_content_type(Var0,Var1) :- 
	object_call(Var0,getContentType,[],Var1).

h_t_m_l_editor_kit_set_auto_form_submission(Var0,Var1) :- 
	object_call(Var0,setAutoFormSubmission,[Var0],Var2).

