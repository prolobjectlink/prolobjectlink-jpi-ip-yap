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

buffered_image_TYPE_CUSTOM(Var0) :- 
	object_get('java.awt.image.BufferedImage',type_custom,Var0).

buffered_image_TYPE_INT_RGB(Var0) :- 
	object_get('java.awt.image.BufferedImage',type_int_rgb,Var0).

buffered_image_TYPE_INT_ARGB(Var0) :- 
	object_get('java.awt.image.BufferedImage',type_int_argb,Var0).

buffered_image_TYPE_INT_ARGB_PRE(Var0) :- 
	object_get('java.awt.image.BufferedImage',type_int_argb_pre,Var0).

buffered_image_TYPE_INT_BGR(Var0) :- 
	object_get('java.awt.image.BufferedImage',type_int_bgr,Var0).

buffered_image_TYPE_3BYTE_BGR(Var0) :- 
	object_get('java.awt.image.BufferedImage',type_3byte_bgr,Var0).

buffered_image_TYPE_4BYTE_ABGR(Var0) :- 
	object_get('java.awt.image.BufferedImage',type_4byte_abgr,Var0).

buffered_image_TYPE_4BYTE_ABGR_PRE(Var0) :- 
	object_get('java.awt.image.BufferedImage',type_4byte_abgr_pre,Var0).

buffered_image_TYPE_USHORT_565_RGB(Var0) :- 
	object_get('java.awt.image.BufferedImage',type_ushort_565_rgb,Var0).

buffered_image_TYPE_USHORT_555_RGB(Var0) :- 
	object_get('java.awt.image.BufferedImage',type_ushort_555_rgb,Var0).

buffered_image_TYPE_BYTE_GRAY(Var0) :- 
	object_get('java.awt.image.BufferedImage',type_byte_gray,Var0).

buffered_image_TYPE_USHORT_GRAY(Var0) :- 
	object_get('java.awt.image.BufferedImage',type_ushort_gray,Var0).

buffered_image_TYPE_BYTE_BINARY(Var0) :- 
	object_get('java.awt.image.BufferedImage',type_byte_binary,Var0).

buffered_image_TYPE_BYTE_INDEXED(Var0) :- 
	object_get('java.awt.image.BufferedImage',type_byte_indexed,Var0).

buffered_image_OPAQUE(Var0) :- 
	object_get('java.awt.image.BufferedImage',opaque,Var0).

buffered_image_BITMASK(Var0) :- 
	object_get('java.awt.image.BufferedImage',bitmask,Var0).

buffered_image_TRANSLUCENT(Var0) :- 
	object_get('java.awt.image.BufferedImage',translucent,Var0).

buffered_image_UNDEFINEDPROPERTY(Var0) :- 
	object_get('java.awt.image.BufferedImage',undefinedproperty,Var0).

buffered_image_SCALE_DEFAULT(Var0) :- 
	object_get('java.awt.image.BufferedImage',scale_default,Var0).

buffered_image_SCALE_FAST(Var0) :- 
	object_get('java.awt.image.BufferedImage',scale_fast,Var0).

buffered_image_SCALE_SMOOTH(Var0) :- 
	object_get('java.awt.image.BufferedImage',scale_smooth,Var0).

buffered_image_SCALE_REPLICATE(Var0) :- 
	object_get('java.awt.image.BufferedImage',scale_replicate,Var0).

buffered_image_SCALE_AREA_AVERAGING(Var0) :- 
	object_get('java.awt.image.BufferedImage',scale_area_averaging,Var0).

buffered_image(Var0,Var1,Var2,Var3) :- 
	object_new('java.awt.image.BufferedImage',[Var0,Var0,Var0],Var3).

