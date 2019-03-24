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

style_constants_COMPONENTELEMENTNAME(Var0) :- 
	object_get('javax.swing.text.StyleConstants',componentelementname,Var0).

style_constants_ICONELEMENTNAME(Var0) :- 
	object_get('javax.swing.text.StyleConstants',iconelementname,Var0).

style_constants_NAMEATTRIBUTE(Var0) :- 
	object_get('javax.swing.text.StyleConstants',nameattribute,Var0).

style_constants_RESOLVEATTRIBUTE(Var0) :- 
	object_get('javax.swing.text.StyleConstants',resolveattribute,Var0).

style_constants_MODELATTRIBUTE(Var0) :- 
	object_get('javax.swing.text.StyleConstants',modelattribute,Var0).

style_constants_BIDILEVEL(Var0) :- 
	object_get('javax.swing.text.StyleConstants',bidilevel,Var0).

style_constants_FONTFAMILY(Var0) :- 
	object_get('javax.swing.text.StyleConstants',fontfamily,Var0).

style_constants_FAMILY(Var0) :- 
	object_get('javax.swing.text.StyleConstants',family,Var0).

style_constants_FONTSIZE(Var0) :- 
	object_get('javax.swing.text.StyleConstants',fontsize,Var0).

style_constants_SIZE(Var0) :- 
	object_get('javax.swing.text.StyleConstants',size,Var0).

style_constants_BOLD(Var0) :- 
	object_get('javax.swing.text.StyleConstants',bold,Var0).

style_constants_ITALIC(Var0) :- 
	object_get('javax.swing.text.StyleConstants',italic,Var0).

style_constants_UNDERLINE(Var0) :- 
	object_get('javax.swing.text.StyleConstants',underline,Var0).

style_constants_STRIKETHROUGH(Var0) :- 
	object_get('javax.swing.text.StyleConstants',strikethrough,Var0).

style_constants_SUPERSCRIPT(Var0) :- 
	object_get('javax.swing.text.StyleConstants',superscript,Var0).

style_constants_SUBSCRIPT(Var0) :- 
	object_get('javax.swing.text.StyleConstants',subscript,Var0).

style_constants_FOREGROUND(Var0) :- 
	object_get('javax.swing.text.StyleConstants',foreground,Var0).

style_constants_BACKGROUND(Var0) :- 
	object_get('javax.swing.text.StyleConstants',background,Var0).

style_constants_COMPONENTATTRIBUTE(Var0) :- 
	object_get('javax.swing.text.StyleConstants',componentattribute,Var0).

style_constants_ICONATTRIBUTE(Var0) :- 
	object_get('javax.swing.text.StyleConstants',iconattribute,Var0).

style_constants_COMPOSEDTEXTATTRIBUTE(Var0) :- 
	object_get('javax.swing.text.StyleConstants',composedtextattribute,Var0).

style_constants_FIRSTLINEINDENT(Var0) :- 
	object_get('javax.swing.text.StyleConstants',firstlineindent,Var0).

style_constants_LEFTINDENT(Var0) :- 
	object_get('javax.swing.text.StyleConstants',leftindent,Var0).

style_constants_RIGHTINDENT(Var0) :- 
	object_get('javax.swing.text.StyleConstants',rightindent,Var0).

style_constants_LINESPACING(Var0) :- 
	object_get('javax.swing.text.StyleConstants',linespacing,Var0).

style_constants_SPACEABOVE(Var0) :- 
	object_get('javax.swing.text.StyleConstants',spaceabove,Var0).

style_constants_SPACEBELOW(Var0) :- 
	object_get('javax.swing.text.StyleConstants',spacebelow,Var0).

style_constants_ALIGNMENT(Var0) :- 
	object_get('javax.swing.text.StyleConstants',alignment,Var0).

style_constants_TABSET(Var0) :- 
	object_get('javax.swing.text.StyleConstants',tabset,Var0).

style_constants_ORIENTATION(Var0) :- 
	object_get('javax.swing.text.StyleConstants',orientation,Var0).

style_constants_ALIGN_LEFT(Var0) :- 
	object_get('javax.swing.text.StyleConstants',align_left,Var0).

style_constants_ALIGN_CENTER(Var0) :- 
	object_get('javax.swing.text.StyleConstants',align_center,Var0).

style_constants_ALIGN_RIGHT(Var0) :- 
	object_get('javax.swing.text.StyleConstants',align_right,Var0).

style_constants_ALIGN_JUSTIFIED(Var0) :- 
	object_get('javax.swing.text.StyleConstants',align_justified,Var0).

style_constants_get_first_line_indent(Var0,Var1,Var2) :- 
	object_call(Var0,getFirstLineIndent,[Var0],Var2).

style_constants_get_left_indent(Var0,Var1,Var2) :- 
	object_call(Var0,getLeftIndent,[Var0],Var2).

style_constants_set_underline(Var0,Var1,Var2) :- 
	object_call(Var0,setUnderline,[Var0,Var0],Var3).

style_constants_get_font_size(Var0,Var1,Var2) :- 
	object_call(Var0,getFontSize,[Var0],Var2).

style_constants_get_alignment(Var0,Var1,Var2) :- 
	object_call(Var0,getAlignment,[Var0],Var2).

