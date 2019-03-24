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

glyph_metrics_STANDARD(Var0) :- 
	object_get('java.awt.font.GlyphMetrics',standard,Var0).

glyph_metrics_LIGATURE(Var0) :- 
	object_get('java.awt.font.GlyphMetrics',ligature,Var0).

glyph_metrics_COMBINING(Var0) :- 
	object_get('java.awt.font.GlyphMetrics',combining,Var0).

glyph_metrics_COMPONENT(Var0) :- 
	object_get('java.awt.font.GlyphMetrics',component,Var0).

glyph_metrics_WHITESPACE(Var0) :- 
	object_get('java.awt.font.GlyphMetrics',whitespace,Var0).

glyph_metrics(Var0,Var1,Var2,Var3) :- 
	object_new('java.awt.font.GlyphMetrics',[Var0,Var0,Var0],Var3).

glyph_metrics(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('java.awt.font.GlyphMetrics',[Var0,Var0,Var0,Var0,Var0],Var5).

glyph_metrics_is_ligature(Var0,Var1) :- 
	object_call(Var0,isLigature,[],Var1).

glyph_metrics_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

glyph_metrics_get_advance_x(Var0,Var1) :- 
	object_call(Var0,getAdvanceX,[],Var1).

glyph_metrics_get_advance_y(Var0,Var1) :- 
	object_call(Var0,getAdvanceY,[],Var1).

glyph_metrics_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

glyph_metrics_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

glyph_metrics_get_type(Var0,Var1) :- 
	object_call(Var0,getType,[],Var1).

glyph_metrics_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

glyph_metrics_is_standard(Var0,Var1) :- 
	object_call(Var0,isStandard,[],Var1).

glyph_metrics_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

glyph_metrics_get_advance(Var0,Var1) :- 
	object_call(Var0,getAdvance,[],Var1).

glyph_metrics_get_bounds2_d(Var0,Var1) :- 
	object_call(Var0,getBounds2D,[],Var1).

glyph_metrics_get_l_s_b(Var0,Var1) :- 
	object_call(Var0,getLSB,[],Var1).

glyph_metrics_get_r_s_b(Var0,Var1) :- 
	object_call(Var0,getRSB,[],Var1).

glyph_metrics_is_combining(Var0,Var1) :- 
	object_call(Var0,isCombining,[],Var1).

glyph_metrics_is_whitespace(Var0,Var1) :- 
	object_call(Var0,isWhitespace,[],Var1).

glyph_metrics_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

glyph_metrics_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

glyph_metrics_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

glyph_metrics_is_component(Var0,Var1) :- 
	object_call(Var0,isComponent,[],Var1).

glyph_metrics_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