buffered_image(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.awt.image.BufferedImage',[Var0,Var0,Var0,Var0],Var4).

buffered_image(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.awt.image.BufferedImage',[Var0,Var0,Var0,Var0],Var4).

buffered_image_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

buffered_image_get_raster(Var0,Var1) :- 
	object_call(Var0,getRaster,[],Var1).

buffered_image_get_sample_model(Var0,Var1) :- 
	object_call(Var0,getSampleModel,[],Var1).

buffered_image_create_graphics(Var0,Var1) :- 
	object_call(Var0,createGraphics,[],Var1).

buffered_image_is_alpha_premultiplied(Var0,Var1) :- 
	object_call(Var0,isAlphaPremultiplied,[],Var1).

buffered_image_get_min_tile_x(Var0,Var1) :- 
	object_call(Var0,getMinTileX,[],Var1).

buffered_image_get_num_x_tiles(Var0,Var1) :- 
	object_call(Var0,getNumXTiles,[],Var1).

buffered_image_get_tile(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getTile,[Var0,Var0],Var3).

buffered_image_get_scaled_instance(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getScaledInstance,[Var0,Var0,Var0],Var4).

buffered_image_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

buffered_image_add_tile_observer(Var0,Var1) :- 
	object_call(Var0,addTileObserver,[Var0],Var2).

buffered_image_is_tile_writable(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,isTileWritable,[Var0,Var0],Var3).

buffered_image_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

buffered_image_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

buffered_image_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

buffered_image_get_subimage(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,getSubimage,[Var0,Var0,Var0,Var0],Var5).

buffered_image_get_source(Var0,Var1) :- 
	object_call(Var0,getSource,[],Var1).

buffered_image_get_sources(Var0,Var1) :- 
	object_call(Var0,getSources,[],Var1).

buffered_image_flush(Var0) :- 
	object_call(Var0,flush,[],Var1).

buffered_image_get_transparency(Var0,Var1) :- 
	object_call(Var0,getTransparency,[],Var1).

buffered_image_get_tile_width(Var0,Var1) :- 
	object_call(Var0,getTileWidth,[],Var1).

buffered_image_get_property(Var0,Var1,Var2) :- 
	object_call(Var0,getProperty,[Var0],Var2).

buffered_image_get_width(Var0,Var1,Var2) :- 
	object_call(Var0,getWidth,[Var0],Var2).

buffered_image_get_property(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getProperty,[Var0,Var0],Var3).

buffered_image_get_width(Var0,Var1) :- 
	object_call(Var0,getWidth,[],Var1).

buffered_image_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

buffered_image_get_num_y_tiles(Var0,Var1) :- 
	object_call(Var0,getNumYTiles,[],Var1).

buffered_image_get_writable_tile_indices(Var0,Var1) :- 
	object_call(Var0,getWritableTileIndices,[],Var1).

buffered_image_get_color_model(Var0,Var1) :- 
	object_call(Var0,getColorModel,[],Var1).

buffered_image_set_data(Var0,Var1) :- 
	object_call(Var0,setData,[Var0],Var2).

buffered_image_get_data(Var0,Var1,Var2) :- 
	object_call(Var0,getData,[Var0],Var2).

buffered_image_get_data(Var0,Var1) :- 
	object_call(Var0,getData,[],Var1).

buffered_image_get_capabilities(Var0,Var1,Var2) :- 
	object_call(Var0,getCapabilities,[Var0],Var2).

buffered_image_get_min_tile_y(Var0,Var1) :- 
	object_call(Var0,getMinTileY,[],Var1).

buffered_image_get_tile_height(Var0,Var1) :- 
	object_call(Var0,getTileHeight,[],Var1).

buffered_image_get_r_g_b(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getRGB,[Var0,Var0],Var3).

buffered_image_get_min_y(Var0,Var1) :- 
	object_call(Var0,getMinY,[],Var1).

buffered_image_get_r_g_b(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_call(Var0,getRGB,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

buffered_image_get_type(Var0,Var1) :- 
	object_call(Var0,getType,[],Var1).

buffered_image_set_r_g_b(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setRGB,[Var0,Var0,Var0],Var4).

buffered_image_get_acceleration_priority(Var0,Var1) :- 
	object_call(Var0,getAccelerationPriority,[],Var1).

buffered_image_get_graphics(Var0,Var1) :- 
	object_call(Var0,getGraphics,[],Var1).

buffered_image_remove_tile_observer(Var0,Var1) :- 
	object_call(Var0,removeTileObserver,[Var0],Var2).

buffered_image_set_r_g_b(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,setRGB,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

buffered_image_get_tile_grid_y_offset(Var0,Var1) :- 
	object_call(Var0,getTileGridYOffset,[],Var1).

buffered_image_get_writable_tile(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getWritableTile,[Var0,Var0],Var3).

buffered_image_get_property_names(Var0,Var1) :- 
	object_call(Var0,getPropertyNames,[],Var1).

buffered_image_has_tile_writers(Var0,Var1) :- 
	object_call(Var0,hasTileWriters,[],Var1).

buffered_image_get_height(Var0,Var1) :- 
	object_call(Var0,getHeight,[],Var1).

buffered_image_get_height(Var0,Var1,Var2) :- 
	object_call(Var0,getHeight,[Var0],Var2).

buffered_image_get_min_x(Var0,Var1) :- 
	object_call(Var0,getMinX,[],Var1).

buffered_image_coerce_data(Var0,Var1) :- 
	object_call(Var0,coerceData,[Var0],Var2).

buffered_image_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

buffered_image_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

buffered_image_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

buffered_image_copy_data(Var0,Var1,Var2) :- 
	object_call(Var0,copyData,[Var0],Var2).

buffered_image_get_alpha_raster(Var0,Var1) :- 
	object_call(Var0,getAlphaRaster,[],Var1).

buffered_image_release_writable_tile(Var0,Var1,Var2) :- 
	object_call(Var0,releaseWritableTile,[Var0,Var0],Var3).

buffered_image_get_tile_grid_x_offset(Var0,Var1) :- 
	object_call(Var0,getTileGridXOffset,[],Var1).

buffered_image_set_acceleration_priority(Var0,Var1) :- 
	object_call(Var0,setAccelerationPriority,[Var0],Var2).

