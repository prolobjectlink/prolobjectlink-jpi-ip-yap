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

style_sheet_DEFAULT_STYLE(Var0) :- 
	object_get('javax.swing.text.html.StyleSheet',default_style,Var0).

style_sheet(Var0) :- 
	object_new('javax.swing.text.html.StyleSheet',[],Var0).

style_sheet_import_style_sheet(Var0,Var1) :- 
	object_call(Var0,importStyleSheet,[Var0],Var2).

style_sheet_get_point_size(Var0,Var1,Var2) :- 
	object_call(Var0,getPointSize,[Var0],Var2).

style_sheet_get_point_size(Var0,Var1,Var2) :- 
	object_call(Var0,getPointSize,[Var0],Var2).

style_sheet_get_foreground(Var0,Var1,Var2) :- 
	object_call(Var0,getForeground,[Var0],Var2).

style_sheet_add_c_s_s_attribute(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addCSSAttribute,[Var0,Var0,Var0],Var4).

style_sheet_get_style_sheets(Var0,Var1) :- 
	object_call(Var0,getStyleSheets,[],Var1).

style_sheet_add_c_s_s_attribute_from_h_t_m_l(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,addCSSAttributeFromHTML,[Var0,Var0,Var0],Var4).

style_sheet_get_empty_set(Var0,Var1) :- 
	object_call(Var0,getEmptySet,[],Var1).

style_sheet_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

style_sheet_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

style_sheet_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

style_sheet_load_rules(Var0,Var1,Var2) :- 
	object_call(Var0,loadRules,[Var0,Var0],Var3).

style_sheet_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

style_sheet_add_attribute(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,addAttribute,[Var0,Var0,Var0],Var4).

style_sheet_get_list_painter(Var0,Var1,Var2) :- 
	object_call(Var0,getListPainter,[Var0],Var2).

style_sheet_get_style_names(Var0,Var1) :- 
	object_call(Var0,getStyleNames,[],Var1).

style_sheet_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

style_sheet_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

style_sheet_remove_change_listener(Var0,Var1) :- 
	object_call(Var0,removeChangeListener,[Var0],Var2).

style_sheet_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

style_sheet_get_index_of_size(Var0,Var1,Var2) :- 
	object_call(Var0,getIndexOfSize,[Var0],Var2).

style_sheet_add_style_sheet(Var0,Var1) :- 
	object_call(Var0,addStyleSheet,[Var0],Var2).

style_sheet_add_change_listener(Var0,Var1) :- 
	object_call(Var0,addChangeListener,[Var0],Var2).

style_sheet_write_attributes(Var0,Var1,Var2) :- 
	object_call(Var0,writeAttributes,[Var0,Var0],Var3).

style_sheet_remove_style_sheet(Var0,Var1) :- 
	object_call(Var0,removeStyleSheet,[Var0],Var2).

style_sheet_set_base_font_size(Var0,Var1) :- 
	object_call(Var0,setBaseFontSize,[Var0],Var2).

style_sheet_set_base_font_size(Var0,Var1) :- 
	object_call(Var0,setBaseFontSize,[Var0],Var2).

style_sheet_get_box_painter(Var0,Var1,Var2) :- 
	object_call(Var0,getBoxPainter,[Var0],Var2).

style_sheet_get_default_style_context(Var0,Var1) :- 
	object_call(Var0,getDefaultStyleContext,[],Var1).

style_sheet_write_attribute_set(Var0,Var1,Var2) :- 
	object_call(Var0,writeAttributeSet,[Var0,Var0],Var3).

style_sheet_get_static_attribute_key(Var0,Var1,Var2) :- 
	object_call(Var0,getStaticAttributeKey,[Var0],Var2).

style_sheet_get_change_listeners(Var0,Var1) :- 
	object_call(Var0,getChangeListeners,[],Var1).

style_sheet_read_attribute_set(Var0,Var1,Var2) :- 
	object_call(Var0,readAttributeSet,[Var0,Var0],Var3).

style_sheet_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

style_sheet_set_base(Var0,Var1) :- 
	object_call(Var0,setBase,[Var0],Var2).

style_sheet_add_style(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addStyle,[Var0,Var0],Var3).

style_sheet_get_declaration(Var0,Var1,Var2) :- 
	object_call(Var0,getDeclaration,[Var0],Var2).

style_sheet_get_rule(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getRule,[Var0,Var0],Var3).

style_sheet_get_rule(Var0,Var1,Var2) :- 
	object_call(Var0,getRule,[Var0],Var2).

style_sheet_add_attributes(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addAttributes,[Var0,Var0],Var3).

style_sheet_add_rule(Var0,Var1) :- 
	object_call(Var0,addRule,[Var0],Var2).

style_sheet_reclaim(Var0,Var1) :- 
	object_call(Var0,reclaim,[Var0],Var2).

style_sheet_get_font(Var0,Var1,Var2) :- 
	object_call(Var0,getFont,[Var0],Var2).

style_sheet_remove_style(Var0,Var1) :- 
	object_call(Var0,removeStyle,[Var0],Var2).

style_sheet_get_font(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getFont,[Var0,Var0,Var0],Var4).

style_sheet_get_background(Var0,Var1,Var2) :- 
	object_call(Var0,getBackground,[Var0],Var2).

style_sheet_get_static_attribute(Var0,Var1,Var2) :- 
	object_call(Var0,getStaticAttribute,[Var0],Var2).

style_sheet_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

style_sheet_register_static_attribute_key(Var0,Var1) :- 
	object_call(Var0,registerStaticAttributeKey,[Var0],Var2).

style_sheet_translate_h_t_m_l_to_c_s_s(Var0,Var1,Var2) :- 
	object_call(Var0,translateHTMLToCSS,[Var0],Var2).

style_sheet_remove_attributes(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,removeAttributes,[Var0,Var0],Var3).

style_sheet_remove_attributes(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,removeAttributes,[Var0,Var0],Var3).

style_sheet_get_font_metrics(Var0,Var1,Var2) :- 
	object_call(Var0,getFontMetrics,[Var0],Var2).

style_sheet_string_to_color(Var0,Var1,Var2) :- 
	object_call(Var0,stringToColor,[Var0],Var2).

style_sheet_get_base(Var0,Var1) :- 
	object_call(Var0,getBase,[],Var1).

style_sheet_read_attributes(Var0,Var1,Var2) :- 
	object_call(Var0,readAttributes,[Var0,Var0],Var3).

style_sheet_get_style(Var0,Var1,Var2) :- 
	object_call(Var0,getStyle,[Var0],Var2).

style_sheet_remove_attribute(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,removeAttribute,[Var0,Var0],Var3).

style_sheet_get_view_attributes(Var0,Var1,Var2) :- 
	object_call(Var0,getViewAttributes,[Var0],Var2).

