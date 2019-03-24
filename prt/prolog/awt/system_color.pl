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

system_color_DESKTOP(Var0) :- 
	object_get('java.awt.SystemColor',desktop,Var0).

system_color_ACTIVE_CAPTION(Var0) :- 
	object_get('java.awt.SystemColor',active_caption,Var0).

system_color_ACTIVE_CAPTION_TEXT(Var0) :- 
	object_get('java.awt.SystemColor',active_caption_text,Var0).

system_color_ACTIVE_CAPTION_BORDER(Var0) :- 
	object_get('java.awt.SystemColor',active_caption_border,Var0).

system_color_INACTIVE_CAPTION(Var0) :- 
	object_get('java.awt.SystemColor',inactive_caption,Var0).

system_color_INACTIVE_CAPTION_TEXT(Var0) :- 
	object_get('java.awt.SystemColor',inactive_caption_text,Var0).

system_color_INACTIVE_CAPTION_BORDER(Var0) :- 
	object_get('java.awt.SystemColor',inactive_caption_border,Var0).

system_color_WINDOW(Var0) :- 
	object_get('java.awt.SystemColor',window,Var0).

system_color_WINDOW_BORDER(Var0) :- 
	object_get('java.awt.SystemColor',window_border,Var0).

system_color_WINDOW_TEXT(Var0) :- 
	object_get('java.awt.SystemColor',window_text,Var0).

system_color_MENU(Var0) :- 
	object_get('java.awt.SystemColor',menu,Var0).

system_color_MENU_TEXT(Var0) :- 
	object_get('java.awt.SystemColor',menu_text,Var0).

system_color_TEXT(Var0) :- 
	object_get('java.awt.SystemColor',text,Var0).

system_color_TEXT_TEXT(Var0) :- 
	object_get('java.awt.SystemColor',text_text,Var0).

system_color_TEXT_HIGHLIGHT(Var0) :- 
	object_get('java.awt.SystemColor',text_highlight,Var0).

system_color_TEXT_HIGHLIGHT_TEXT(Var0) :- 
	object_get('java.awt.SystemColor',text_highlight_text,Var0).

system_color_TEXT_INACTIVE_TEXT(Var0) :- 
	object_get('java.awt.SystemColor',text_inactive_text,Var0).

system_color_CONTROL(Var0) :- 
	object_get('java.awt.SystemColor',control,Var0).

system_color_CONTROL_TEXT(Var0) :- 
	object_get('java.awt.SystemColor',control_text,Var0).

system_color_CONTROL_HIGHLIGHT(Var0) :- 
	object_get('java.awt.SystemColor',control_highlight,Var0).

system_color_CONTROL_LT_HIGHLIGHT(Var0) :- 
	object_get('java.awt.SystemColor',control_lt_highlight,Var0).

system_color_CONTROL_SHADOW(Var0) :- 
	object_get('java.awt.SystemColor',control_shadow,Var0).

system_color_CONTROL_DK_SHADOW(Var0) :- 
	object_get('java.awt.SystemColor',control_dk_shadow,Var0).

system_color_SCROLLBAR(Var0) :- 
	object_get('java.awt.SystemColor',scrollbar,Var0).

system_color_INFO(Var0) :- 
	object_get('java.awt.SystemColor',info,Var0).

system_color_INFO_TEXT(Var0) :- 
	object_get('java.awt.SystemColor',info_text,Var0).

system_color_NUM_COLORS(Var0) :- 
	object_get('java.awt.SystemColor',num_colors,Var0).

system_color_ACTIVECAPTION(Var0) :- 
	object_get('java.awt.SystemColor',activecaption,Var0).

system_color_ACTIVECAPTIONTEXT(Var0) :- 
	object_get('java.awt.SystemColor',activecaptiontext,Var0).

system_color_ACTIVECAPTIONBORDER(Var0) :- 
	object_get('java.awt.SystemColor',activecaptionborder,Var0).

system_color_INACTIVECAPTION(Var0) :- 
	object_get('java.awt.SystemColor',inactivecaption,Var0).

system_color_INACTIVECAPTIONTEXT(Var0) :- 
	object_get('java.awt.SystemColor',inactivecaptiontext,Var0).

system_color_INACTIVECAPTIONBORDER(Var0) :- 
	object_get('java.awt.SystemColor',inactivecaptionborder,Var0).

system_color_WINDOWBORDER(Var0) :- 
	object_get('java.awt.SystemColor',windowborder,Var0).

system_color_WINDOWTEXT(Var0) :- 
	object_get('java.awt.SystemColor',windowtext,Var0).

system_color_MENUTEXT(Var0) :- 
	object_get('java.awt.SystemColor',menutext,Var0).

system_color_TEXTTEXT(Var0) :- 
	object_get('java.awt.SystemColor',texttext,Var0).

system_color_TEXTHIGHLIGHT(Var0) :- 
	object_get('java.awt.SystemColor',texthighlight,Var0).

system_color_TEXTHIGHLIGHTTEXT(Var0) :- 
	object_get('java.awt.SystemColor',texthighlighttext,Var0).

system_color_TEXTINACTIVETEXT(Var0) :- 
	object_get('java.awt.SystemColor',textinactivetext,Var0).

