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

text_attribute_FAMILY(Var0) :- 
	object_get('java.awt.font.TextAttribute',family,Var0).

text_attribute_WEIGHT(Var0) :- 
	object_get('java.awt.font.TextAttribute',weight,Var0).

text_attribute_WEIGHT_EXTRA_LIGHT(Var0) :- 
	object_get('java.awt.font.TextAttribute',weight_extra_light,Var0).

text_attribute_WEIGHT_LIGHT(Var0) :- 
	object_get('java.awt.font.TextAttribute',weight_light,Var0).

text_attribute_WEIGHT_DEMILIGHT(Var0) :- 
	object_get('java.awt.font.TextAttribute',weight_demilight,Var0).

text_attribute_WEIGHT_REGULAR(Var0) :- 
	object_get('java.awt.font.TextAttribute',weight_regular,Var0).

text_attribute_WEIGHT_SEMIBOLD(Var0) :- 
	object_get('java.awt.font.TextAttribute',weight_semibold,Var0).

text_attribute_WEIGHT_MEDIUM(Var0) :- 
	object_get('java.awt.font.TextAttribute',weight_medium,Var0).

text_attribute_WEIGHT_DEMIBOLD(Var0) :- 
	object_get('java.awt.font.TextAttribute',weight_demibold,Var0).

text_attribute_WEIGHT_BOLD(Var0) :- 
	object_get('java.awt.font.TextAttribute',weight_bold,Var0).

text_attribute_WEIGHT_HEAVY(Var0) :- 
	object_get('java.awt.font.TextAttribute',weight_heavy,Var0).

text_attribute_WEIGHT_EXTRABOLD(Var0) :- 
	object_get('java.awt.font.TextAttribute',weight_extrabold,Var0).

text_attribute_WEIGHT_ULTRABOLD(Var0) :- 
	object_get('java.awt.font.TextAttribute',weight_ultrabold,Var0).

text_attribute_WIDTH(Var0) :- 
	object_get('java.awt.font.TextAttribute',width,Var0).

text_attribute_WIDTH_CONDENSED(Var0) :- 
	object_get('java.awt.font.TextAttribute',width_condensed,Var0).

text_attribute_WIDTH_SEMI_CONDENSED(Var0) :- 
	object_get('java.awt.font.TextAttribute',width_semi_condensed,Var0).

text_attribute_WIDTH_REGULAR(Var0) :- 
	object_get('java.awt.font.TextAttribute',width_regular,Var0).

text_attribute_WIDTH_SEMI_EXTENDED(Var0) :- 
	object_get('java.awt.font.TextAttribute',width_semi_extended,Var0).

text_attribute_WIDTH_EXTENDED(Var0) :- 
	object_get('java.awt.font.TextAttribute',width_extended,Var0).

text_attribute_POSTURE(Var0) :- 
	object_get('java.awt.font.TextAttribute',posture,Var0).

text_attribute_POSTURE_REGULAR(Var0) :- 
	object_get('java.awt.font.TextAttribute',posture_regular,Var0).

text_attribute_POSTURE_OBLIQUE(Var0) :- 
	object_get('java.awt.font.TextAttribute',posture_oblique,Var0).

text_attribute_SIZE(Var0) :- 
	object_get('java.awt.font.TextAttribute',size,Var0).

text_attribute_TRANSFORM(Var0) :- 
	object_get('java.awt.font.TextAttribute',transform,Var0).

text_attribute_SUPERSCRIPT(Var0) :- 
	object_get('java.awt.font.TextAttribute',superscript,Var0).

text_attribute_SUPERSCRIPT_SUPER(Var0) :- 
	object_get('java.awt.font.TextAttribute',superscript_super,Var0).

text_attribute_SUPERSCRIPT_SUB(Var0) :- 
	object_get('java.awt.font.TextAttribute',superscript_sub,Var0).

text_attribute_FONT(Var0) :- 
	object_get('java.awt.font.TextAttribute',font,Var0).

text_attribute_CHAR_REPLACEMENT(Var0) :- 
	object_get('java.awt.font.TextAttribute',char_replacement,Var0).

text_attribute_FOREGROUND(Var0) :- 
	object_get('java.awt.font.TextAttribute',foreground,Var0).

text_attribute_BACKGROUND(Var0) :- 
	object_get('java.awt.font.TextAttribute',background,Var0).

text_attribute_UNDERLINE(Var0) :- 
	object_get('java.awt.font.TextAttribute',underline,Var0).

