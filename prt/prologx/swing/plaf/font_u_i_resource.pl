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

font_u_i_resource_DIALOG(Var0) :- 
	object_get('javax.swing.plaf.FontUIResource',dialog,Var0).

font_u_i_resource_DIALOG_INPUT(Var0) :- 
	object_get('javax.swing.plaf.FontUIResource',dialog_input,Var0).

font_u_i_resource_SANS_SERIF(Var0) :- 
	object_get('javax.swing.plaf.FontUIResource',sans_serif,Var0).

font_u_i_resource_SERIF(Var0) :- 
	object_get('javax.swing.plaf.FontUIResource',serif,Var0).

font_u_i_resource_MONOSPACED(Var0) :- 
	object_get('javax.swing.plaf.FontUIResource',monospaced,Var0).

font_u_i_resource_PLAIN(Var0) :- 
	object_get('javax.swing.plaf.FontUIResource',plain,Var0).

font_u_i_resource_BOLD(Var0) :- 
	object_get('javax.swing.plaf.FontUIResource',bold,Var0).

font_u_i_resource_ITALIC(Var0) :- 
	object_get('javax.swing.plaf.FontUIResource',italic,Var0).

font_u_i_resource_ROMAN_BASELINE(Var0) :- 
	object_get('javax.swing.plaf.FontUIResource',roman_baseline,Var0).

font_u_i_resource_CENTER_BASELINE(Var0) :- 
	object_get('javax.swing.plaf.FontUIResource',center_baseline,Var0).

font_u_i_resource_HANGING_BASELINE(Var0) :- 
	object_get('javax.swing.plaf.FontUIResource',hanging_baseline,Var0).

font_u_i_resource_TRUETYPE_FONT(Var0) :- 
	object_get('javax.swing.plaf.FontUIResource',truetype_font,Var0).

font_u_i_resource_TYPE1_FONT(Var0) :- 
	object_get('javax.swing.plaf.FontUIResource',type1_font,Var0).

font_u_i_resource_LAYOUT_LEFT_TO_RIGHT(Var0) :- 
	object_get('javax.swing.plaf.FontUIResource',layout_left_to_right,Var0).

font_u_i_resource_LAYOUT_RIGHT_TO_LEFT(Var0) :- 
	object_get('javax.swing.plaf.FontUIResource',layout_right_to_left,Var0).

font_u_i_resource_LAYOUT_NO_START_CONTEXT(Var0) :- 
	object_get('javax.swing.plaf.FontUIResource',layout_no_start_context,Var0).

font_u_i_resource_LAYOUT_NO_LIMIT_CONTEXT(Var0) :- 
	object_get('javax.swing.plaf.FontUIResource',layout_no_limit_context,Var0).

font_u_i_resource(Var0,Var1) :- 
	object_new('javax.swing.plaf.FontUIResource',[Var0],Var1).

font_u_i_resource(Var0,Var1,Var2,Var3) :- 
	object_new('javax.swing.plaf.FontUIResource',[Var0,Var0,Var0],Var3).

font_u_i_resource_layout_glyph_vector(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,layoutGlyphVector,[Var0,Var0,Var0,Var0,Var0],Var6).

font_u_i_resource_get_max_char_bounds(Var0,Var1,Var2) :- 
	object_call(Var0,getMaxCharBounds,[Var0],Var2).

font_u_i_resource_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

font_u_i_resource_can_display(Var0,Var1,Var2) :- 
	object_call(Var0,canDisplay,[Var0],Var2).

font_u_i_resource_can_display(Var0,Var1,Var2) :- 
	object_call(Var0,canDisplay,[Var0],Var2).

font_u_i_resource_create_glyph_vector(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createGlyphVector,[Var0,Var0],Var3).

font_u_i_resource_create_glyph_vector(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createGlyphVector,[Var0,Var0],Var3).

font_u_i_resource_create_glyph_vector(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createGlyphVector,[Var0,Var0],Var3).

font_u_i_resource_create_glyph_vector(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createGlyphVector,[Var0,Var0],Var3).

font_u_i_resource_get_string_bounds(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getStringBounds,[Var0,Var0],Var3).

font_u_i_resource_get_string_bounds(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,getStringBounds,[Var0,Var0,Var0,Var0],Var5).

font_u_i_resource_get_string_bounds(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,getStringBounds,[Var0,Var0,Var0,Var0],Var5).

font_u_i_resource_get_string_bounds(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,getStringBounds,[Var0,Var0,Var0,Var0],Var5).

font_u_i_resource_get_num_glyphs(Var0,Var1) :- 
	object_call(Var0,getNumGlyphs,[],Var1).

font_u_i_resource_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

font_u_i_resource_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

font_u_i_resource_get_font(Var0,Var1,Var2) :- 
	object_call(Var0,getFont,[Var0],Var2).

font_u_i_resource_get_font(Var0,Var1,Var2) :- 
	object_call(Var0,getFont,[Var0],Var2).