system_color_CONTROLTEXT(Var0) :- 
	object_get('java.awt.SystemColor',controltext,Var0).

system_color_CONTROLHIGHLIGHT(Var0) :- 
	object_get('java.awt.SystemColor',controlhighlight,Var0).

system_color_CONTROLLTHIGHLIGHT(Var0) :- 
	object_get('java.awt.SystemColor',controllthighlight,Var0).

system_color_CONTROLSHADOW(Var0) :- 
	object_get('java.awt.SystemColor',controlshadow,Var0).

system_color_CONTROLDKSHADOW(Var0) :- 
	object_get('java.awt.SystemColor',controldkshadow,Var0).

system_color_INFOTEXT(Var0) :- 
	object_get('java.awt.SystemColor',infotext,Var0).

system_color_WHITE(Var0) :- 
	object_get('java.awt.SystemColor',white,Var0).

system_color_LIGHTGRAY(Var0) :- 
	object_get('java.awt.SystemColor',lightgray,Var0).

system_color_LIGHT_GRAY(Var0) :- 
	object_get('java.awt.SystemColor',light_gray,Var0).

system_color_GRAY(Var0) :- 
	object_get('java.awt.SystemColor',gray,Var0).

system_color_DARKGRAY(Var0) :- 
	object_get('java.awt.SystemColor',darkgray,Var0).

system_color_DARK_GRAY(Var0) :- 
	object_get('java.awt.SystemColor',dark_gray,Var0).

system_color_BLACK(Var0) :- 
	object_get('java.awt.SystemColor',black,Var0).

system_color_RED(Var0) :- 
	object_get('java.awt.SystemColor',red,Var0).

system_color_PINK(Var0) :- 
	object_get('java.awt.SystemColor',pink,Var0).

system_color_ORANGE(Var0) :- 
	object_get('java.awt.SystemColor',orange,Var0).

system_color_YELLOW(Var0) :- 
	object_get('java.awt.SystemColor',yellow,Var0).

system_color_GREEN(Var0) :- 
	object_get('java.awt.SystemColor',green,Var0).

system_color_MAGENTA(Var0) :- 
	object_get('java.awt.SystemColor',magenta,Var0).

system_color_CYAN(Var0) :- 
	object_get('java.awt.SystemColor',cyan,Var0).

system_color_BLUE(Var0) :- 
	object_get('java.awt.SystemColor',blue,Var0).

system_color_OPAQUE(Var0) :- 
	object_get('java.awt.SystemColor',opaque,Var0).

system_color_BITMASK(Var0) :- 
	object_get('java.awt.SystemColor',bitmask,Var0).

system_color_TRANSLUCENT(Var0) :- 
	object_get('java.awt.SystemColor',translucent,Var0).

system_color_get_r_g_b(Var0,Var1) :- 
	object_call(Var0,getRGB,[],Var1).

system_color_get_color_space(Var0,Var1) :- 
	object_call(Var0,getColorSpace,[],Var1).

system_color_get_blue(Var0,Var1) :- 
	object_call(Var0,getBlue,[],Var1).

system_color_decode(Var0,Var1,Var2) :- 
	object_call(Var0,decode,[Var0],Var2).

system_color_get_transparency(Var0,Var1) :- 
	object_call(Var0,getTransparency,[],Var1).

system_color_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

system_color_darker(Var0,Var1) :- 
	object_call(Var0,darker,[],Var1).

system_color_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

system_color_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

system_color_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

system_color_get_r_g_b_components(Var0,Var1,Var2) :- 
	object_call(Var0,getRGBComponents,[Var0],Var2).

system_color_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

system_color_get_color(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getColor,[Var0,Var0],Var3).

system_color_get_color(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getColor,[Var0,Var0],Var3).

system_color_get_color(Var0,Var1,Var2) :- 
	object_call(Var0,getColor,[Var0],Var2).

system_color_brighter(Var0,Var1) :- 
	object_call(Var0,brighter,[],Var1).

system_color_create_context(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,createContext,[Var0,Var0,Var0,Var0,Var0],Var6).

system_color_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

system_color_get_alpha(Var0,Var1) :- 
	object_call(Var0,getAlpha,[],Var1).

system_color_r_g_bto_h_s_b(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,'RGBtoHSB',[Var0,Var0,Var0,Var0],Var5).

system_color_get_h_s_b_color(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getHSBColor,[Var0,Var0,Var0],Var4).

system_color_h_s_bto_r_g_b(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,'HSBtoRGB',[Var0,Var0,Var0],Var4).

system_color_get_red(Var0,Var1) :- 
	object_call(Var0,getRed,[],Var1).

system_color_get_components(Var0,Var1,Var2) :- 
	object_call(Var0,getComponents,[Var0],Var2).

system_color_get_components(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getComponents,[Var0,Var0],Var3).

system_color_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

system_color_get_r_g_b_color_components(Var0,Var1,Var2) :- 
	object_call(Var0,getRGBColorComponents,[Var0],Var2).

system_color_get_color_components(Var0,Var1,Var2) :- 
	object_call(Var0,getColorComponents,[Var0],Var2).

system_color_get_color_components(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getColorComponents,[Var0,Var0],Var3).

system_color_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

system_color_get_green(Var0,Var1) :- 
	object_call(Var0,getGreen,[],Var1).

system_color_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