text_attribute_UNDERLINE_ON(Var0) :- 
	object_get('java.awt.font.TextAttribute',underline_on,Var0).

text_attribute_STRIKETHROUGH(Var0) :- 
	object_get('java.awt.font.TextAttribute',strikethrough,Var0).

text_attribute_STRIKETHROUGH_ON(Var0) :- 
	object_get('java.awt.font.TextAttribute',strikethrough_on,Var0).

text_attribute_RUN_DIRECTION(Var0) :- 
	object_get('java.awt.font.TextAttribute',run_direction,Var0).

text_attribute_RUN_DIRECTION_LTR(Var0) :- 
	object_get('java.awt.font.TextAttribute',run_direction_ltr,Var0).

text_attribute_RUN_DIRECTION_RTL(Var0) :- 
	object_get('java.awt.font.TextAttribute',run_direction_rtl,Var0).

text_attribute_BIDI_EMBEDDING(Var0) :- 
	object_get('java.awt.font.TextAttribute',bidi_embedding,Var0).

text_attribute_JUSTIFICATION(Var0) :- 
	object_get('java.awt.font.TextAttribute',justification,Var0).

text_attribute_JUSTIFICATION_FULL(Var0) :- 
	object_get('java.awt.font.TextAttribute',justification_full,Var0).

text_attribute_JUSTIFICATION_NONE(Var0) :- 
	object_get('java.awt.font.TextAttribute',justification_none,Var0).

text_attribute_INPUT_METHOD_HIGHLIGHT(Var0) :- 
	object_get('java.awt.font.TextAttribute',input_method_highlight,Var0).

text_attribute_INPUT_METHOD_UNDERLINE(Var0) :- 
	object_get('java.awt.font.TextAttribute',input_method_underline,Var0).

text_attribute_UNDERLINE_LOW_ONE_PIXEL(Var0) :- 
	object_get('java.awt.font.TextAttribute',underline_low_one_pixel,Var0).

text_attribute_UNDERLINE_LOW_TWO_PIXEL(Var0) :- 
	object_get('java.awt.font.TextAttribute',underline_low_two_pixel,Var0).

text_attribute_UNDERLINE_LOW_DOTTED(Var0) :- 
	object_get('java.awt.font.TextAttribute',underline_low_dotted,Var0).

text_attribute_UNDERLINE_LOW_GRAY(Var0) :- 
	object_get('java.awt.font.TextAttribute',underline_low_gray,Var0).

text_attribute_UNDERLINE_LOW_DASHED(Var0) :- 
	object_get('java.awt.font.TextAttribute',underline_low_dashed,Var0).

text_attribute_SWAP_COLORS(Var0) :- 
	object_get('java.awt.font.TextAttribute',swap_colors,Var0).

text_attribute_SWAP_COLORS_ON(Var0) :- 
	object_get('java.awt.font.TextAttribute',swap_colors_on,Var0).

text_attribute_NUMERIC_SHAPING(Var0) :- 
	object_get('java.awt.font.TextAttribute',numeric_shaping,Var0).

text_attribute_KERNING(Var0) :- 
	object_get('java.awt.font.TextAttribute',kerning,Var0).

text_attribute_KERNING_ON(Var0) :- 
	object_get('java.awt.font.TextAttribute',kerning_on,Var0).

text_attribute_LIGATURES(Var0) :- 
	object_get('java.awt.font.TextAttribute',ligatures,Var0).

text_attribute_LIGATURES_ON(Var0) :- 
	object_get('java.awt.font.TextAttribute',ligatures_on,Var0).

text_attribute_TRACKING(Var0) :- 
	object_get('java.awt.font.TextAttribute',tracking,Var0).

text_attribute_TRACKING_TIGHT(Var0) :- 
	object_get('java.awt.font.TextAttribute',tracking_tight,Var0).

text_attribute_TRACKING_LOOSE(Var0) :- 
	object_get('java.awt.font.TextAttribute',tracking_loose,Var0).

text_attribute_LANGUAGE(Var0) :- 
	object_get('java.awt.font.TextAttribute',language,Var0).

text_attribute_READING(Var0) :- 
	object_get('java.awt.font.TextAttribute',reading,Var0).

text_attribute_INPUT_METHOD_SEGMENT(Var0) :- 
	object_get('java.awt.font.TextAttribute',input_method_segment,Var0).

text_attribute_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

text_attribute_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

text_attribute_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

text_attribute_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

text_attribute_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

text_attribute_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

text_attribute_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

text_attribute_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

text_attribute_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

