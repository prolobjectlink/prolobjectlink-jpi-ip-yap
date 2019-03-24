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

debug_graphics_LOG_OPTION(Var0) :- 
	object_get('javax.swing.DebugGraphics',log_option,Var0).

debug_graphics_FLASH_OPTION(Var0) :- 
	object_get('javax.swing.DebugGraphics',flash_option,Var0).

debug_graphics_BUFFERED_OPTION(Var0) :- 
	object_get('javax.swing.DebugGraphics',buffered_option,Var0).

debug_graphics_NONE_OPTION(Var0) :- 
	object_get('javax.swing.DebugGraphics',none_option,Var0).

debug_graphics(Var0) :- 
	object_new('javax.swing.DebugGraphics',[],Var0).

debug_graphics(Var0,Var1) :- 
	object_new('javax.swing.DebugGraphics',[Var0],Var1).

debug_graphics(Var0,Var1,Var2) :- 
	object_new('javax.swing.DebugGraphics',[Var0,Var0],Var2).

debug_graphics_get_color(Var0,Var1) :- 
	object_call(Var0,getColor,[],Var1).

debug_graphics_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

debug_graphics_draw_image(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9,Var10,Var11,Var12) :- 
	object_call(Var0,drawImage,[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var12).

debug_graphics_draw_image(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9,Var10,Var11) :- 
	object_call(Var0,drawImage,[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var11).

debug_graphics_draw_polyline(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,drawPolyline,[Var0,Var0,Var0],Var4).

debug_graphics_create(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,create,[Var0,Var0,Var0,Var0],Var5).

debug_graphics_create(Var0,Var1) :- 
	object_call(Var0,create,[],Var1).

debug_graphics_set_flash_time(Var0,Var1) :- 
	object_call(Var0,setFlashTime,[Var0],Var2).

debug_graphics_set_flash_count(Var0,Var1) :- 
	object_call(Var0,setFlashCount,[Var0],Var2).

debug_graphics_translate(Var0,Var1,Var2) :- 
	object_call(Var0,translate,[Var0,Var0],Var3).

debug_graphics_set_font(Var0,Var1) :- 
	object_call(Var0,setFont,[Var0],Var2).

debug_graphics_draw_oval(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,drawOval,[Var0,Var0,Var0,Var0],Var5).

debug_graphics_get_clip_rect(Var0,Var1) :- 
	object_call(Var0,getClipRect,[],Var1).

debug_graphics_fill3_d_rect(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,fill3DRect,[Var0,Var0,Var0,Var0,Var0],Var6).

debug_graphics_set_clip(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setClip,[Var0,Var0,Var0,Var0],Var5).

debug_graphics_get_font_metrics(Var0,Var1) :- 
	object_call(Var0,getFontMetrics,[],Var1).

debug_graphics_log_stream(Var0,Var1) :- 
	object_call(Var0,logStream,[],Var1).

debug_graphics_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

debug_graphics_fill_round_rect(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,fillRoundRect,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

debug_graphics_flash_time(Var0,Var1) :- 
	object_call(Var0,flashTime,[],Var1).

debug_graphics_get_font_metrics(Var0,Var1,Var2) :- 
	object_call(Var0,getFontMetrics,[Var0],Var2).

debug_graphics_set_clip(Var0,Var1) :- 
	object_call(Var0,setClip,[Var0],Var2).

debug_graphics_clip_rect(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,clipRect,[Var0,Var0,Var0,Var0],Var5).

debug_graphics_set_flash_color(Var0,Var1) :- 
	object_call(Var0,setFlashColor,[Var0],Var2).

debug_graphics_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

debug_graphics_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

debug_graphics_fill_arc(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,fillArc,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

debug_graphics_finalize(Var0) :- 
	object_call(Var0,finalize,[],Var1).

debug_graphics_flash_count(Var0,Var1) :- 
	object_call(Var0,flashCount,[],Var1).

debug_graphics_draw_arc(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,drawArc,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

debug_graphics_fill_rect(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,fillRect,[Var0,Var0,Var0,Var0],Var5).

debug_graphics_draw_polygon(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,drawPolygon,[Var0,Var0,Var0],Var4).

debug_graphics_set_x_o_r_mode(Var0,Var1) :- 
	object_call(Var0,setXORMode,[Var0],Var2).

debug_graphics_draw_polygon(Var0,Var1) :- 
	object_call(Var0,drawPolygon,[Var0],Var2).

debug_graphics_set_debug_options(Var0,Var1) :- 
	object_call(Var0,setDebugOptions,[Var0],Var2).

debug_graphics_copy_area(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,copyArea,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

debug_graphics_draw_image(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,drawImage,[Var0,Var0,Var0,Var0],Var5).

debug_graphics_draw_image(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,drawImage,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

debug_graphics_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

debug_graphics_draw_image(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,drawImage,[Var0,Var0,Var0,Var0,Var0],Var6).

debug_graphics_dispose(Var0) :- 
	object_call(Var0,dispose,[],Var1).

debug_graphics_draw_chars(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,drawChars,[Var0,Var0,Var0,Var0,Var0],Var6).

debug_graphics_get_debug_options(Var0,Var1) :- 
	object_call(Var0,getDebugOptions,[],Var1).

debug_graphics_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

debug_graphics_draw_round_rect(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,drawRoundRect,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

debug_graphics_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

debug_graphics_draw3_d_rect(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,draw3DRect,[Var0,Var0,Var0,Var0,Var0],Var6).

debug_graphics_draw_image(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_call(Var0,drawImage,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

debug_graphics_draw_rect(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,drawRect,[Var0,Var0,Var0,Var0],Var5).

debug_graphics_is_drawing_buffer(Var0,Var1) :- 
	object_call(Var0,isDrawingBuffer,[],Var1).

debug_graphics_set_log_stream(Var0,Var1) :- 
	object_call(Var0,setLogStream,[Var0],Var2).

debug_graphics_flash_color(Var0,Var1) :- 
	object_call(Var0,flashColor,[],Var1).

debug_graphics_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

debug_graphics_draw_bytes(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,drawBytes,[Var0,Var0,Var0,Var0,Var0],Var6).

debug_graphics_fill_oval(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,fillOval,[Var0,Var0,Var0,Var0],Var5).

debug_graphics_draw_line(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,drawLine,[Var0,Var0,Var0,Var0],Var5).

debug_graphics_get_clip(Var0,Var1) :- 
	object_call(Var0,getClip,[],Var1).

debug_graphics_set_color(Var0,Var1) :- 
	object_call(Var0,setColor,[Var0],Var2).

debug_graphics_draw_string(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,drawString,[Var0,Var0,Var0],Var4).

debug_graphics_draw_string(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,drawString,[Var0,Var0,Var0],Var4).

debug_graphics_hit_clip(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,hitClip,[Var0,Var0,Var0,Var0],Var5).

debug_graphics_clear_rect(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,clearRect,[Var0,Var0,Var0,Var0],Var5).

debug_graphics_fill_polygon(Var0,Var1) :- 
	object_call(Var0,fillPolygon,[Var0],Var2).

debug_graphics_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

debug_graphics_set_paint_mode(Var0) :- 
	object_call(Var0,setPaintMode,[],Var1).

debug_graphics_get_clip_bounds(Var0,Var1,Var2) :- 
	object_call(Var0,getClipBounds,[Var0],Var2).

debug_graphics_fill_polygon(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,fillPolygon,[Var0,Var0,Var0],Var4).

debug_graphics_get_clip_bounds(Var0,Var1) :- 
	object_call(Var0,getClipBounds,[],Var1).

debug_graphics_get_font(Var0,Var1) :- 
	object_call(Var0,getFont,[],Var1).

