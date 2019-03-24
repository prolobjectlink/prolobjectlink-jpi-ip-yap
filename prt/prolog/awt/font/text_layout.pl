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

text_layout_DEFAULT_CARET_POLICY(Var0) :- 
	object_get('java.awt.font.TextLayout',default_caret_policy,Var0).

text_layout(Var0,Var1,Var2) :- 
	object_new('java.awt.font.TextLayout',[Var0,Var0],Var2).

text_layout(Var0,Var1,Var2,Var3) :- 
	object_new('java.awt.font.TextLayout',[Var0,Var0,Var0],Var3).

text_layout(Var0,Var1,Var2,Var3) :- 
	object_new('java.awt.font.TextLayout',[Var0,Var0,Var0],Var3).

text_layout_get_visual_highlight_shape(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getVisualHighlightShape,[Var0,Var0],Var3).

text_layout_hit_to_point(Var0,Var1,Var2) :- 
	object_call(Var0,hitToPoint,[Var0,Var0],Var3).

text_layout_get_visible_advance(Var0,Var1) :- 
	object_call(Var0,getVisibleAdvance,[],Var1).

text_layout_get_visual_highlight_shape(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getVisualHighlightShape,[Var0,Var0,Var0],Var4).

text_layout_get_character_level(Var0,Var1,Var2) :- 
	object_call(Var0,getCharacterLevel,[Var0],Var2).

text_layout_get_baseline_offsets(Var0,Var1) :- 
	object_call(Var0,getBaselineOffsets,[],Var1).

text_layout_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

text_layout_get_logical_highlight_shape(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getLogicalHighlightShape,[Var0,Var0],Var3).

text_layout_is_left_to_right(Var0,Var1) :- 
	object_call(Var0,isLeftToRight,[],Var1).

text_layout_get_caret_shapes(Var0,Var1,Var2) :- 
	object_call(Var0,getCaretShapes,[Var0],Var2).

text_layout_get_leading(Var0,Var1) :- 
	object_call(Var0,getLeading,[],Var1).

text_layout_get_caret_shapes(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getCaretShapes,[Var0,Var0],Var3).

text_layout_get_caret_shapes(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getCaretShapes,[Var0,Var0,Var0],Var4).

text_layout_get_logical_highlight_shape(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getLogicalHighlightShape,[Var0,Var0,Var0],Var4).

text_layout_get_advance(Var0,Var1) :- 
	object_call(Var0,getAdvance,[],Var1).

text_layout_get_baseline(Var0,Var1) :- 
	object_call(Var0,getBaseline,[],Var1).

text_layout_get_visual_other_hit(Var0,Var1,Var2) :- 
	object_call(Var0,getVisualOtherHit,[Var0],Var2).

text_layout_is_vertical(Var0,Var1) :- 
	object_call(Var0,isVertical,[],Var1).

text_layout_get_caret_info(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getCaretInfo,[Var0,Var0],Var3).

text_layout_hit_test_char(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,hitTestChar,[Var0,Var0,Var0],Var4).

text_layout_get_caret_info(Var0,Var1,Var2) :- 
	object_call(Var0,getCaretInfo,[Var0],Var2).

text_layout_get_pixel_bounds(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getPixelBounds,[Var0,Var0,Var0],Var4).

text_layout_get_ascent(Var0,Var1) :- 
	object_call(Var0,getAscent,[],Var1).

text_layout_get_caret_shape(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getCaretShape,[Var0,Var0],Var3).

text_layout_hit_test_char(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,hitTestChar,[Var0,Var0],Var3).

text_layout_get_black_box_bounds(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getBlackBoxBounds,[Var0,Var0],Var3).

text_layout_get_caret_shape(Var0,Var1,Var2) :- 
	object_call(Var0,getCaretShape,[Var0],Var2).

text_layout_draw(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,draw,[Var0,Var0,Var0],Var4).

text_layout_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

text_layout_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

text_layout_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

text_layout_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

text_layout_get_logical_ranges_for_visual_selection(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getLogicalRangesForVisualSelection,[Var0,Var0],Var3).

text_layout_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

text_layout_get_layout_path(Var0,Var1) :- 
	object_call(Var0,getLayoutPath,[],Var1).

text_layout_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

text_layout_get_bounds(Var0,Var1) :- 
	object_call(Var0,getBounds,[],Var1).

text_layout_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

text_layout_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

text_layout_get_outline(Var0,Var1,Var2) :- 
	object_call(Var0,getOutline,[Var0],Var2).

text_layout_get_next_right_hit(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getNextRightHit,[Var0,Var0],Var3).

text_layout_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

text_layout_get_next_left_hit(Var0,Var1,Var2) :- 
	object_call(Var0,getNextLeftHit,[Var0],Var2).

text_layout_get_next_left_hit(Var0,Var1,Var2) :- 
	object_call(Var0,getNextLeftHit,[Var0],Var2).

text_layout_get_next_right_hit(Var0,Var1,Var2) :- 
	object_call(Var0,getNextRightHit,[Var0],Var2).

text_layout_get_next_right_hit(Var0,Var1,Var2) :- 
	object_call(Var0,getNextRightHit,[Var0],Var2).

text_layout_get_character_count(Var0,Var1) :- 
	object_call(Var0,getCharacterCount,[],Var1).

text_layout_get_next_left_hit(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getNextLeftHit,[Var0,Var0],Var3).

text_layout_get_descent(Var0,Var1) :- 
	object_call(Var0,getDescent,[],Var1).

text_layout_get_justified_layout(Var0,Var1,Var2) :- 
	object_call(Var0,getJustifiedLayout,[Var0],Var2).

