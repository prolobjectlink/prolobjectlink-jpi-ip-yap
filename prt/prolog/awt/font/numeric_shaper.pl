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

numeric_shaper_EUROPEAN(Var0) :- 
	object_get('java.awt.font.NumericShaper',european,Var0).

numeric_shaper_ARABIC(Var0) :- 
	object_get('java.awt.font.NumericShaper',arabic,Var0).

numeric_shaper_EASTERN_ARABIC(Var0) :- 
	object_get('java.awt.font.NumericShaper',eastern_arabic,Var0).

numeric_shaper_DEVANAGARI(Var0) :- 
	object_get('java.awt.font.NumericShaper',devanagari,Var0).

numeric_shaper_BENGALI(Var0) :- 
	object_get('java.awt.font.NumericShaper',bengali,Var0).

numeric_shaper_GURMUKHI(Var0) :- 
	object_get('java.awt.font.NumericShaper',gurmukhi,Var0).

numeric_shaper_GUJARATI(Var0) :- 
	object_get('java.awt.font.NumericShaper',gujarati,Var0).

numeric_shaper_ORIYA(Var0) :- 
	object_get('java.awt.font.NumericShaper',oriya,Var0).

numeric_shaper_TAMIL(Var0) :- 
	object_get('java.awt.font.NumericShaper',tamil,Var0).

numeric_shaper_TELUGU(Var0) :- 
	object_get('java.awt.font.NumericShaper',telugu,Var0).

numeric_shaper_KANNADA(Var0) :- 
	object_get('java.awt.font.NumericShaper',kannada,Var0).

numeric_shaper_MALAYALAM(Var0) :- 
	object_get('java.awt.font.NumericShaper',malayalam,Var0).

numeric_shaper_THAI(Var0) :- 
	object_get('java.awt.font.NumericShaper',thai,Var0).

numeric_shaper_LAO(Var0) :- 
	object_get('java.awt.font.NumericShaper',lao,Var0).

numeric_shaper_TIBETAN(Var0) :- 
	object_get('java.awt.font.NumericShaper',tibetan,Var0).

numeric_shaper_MYANMAR(Var0) :- 
	object_get('java.awt.font.NumericShaper',myanmar,Var0).

numeric_shaper_ETHIOPIC(Var0) :- 
	object_get('java.awt.font.NumericShaper',ethiopic,Var0).

numeric_shaper_KHMER(Var0) :- 
	object_get('java.awt.font.NumericShaper',khmer,Var0).

numeric_shaper_MONGOLIAN(Var0) :- 
	object_get('java.awt.font.NumericShaper',mongolian,Var0).

numeric_shaper_ALL_RANGES(Var0) :- 
	object_get('java.awt.font.NumericShaper',all_ranges,Var0).

numeric_shaper_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

numeric_shaper_get_ranges(Var0,Var1) :- 
	object_call(Var0,getRanges,[],Var1).

numeric_shaper_get_shaper(Var0,Var1,Var2) :- 
	object_call(Var0,getShaper,[Var0],Var2).

numeric_shaper_get_shaper(Var0,Var1,Var2) :- 
	object_call(Var0,getShaper,[Var0],Var2).

numeric_shaper_shape(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,shape,[Var0,Var0,Var0,Var0],Var5).

numeric_shaper_shape(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,shape,[Var0,Var0,Var0,Var0],Var5).

numeric_shaper_shape(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,shape,[Var0,Var0,Var0],Var4).

numeric_shaper_get_contextual_shaper(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getContextualShaper,[Var0,Var0],Var3).

numeric_shaper_get_contextual_shaper(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getContextualShaper,[Var0,Var0],Var3).

numeric_shaper_get_contextual_shaper(Var0,Var1,Var2) :- 
	object_call(Var0,getContextualShaper,[Var0],Var2).

numeric_shaper_get_contextual_shaper(Var0,Var1,Var2) :- 
	object_call(Var0,getContextualShaper,[Var0],Var2).

numeric_shaper_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

numeric_shaper_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

numeric_shaper_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

numeric_shaper_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

numeric_shaper_is_contextual(Var0,Var1) :- 
	object_call(Var0,isContextual,[],Var1).

numeric_shaper_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

numeric_shaper_get_range_set(Var0,Var1) :- 
	object_call(Var0,getRangeSet,[],Var1).

numeric_shaper_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

numeric_shaper_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

numeric_shaper_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