font_u_i_resource_is_italic(Var0,Var1) :- 
	object_call(Var0,isItalic,[],Var1).

font_u_i_resource_get_font(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getFont,[Var0,Var0],Var3).

font_u_i_resource_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

font_u_i_resource_decode(Var0,Var1,Var2) :- 
	object_call(Var0,decode,[Var0],Var2).

font_u_i_resource_get_attributes(Var0,Var1) :- 
	object_call(Var0,getAttributes,[],Var1).

font_u_i_resource_derive_font(Var0,Var1,Var2) :- 
	object_call(Var0,deriveFont,[Var0],Var2).

font_u_i_resource_derive_font(Var0,Var1,Var2) :- 
	object_call(Var0,deriveFont,[Var0],Var2).

font_u_i_resource_derive_font(Var0,Var1,Var2) :- 
	object_call(Var0,deriveFont,[Var0],Var2).

font_u_i_resource_derive_font(Var0,Var1,Var2) :- 
	object_call(Var0,deriveFont,[Var0],Var2).

font_u_i_resource_get_missing_glyph_code(Var0,Var1) :- 
	object_call(Var0,getMissingGlyphCode,[],Var1).

font_u_i_resource_derive_font(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,deriveFont,[Var0,Var0],Var3).

font_u_i_resource_derive_font(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,deriveFont,[Var0,Var0],Var3).

font_u_i_resource_has_layout_attributes(Var0,Var1) :- 
	object_call(Var0,hasLayoutAttributes,[],Var1).

font_u_i_resource_get_font_name(Var0,Var1) :- 
	object_call(Var0,getFontName,[],Var1).

font_u_i_resource_get_font_name(Var0,Var1,Var2) :- 
	object_call(Var0,getFontName,[Var0],Var2).

font_u_i_resource_get_size(Var0,Var1) :- 
	object_call(Var0,getSize,[],Var1).

font_u_i_resource_get_p_s_name(Var0,Var1) :- 
	object_call(Var0,getPSName,[],Var1).

font_u_i_resource_is_bold(Var0,Var1) :- 
	object_call(Var0,isBold,[],Var1).

font_u_i_resource_can_display_up_to(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,canDisplayUpTo,[Var0,Var0,Var0],Var4).

font_u_i_resource_can_display_up_to(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,canDisplayUpTo,[Var0,Var0,Var0],Var4).

font_u_i_resource_get_baseline_for(Var0,Var1,Var2) :- 
	object_call(Var0,getBaselineFor,[Var0],Var2).

font_u_i_resource_get_transform(Var0,Var1) :- 
	object_call(Var0,getTransform,[],Var1).

font_u_i_resource_is_plain(Var0,Var1) :- 
	object_call(Var0,isPlain,[],Var1).

font_u_i_resource_get_size2_d(Var0,Var1) :- 
	object_call(Var0,getSize2D,[],Var1).

font_u_i_resource_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

font_u_i_resource_can_display_up_to(Var0,Var1,Var2) :- 
	object_call(Var0,canDisplayUpTo,[Var0],Var2).

font_u_i_resource_get_peer(Var0,Var1) :- 
	object_call(Var0,getPeer,[],Var1).

font_u_i_resource_get_family(Var0,Var1) :- 
	object_call(Var0,getFamily,[],Var1).

font_u_i_resource_get_italic_angle(Var0,Var1) :- 
	object_call(Var0,getItalicAngle,[],Var1).

font_u_i_resource_has_uniform_line_metrics(Var0,Var1) :- 
	object_call(Var0,hasUniformLineMetrics,[],Var1).

font_u_i_resource_is_transformed(Var0,Var1) :- 
	object_call(Var0,isTransformed,[],Var1).

font_u_i_resource_create_font(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createFont,[Var0,Var0],Var3).

font_u_i_resource_create_font(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createFont,[Var0,Var0],Var3).

font_u_i_resource_get_available_attributes(Var0,Var1) :- 
	object_call(Var0,getAvailableAttributes,[],Var1).

font_u_i_resource_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

font_u_i_resource_get_family(Var0,Var1,Var2) :- 
	object_call(Var0,getFamily,[Var0],Var2).

font_u_i_resource_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

font_u_i_resource_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

font_u_i_resource_get_style(Var0,Var1) :- 
	object_call(Var0,getStyle,[],Var1).

font_u_i_resource_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

font_u_i_resource_get_line_metrics(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getLineMetrics,[Var0,Var0],Var3).

font_u_i_resource_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

font_u_i_resource_get_line_metrics(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,getLineMetrics,[Var0,Var0,Var0,Var0],Var5).

font_u_i_resource_get_line_metrics(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,getLineMetrics,[Var0,Var0,Var0,Var0],Var5).

font_u_i_resource_get_line_metrics(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,getLineMetrics,[Var0,Var0,Var0,Var0],Var5).

