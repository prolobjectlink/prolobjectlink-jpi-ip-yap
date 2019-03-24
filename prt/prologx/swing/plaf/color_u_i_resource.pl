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

color_u_i_resource_WHITE(Var0) :- 
	object_get('javax.swing.plaf.ColorUIResource',white,Var0).

color_u_i_resource_LIGHTGRAY(Var0) :- 
	object_get('javax.swing.plaf.ColorUIResource',lightgray,Var0).

color_u_i_resource_LIGHT_GRAY(Var0) :- 
	object_get('javax.swing.plaf.ColorUIResource',light_gray,Var0).

color_u_i_resource_GRAY(Var0) :- 
	object_get('javax.swing.plaf.ColorUIResource',gray,Var0).

color_u_i_resource_DARKGRAY(Var0) :- 
	object_get('javax.swing.plaf.ColorUIResource',darkgray,Var0).

color_u_i_resource_DARK_GRAY(Var0) :- 
	object_get('javax.swing.plaf.ColorUIResource',dark_gray,Var0).

color_u_i_resource_BLACK(Var0) :- 
	object_get('javax.swing.plaf.ColorUIResource',black,Var0).

color_u_i_resource_RED(Var0) :- 
	object_get('javax.swing.plaf.ColorUIResource',red,Var0).

color_u_i_resource_PINK(Var0) :- 
	object_get('javax.swing.plaf.ColorUIResource',pink,Var0).

color_u_i_resource_ORANGE(Var0) :- 
	object_get('javax.swing.plaf.ColorUIResource',orange,Var0).

color_u_i_resource_YELLOW(Var0) :- 
	object_get('javax.swing.plaf.ColorUIResource',yellow,Var0).

color_u_i_resource_GREEN(Var0) :- 
	object_get('javax.swing.plaf.ColorUIResource',green,Var0).

color_u_i_resource_MAGENTA(Var0) :- 
	object_get('javax.swing.plaf.ColorUIResource',magenta,Var0).

color_u_i_resource_CYAN(Var0) :- 
	object_get('javax.swing.plaf.ColorUIResource',cyan,Var0).

color_u_i_resource_BLUE(Var0) :- 
	object_get('javax.swing.plaf.ColorUIResource',blue,Var0).

color_u_i_resource_OPAQUE(Var0) :- 
	object_get('javax.swing.plaf.ColorUIResource',opaque,Var0).

color_u_i_resource_BITMASK(Var0) :- 
	object_get('javax.swing.plaf.ColorUIResource',bitmask,Var0).

color_u_i_resource_TRANSLUCENT(Var0) :- 
	object_get('javax.swing.plaf.ColorUIResource',translucent,Var0).

color_u_i_resource(Var0,Var1) :- 
	object_new('javax.swing.plaf.ColorUIResource',[Var0],Var1).

color_u_i_resource(Var0,Var1) :- 
	object_new('javax.swing.plaf.ColorUIResource',[Var0],Var1).

color_u_i_resource(Var0,Var1,Var2,Var3) :- 
	object_new('javax.swing.plaf.ColorUIResource',[Var0,Var0,Var0],Var3).

color_u_i_resource(Var0,Var1,Var2,Var3) :- 
	object_new('javax.swing.plaf.ColorUIResource',[Var0,Var0,Var0],Var3).

color_u_i_resource_h_s_bto_r_g_b(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,'HSBtoRGB',[Var0,Var0,Var0],Var4).

color_u_i_resource_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

color_u_i_resource_darker(Var0,Var1) :- 
	object_call(Var0,darker,[],Var1).

color_u_i_resource_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

color_u_i_resource_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

color_u_i_resource_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

color_u_i_resource_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

color_u_i_resource_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

color_u_i_resource_get_red(Var0,Var1) :- 
	object_call(Var0,getRed,[],Var1).

color_u_i_resource_get_r_g_b_components(Var0,Var1,Var2) :- 
	object_call(Var0,getRGBComponents,[Var0],Var2).

color_u_i_resource_get_h_s_b_color(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getHSBColor,[Var0,Var0,Var0],Var4).

color_u_i_resource_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

color_u_i_resource_get_components(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getComponents,[Var0,Var0],Var3).

color_u_i_resource_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

color_u_i_resource_get_components(Var0,Var1,Var2) :- 
	object_call(Var0,getComponents,[Var0],Var2).

color_u_i_resource_get_green(Var0,Var1) :- 
	object_call(Var0,getGreen,[],Var1).

color_u_i_resource_r_g_bto_h_s_b(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,'RGBtoHSB',[Var0,Var0,Var0,Var0],Var5).

color_u_i_resource_get_blue(Var0,Var1) :- 
	object_call(Var0,getBlue,[],Var1).

color_u_i_resource_get_transparency(Var0,Var1) :- 
	object_call(Var0,getTransparency,[],Var1).

color_u_i_resource_get_r_g_b_color_components(Var0,Var1,Var2) :- 
	object_call(Var0,getRGBColorComponents,[Var0],Var2).

color_u_i_resource_get_color_components(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getColorComponents,[Var0,Var0],Var3).

color_u_i_resource_decode(Var0,Var1,Var2) :- 
	object_call(Var0,decode,[Var0],Var2).

color_u_i_resource_create_context(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,createContext,[Var0,Var0,Var0,Var0,Var0],Var6).

color_u_i_resource_get_color_components(Var0,Var1,Var2) :- 
	object_call(Var0,getColorComponents,[Var0],Var2).

color_u_i_resource_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

color_u_i_resource_get_color(Var0,Var1,Var2) :- 
	object_call(Var0,getColor,[Var0],Var2).

color_u_i_resource_get_r_g_b(Var0,Var1) :- 
	object_call(Var0,getRGB,[],Var1).

color_u_i_resource_get_color_space(Var0,Var1) :- 
	object_call(Var0,getColorSpace,[],Var1).

color_u_i_resource_brighter(Var0,Var1) :- 
	object_call(Var0,brighter,[],Var1).

color_u_i_resource_get_color(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getColor,[Var0,Var0],Var3).

color_u_i_resource_get_color(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getColor,[Var0,Var0],Var3).

color_u_i_resource_get_alpha(Var0,Var1) :- 
	object_call(Var0,getAlpha,[],Var1).