style_constants_set_space_below(Var0,Var1,Var2) :- 
	object_call(Var0,setSpaceBelow,[Var0,Var0],Var3).

style_constants_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

style_constants_get_right_indent(Var0,Var1,Var2) :- 
	object_call(Var0,getRightIndent,[Var0],Var2).

style_constants_is_superscript(Var0,Var1,Var2) :- 
	object_call(Var0,isSuperscript,[Var0],Var2).

style_constants_is_bold(Var0,Var1,Var2) :- 
	object_call(Var0,isBold,[Var0],Var2).

style_constants_get_background(Var0,Var1,Var2) :- 
	object_call(Var0,getBackground,[Var0],Var2).

style_constants_get_space_above(Var0,Var1,Var2) :- 
	object_call(Var0,getSpaceAbove,[Var0],Var2).

style_constants_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

style_constants_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

style_constants_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

style_constants_set_tab_set(Var0,Var1,Var2) :- 
	object_call(Var0,setTabSet,[Var0,Var0],Var3).

style_constants_set_superscript(Var0,Var1,Var2) :- 
	object_call(Var0,setSuperscript,[Var0,Var0],Var3).

style_constants_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

style_constants_set_italic(Var0,Var1,Var2) :- 
	object_call(Var0,setItalic,[Var0,Var0],Var3).

style_constants_set_left_indent(Var0,Var1,Var2) :- 
	object_call(Var0,setLeftIndent,[Var0,Var0],Var3).

style_constants_set_line_spacing(Var0,Var1,Var2) :- 
	object_call(Var0,setLineSpacing,[Var0,Var0],Var3).

style_constants_set_foreground(Var0,Var1,Var2) :- 
	object_call(Var0,setForeground,[Var0,Var0],Var3).

style_constants_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

style_constants_is_underline(Var0,Var1,Var2) :- 
	object_call(Var0,isUnderline,[Var0],Var2).

style_constants_set_subscript(Var0,Var1,Var2) :- 
	object_call(Var0,setSubscript,[Var0,Var0],Var3).

style_constants_set_first_line_indent(Var0,Var1,Var2) :- 
	object_call(Var0,setFirstLineIndent,[Var0,Var0],Var3).

style_constants_get_bidi_level(Var0,Var1,Var2) :- 
	object_call(Var0,getBidiLevel,[Var0],Var2).

style_constants_is_strike_through(Var0,Var1,Var2) :- 
	object_call(Var0,isStrikeThrough,[Var0],Var2).

style_constants_set_font_family(Var0,Var1,Var2) :- 
	object_call(Var0,setFontFamily,[Var0,Var0],Var3).

style_constants_set_font_size(Var0,Var1,Var2) :- 
	object_call(Var0,setFontSize,[Var0,Var0],Var3).

style_constants_set_strike_through(Var0,Var1,Var2) :- 
	object_call(Var0,setStrikeThrough,[Var0,Var0],Var3).

style_constants_set_icon(Var0,Var1,Var2) :- 
	object_call(Var0,setIcon,[Var0,Var0],Var3).

style_constants_set_bold(Var0,Var1,Var2) :- 
	object_call(Var0,setBold,[Var0,Var0],Var3).

style_constants_set_space_above(Var0,Var1,Var2) :- 
	object_call(Var0,setSpaceAbove,[Var0,Var0],Var3).

style_constants_set_component(Var0,Var1,Var2) :- 
	object_call(Var0,setComponent,[Var0,Var0],Var3).

style_constants_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

style_constants_set_right_indent(Var0,Var1,Var2) :- 
	object_call(Var0,setRightIndent,[Var0,Var0],Var3).

style_constants_get_component(Var0,Var1,Var2) :- 
	object_call(Var0,getComponent,[Var0],Var2).

style_constants_get_foreground(Var0,Var1,Var2) :- 
	object_call(Var0,getForeground,[Var0],Var2).

style_constants_get_space_below(Var0,Var1,Var2) :- 
	object_call(Var0,getSpaceBelow,[Var0],Var2).

style_constants_set_background(Var0,Var1,Var2) :- 
	object_call(Var0,setBackground,[Var0,Var0],Var3).

style_constants_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

style_constants_get_font_family(Var0,Var1,Var2) :- 
	object_call(Var0,getFontFamily,[Var0],Var2).

style_constants_is_italic(Var0,Var1,Var2) :- 
	object_call(Var0,isItalic,[Var0],Var2).

style_constants_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

style_constants_get_icon(Var0,Var1,Var2) :- 
	object_call(Var0,getIcon,[Var0],Var2).

style_constants_get_line_spacing(Var0,Var1,Var2) :- 
	object_call(Var0,getLineSpacing,[Var0],Var2).

style_constants_set_alignment(Var0,Var1,Var2) :- 
	object_call(Var0,setAlignment,[Var0,Var0],Var3).

style_constants_get_tab_set(Var0,Var1,Var2) :- 
	object_call(Var0,getTabSet,[Var0],Var2).

style_constants_is_subscript(Var0,Var1,Var2) :- 
	object_call(Var0,isSubscript,[Var0],Var2).

style_constants_set_bidi_level(Var0,Var1,Var2) :- 
	object_call(Var0,setBidiLevel,[Var0,Var0],Var3).

