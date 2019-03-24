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

component_color_model_OPAQUE(Var0) :- 
	object_get('java.awt.image.ComponentColorModel',opaque,Var0).

component_color_model_BITMASK(Var0) :- 
	object_get('java.awt.image.ComponentColorModel',bitmask,Var0).

component_color_model_TRANSLUCENT(Var0) :- 
	object_get('java.awt.image.ComponentColorModel',translucent,Var0).

component_color_model(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('java.awt.image.ComponentColorModel',[Var0,Var0,Var0,Var0,Var0],Var5).

component_color_model(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_new('java.awt.image.ComponentColorModel',[Var0,Var0,Var0,Var0,Var0,Var0],Var6).

component_color_model_create_compatible_sample_model(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createCompatibleSampleModel,[Var0,Var0],Var3).

component_color_model_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

component_color_model_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

component_color_model_get_transfer_type(Var0,Var1) :- 
	object_call(Var0,getTransferType,[],Var1).

component_color_model_get_num_components(Var0,Var1) :- 
	object_call(Var0,getNumComponents,[],Var1).

component_color_model_get_components(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getComponents,[Var0,Var0,Var0],Var4).

component_color_model_get_components(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getComponents,[Var0,Var0,Var0],Var4).

component_color_model_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

component_color_model_get_num_color_components(Var0,Var1) :- 
	object_call(Var0,getNumColorComponents,[],Var1).

component_color_model_get_data_element(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getDataElement,[Var0,Var0],Var3).

component_color_model_get_data_element(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getDataElement,[Var0,Var0],Var3).

component_color_model_create_compatible_writable_raster(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createCompatibleWritableRaster,[Var0,Var0],Var3).

component_color_model_get_component_size(Var0,Var1) :- 
	object_call(Var0,getComponentSize,[],Var1).

component_color_model_get_alpha_raster(Var0,Var1,Var2) :- 
	object_call(Var0,getAlphaRaster,[Var0],Var2).

component_color_model_get_green(Var0,Var1,Var2) :- 
	object_call(Var0,getGreen,[Var0],Var2).

component_color_model_get_green(Var0,Var1,Var2) :- 
	object_call(Var0,getGreen,[Var0],Var2).

component_color_model_get_component_size(Var0,Var1,Var2) :- 
	object_call(Var0,getComponentSize,[Var0],Var2).

component_color_model_get_normalized_components(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getNormalizedComponents,[Var0,Var0,Var0],Var4).

component_color_model_get_red(Var0,Var1,Var2) :- 
	object_call(Var0,getRed,[Var0],Var2).

component_color_model_get_red(Var0,Var1,Var2) :- 
	object_call(Var0,getRed,[Var0],Var2).

component_color_model_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

component_color_model_get_normalized_components(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,getNormalizedComponents,[Var0,Var0,Var0,Var0],Var5).

component_color_model_get_r_g_bdefault(Var0,Var1) :- 
	object_call(Var0,getRGBdefault,[],Var1).

component_color_model_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

component_color_model_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

component_color_model_get_unnormalized_components(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,getUnnormalizedComponents,[Var0,Var0,Var0,Var0],Var5).

component_color_model_is_compatible_raster(Var0,Var1,Var2) :- 
	object_call(Var0,isCompatibleRaster,[Var0],Var2).

component_color_model_coerce_data(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,coerceData,[Var0,Var0],Var3).

component_color_model_get_blue(Var0,Var1,Var2) :- 
	object_call(Var0,getBlue,[Var0],Var2).

component_color_model_get_blue(Var0,Var1,Var2) :- 
	object_call(Var0,getBlue,[Var0],Var2).

component_color_model_finalize(Var0) :- 
	object_call(Var0,finalize,[],Var1).

component_color_model_get_pixel_size(Var0,Var1) :- 
	object_call(Var0,getPixelSize,[],Var1).

component_color_model_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

component_color_model_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

component_color_model_get_transparency(Var0,Var1) :- 
	object_call(Var0,getTransparency,[],Var1).

component_color_model_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

component_color_model_get_data_elements(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getDataElements,[Var0,Var0,Var0],Var4).

component_color_model_get_data_elements(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getDataElements,[Var0,Var0,Var0],Var4).

component_color_model_has_alpha(Var0,Var1) :- 
	object_call(Var0,hasAlpha,[],Var1).

component_color_model_get_data_elements(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getDataElements,[Var0,Var0],Var3).

component_color_model_get_r_g_b(Var0,Var1,Var2) :- 
	object_call(Var0,getRGB,[Var0],Var2).

component_color_model_get_r_g_b(Var0,Var1,Var2) :- 
	object_call(Var0,getRGB,[Var0],Var2).

component_color_model_get_color_space(Var0,Var1) :- 
	object_call(Var0,getColorSpace,[],Var1).

component_color_model_get_alpha(Var0,Var1,Var2) :- 
	object_call(Var0,getAlpha,[Var0],Var2).

component_color_model_get_alpha(Var0,Var1,Var2) :- 
	object_call(Var0,getAlpha,[Var0],Var2).

component_color_model_is_compatible_sample_model(Var0,Var1,Var2) :- 
	object_call(Var0,isCompatibleSampleModel,[Var0],Var2).

component_color_model_is_alpha_premultiplied(Var0,Var1) :- 
	object_call(Var0,isAlphaPremultiplied,[],Var1).

