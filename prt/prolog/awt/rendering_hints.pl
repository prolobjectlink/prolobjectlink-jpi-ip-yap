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

:-consult('../../../obj/prolobject.pl').

rendering_hints_KEY_ANTIALIASING(Var0) :- 
	object_get('java.awt.RenderingHints',key_antialiasing,Var0).

rendering_hints_VALUE_ANTIALIAS_ON(Var0) :- 
	object_get('java.awt.RenderingHints',value_antialias_on,Var0).

rendering_hints_VALUE_ANTIALIAS_OFF(Var0) :- 
	object_get('java.awt.RenderingHints',value_antialias_off,Var0).

rendering_hints_VALUE_ANTIALIAS_DEFAULT(Var0) :- 
	object_get('java.awt.RenderingHints',value_antialias_default,Var0).

rendering_hints_KEY_RENDERING(Var0) :- 
	object_get('java.awt.RenderingHints',key_rendering,Var0).

rendering_hints_VALUE_RENDER_SPEED(Var0) :- 
	object_get('java.awt.RenderingHints',value_render_speed,Var0).

rendering_hints_VALUE_RENDER_QUALITY(Var0) :- 
	object_get('java.awt.RenderingHints',value_render_quality,Var0).

rendering_hints_VALUE_RENDER_DEFAULT(Var0) :- 
	object_get('java.awt.RenderingHints',value_render_default,Var0).

rendering_hints_KEY_DITHERING(Var0) :- 
	object_get('java.awt.RenderingHints',key_dithering,Var0).

rendering_hints_VALUE_DITHER_DISABLE(Var0) :- 
	object_get('java.awt.RenderingHints',value_dither_disable,Var0).

rendering_hints_VALUE_DITHER_ENABLE(Var0) :- 
	object_get('java.awt.RenderingHints',value_dither_enable,Var0).

rendering_hints_VALUE_DITHER_DEFAULT(Var0) :- 
	object_get('java.awt.RenderingHints',value_dither_default,Var0).

rendering_hints_KEY_TEXT_ANTIALIASING(Var0) :- 
	object_get('java.awt.RenderingHints',key_text_antialiasing,Var0).

rendering_hints_VALUE_TEXT_ANTIALIAS_ON(Var0) :- 
	object_get('java.awt.RenderingHints',value_text_antialias_on,Var0).

rendering_hints_VALUE_TEXT_ANTIALIAS_OFF(Var0) :- 
	object_get('java.awt.RenderingHints',value_text_antialias_off,Var0).

rendering_hints_VALUE_TEXT_ANTIALIAS_DEFAULT(Var0) :- 
	object_get('java.awt.RenderingHints',value_text_antialias_default,Var0).

rendering_hints_VALUE_TEXT_ANTIALIAS_GASP(Var0) :- 
	object_get('java.awt.RenderingHints',value_text_antialias_gasp,Var0).

rendering_hints_VALUE_TEXT_ANTIALIAS_LCD_HRGB(Var0) :- 
	object_get('java.awt.RenderingHints',value_text_antialias_lcd_hrgb,Var0).

rendering_hints_VALUE_TEXT_ANTIALIAS_LCD_HBGR(Var0) :- 
	object_get('java.awt.RenderingHints',value_text_antialias_lcd_hbgr,Var0).

rendering_hints_VALUE_TEXT_ANTIALIAS_LCD_VRGB(Var0) :- 
	object_get('java.awt.RenderingHints',value_text_antialias_lcd_vrgb,Var0).

rendering_hints_VALUE_TEXT_ANTIALIAS_LCD_VBGR(Var0) :- 
	object_get('java.awt.RenderingHints',value_text_antialias_lcd_vbgr,Var0).

rendering_hints_KEY_TEXT_LCD_CONTRAST(Var0) :- 
	object_get('java.awt.RenderingHints',key_text_lcd_contrast,Var0).

rendering_hints_KEY_FRACTIONALMETRICS(Var0) :- 
	object_get('java.awt.RenderingHints',key_fractionalmetrics,Var0).

rendering_hints_VALUE_FRACTIONALMETRICS_OFF(Var0) :- 
	object_get('java.awt.RenderingHints',value_fractionalmetrics_off,Var0).

rendering_hints_VALUE_FRACTIONALMETRICS_ON(Var0) :- 
	object_get('java.awt.RenderingHints',value_fractionalmetrics_on,Var0).

rendering_hints_VALUE_FRACTIONALMETRICS_DEFAULT(Var0) :- 
	object_get('java.awt.RenderingHints',value_fractionalmetrics_default,Var0).

rendering_hints_KEY_INTERPOLATION(Var0) :- 
	object_get('java.awt.RenderingHints',key_interpolation,Var0).

rendering_hints_VALUE_INTERPOLATION_NEAREST_NEIGHBOR(Var0) :- 
	object_get('java.awt.RenderingHints',value_interpolation_nearest_neighbor,Var0).

rendering_hints_VALUE_INTERPOLATION_BILINEAR(Var0) :- 
	object_get('java.awt.RenderingHints',value_interpolation_bilinear,Var0).

rendering_hints_VALUE_INTERPOLATION_BICUBIC(Var0) :- 
	object_get('java.awt.RenderingHints',value_interpolation_bicubic,Var0).

rendering_hints_KEY_ALPHA_INTERPOLATION(Var0) :- 
	object_get('java.awt.RenderingHints',key_alpha_interpolation,Var0).

rendering_hints_VALUE_ALPHA_INTERPOLATION_SPEED(Var0) :- 
	object_get('java.awt.RenderingHints',value_alpha_interpolation_speed,Var0).

rendering_hints_VALUE_ALPHA_INTERPOLATION_QUALITY(Var0) :- 
	object_get('java.awt.RenderingHints',value_alpha_interpolation_quality,Var0).

rendering_hints_VALUE_ALPHA_INTERPOLATION_DEFAULT(Var0) :- 
	object_get('java.awt.RenderingHints',value_alpha_interpolation_default,Var0).

rendering_hints_KEY_COLOR_RENDERING(Var0) :- 
	object_get('java.awt.RenderingHints',key_color_rendering,Var0).

rendering_hints_VALUE_COLOR_RENDER_SPEED(Var0) :- 
	object_get('java.awt.RenderingHints',value_color_render_speed,Var0).

rendering_hints_VALUE_COLOR_RENDER_QUALITY(Var0) :- 
	object_get('java.awt.RenderingHints',value_color_render_quality,Var0).

rendering_hints_VALUE_COLOR_RENDER_DEFAULT(Var0) :- 
	object_get('java.awt.RenderingHints',value_color_render_default,Var0).

rendering_hints_KEY_STROKE_CONTROL(Var0) :- 
	object_get('java.awt.RenderingHints',key_stroke_control,Var0).

rendering_hints_VALUE_STROKE_DEFAULT(Var0) :- 
	object_get('java.awt.RenderingHints',value_stroke_default,Var0).

rendering_hints_VALUE_STROKE_NORMALIZE(Var0) :- 
	object_get('java.awt.RenderingHints',value_stroke_normalize,Var0).

rendering_hints_VALUE_STROKE_PURE(Var0) :- 
	object_get('java.awt.RenderingHints',value_stroke_pure,Var0).

rendering_hints(Var0,Var1,Var2) :- 
	object_new('java.awt.RenderingHints',[Var0,Var0],Var2).

rendering_hints(Var0,Var1) :- 
	object_new('java.awt.RenderingHints',[Var0],Var1).

rendering_hints_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

rendering_hints_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

rendering_hints_put_if_absent(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,putIfAbsent,[Var0,Var0],Var3).

rendering_hints_merge(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,merge,[Var0,Var0,Var0],Var4).

rendering_hints_remove(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,remove,[Var0,Var0],Var3).

rendering_hints_remove(Var0,Var1,Var2) :- 
	object_call(Var0,remove,[Var0],Var2).

rendering_hints_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

rendering_hints_contains_value(Var0,Var1,Var2) :- 
	object_call(Var0,containsValue,[Var0],Var2).

rendering_hints_replace(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,replace,[Var0,Var0],Var3).

rendering_hints_for_each(Var0,Var1) :- 
	object_call(Var0,forEach,[Var0],Var2).

rendering_hints_replace(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,replace,[Var0,Var0,Var0],Var4).

rendering_hints_key_set(Var0,Var1) :- 
	object_call(Var0,keySet,[],Var1).

rendering_hints_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

rendering_hints_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

rendering_hints_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

rendering_hints_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

rendering_hints_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

rendering_hints_compute(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,compute,[Var0,Var0],Var3).

rendering_hints_clear(Var0) :- 
	object_call(Var0,clear,[],Var1).

rendering_hints_entry_set(Var0,Var1) :- 
	object_call(Var0,entrySet,[],Var1).

rendering_hints_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

rendering_hints_compute_if_absent(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,computeIfAbsent,[Var0,Var0],Var3).

rendering_hints_values(Var0,Var1) :- 
	object_call(Var0,values,[],Var1).

rendering_hints_is_empty(Var0,Var1) :- 
	object_call(Var0,isEmpty,[],Var1).

rendering_hints_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

rendering_hints_contains_key(Var0,Var1,Var2) :- 
	object_call(Var0,containsKey,[Var0],Var2).

rendering_hints_put_all(Var0,Var1) :- 
	object_call(Var0,putAll,[Var0],Var2).

rendering_hints_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

rendering_hints_replace_all(Var0,Var1) :- 
	object_call(Var0,replaceAll,[Var0],Var2).

rendering_hints_put(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,put,[Var0,Var0],Var3).

rendering_hints_get_or_default(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getOrDefault,[Var0,Var0],Var3).

rendering_hints_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

rendering_hints_compute_if_present(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,computeIfPresent,[Var0,Var0],Var3).

rendering_hints_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

