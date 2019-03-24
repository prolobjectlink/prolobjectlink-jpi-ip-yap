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

writable_raster_set_rect(Var0,Var1) :- 
	object_call(Var0,setRect,[Var0],Var2).

writable_raster_get_samples(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,getSamples,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

writable_raster_get_samples(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,getSamples,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

writable_raster_get_samples(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,getSamples,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

writable_raster_set_sample(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setSample,[Var0,Var0,Var0,Var0],Var5).

writable_raster_set_sample(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setSample,[Var0,Var0,Var0,Var0],Var5).

writable_raster_set_sample(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setSample,[Var0,Var0,Var0,Var0],Var5).

writable_raster_create_banded_raster(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_call(Var0,createBandedRaster,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

writable_raster_create_banded_raster(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_call(Var0,createBandedRaster,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

writable_raster_set_rect(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setRect,[Var0,Var0,Var0],Var4).

writable_raster_get_sample_model(Var0,Var1) :- 
	object_call(Var0,getSampleModel,[],Var1).

writable_raster_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

writable_raster_get_sample_double(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getSampleDouble,[Var0,Var0,Var0],Var4).

writable_raster_create_writable_raster(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createWritableRaster,[Var0,Var0,Var0],Var4).

writable_raster_create_banded_raster(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,createBandedRaster,[Var0,Var0,Var0,Var0,Var0],Var6).

writable_raster_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

writable_raster_get_min_y(Var0,Var1) :- 
	object_call(Var0,getMinY,[],Var1).

writable_raster_get_height(Var0,Var1) :- 
	object_call(Var0,getHeight,[],Var1).

writable_raster_get_transfer_type(Var0,Var1) :- 
	object_call(Var0,getTransferType,[],Var1).

writable_raster_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

writable_raster_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

writable_raster_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

writable_raster_set_pixels(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,setPixels,[Var0,Var0,Var0,Var0,Var0],Var6).

writable_raster_set_pixels(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,setPixels,[Var0,Var0,Var0,Var0,Var0],Var6).

writable_raster_set_pixels(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,setPixels,[Var0,Var0,Var0,Var0,Var0],Var6).

writable_raster_create_writable_translated_child(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createWritableTranslatedChild,[Var0,Var0],Var3).

writable_raster_get_sample_model_translate_x(Var0,Var1) :- 
	object_call(Var0,getSampleModelTranslateX,[],Var1).

writable_raster_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

writable_raster_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

writable_raster_set_samples(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,setSamples,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

writable_raster_set_samples(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,setSamples,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

writable_raster_set_samples(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,setSamples,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

writable_raster_create_translated_child(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createTranslatedChild,[Var0,Var0],Var3).

writable_raster_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

writable_raster_create_compatible_writable_raster(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createCompatibleWritableRaster,[Var0,Var0],Var3).

writable_raster_create_compatible_writable_raster(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,createCompatibleWritableRaster,[Var0,Var0,Var0,Var0],Var5).

writable_raster_create_interleaved_raster(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,createInterleavedRaster,[Var0,Var0,Var0,Var0,Var0],Var6).

writable_raster_create_compatible_writable_raster(Var0,Var1,Var2) :- 
	object_call(Var0,createCompatibleWritableRaster,[Var0],Var2).

writable_raster_create_interleaved_raster(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_call(Var0,createInterleavedRaster,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

writable_raster_create_interleaved_raster(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_call(Var0,createInterleavedRaster,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

writable_raster_create_compatible_writable_raster(Var0,Var1) :- 
	object_call(Var0,createCompatibleWritableRaster,[],Var1).

writable_raster_create_child(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_call(Var0,createChild,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

writable_raster_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

writable_raster_get_sample_float(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getSampleFloat,[Var0,Var0,Var0],Var4).

writable_raster_create_raster(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createRaster,[Var0,Var0,Var0],Var4).

writable_raster_set_pixel(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setPixel,[Var0,Var0,Var0],Var4).

writable_raster_set_pixel(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setPixel,[Var0,Var0,Var0],Var4).

writable_raster_set_pixel(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setPixel,[Var0,Var0,Var0],Var4).

writable_raster_get_min_x(Var0,Var1) :- 
	object_call(Var0,getMinX,[],Var1).

writable_raster_set_data_elements(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setDataElements,[Var0,Var0,Var0],Var4).

writable_raster_set_data_elements(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setDataElements,[Var0,Var0,Var0],Var4).

writable_raster_get_pixel(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getPixel,[Var0,Var0,Var0],Var4).

writable_raster_get_pixel(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getPixel,[Var0,Var0,Var0],Var4).

writable_raster_get_pixel(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getPixel,[Var0,Var0,Var0],Var4).

writable_raster_set_data_elements(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,setDataElements,[Var0,Var0,Var0,Var0,Var0],Var6).

writable_raster_get_writable_parent(Var0,Var1) :- 
	object_call(Var0,getWritableParent,[],Var1).

writable_raster_get_sample(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getSample,[Var0,Var0,Var0],Var4).

writable_raster_create_writable_raster(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createWritableRaster,[Var0,Var0],Var3).

writable_raster_get_width(Var0,Var1) :- 
	object_call(Var0,getWidth,[],Var1).

writable_raster_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

writable_raster_get_pixels(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,getPixels,[Var0,Var0,Var0,Var0,Var0],Var6).

writable_raster_get_pixels(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,getPixels,[Var0,Var0,Var0,Var0,Var0],Var6).

writable_raster_get_pixels(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,getPixels,[Var0,Var0,Var0,Var0,Var0],Var6).

writable_raster_get_data_elements(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,getDataElements,[Var0,Var0,Var0,Var0,Var0],Var6).

writable_raster_get_num_data_elements(Var0,Var1) :- 
	object_call(Var0,getNumDataElements,[],Var1).

writable_raster_get_data_elements(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getDataElements,[Var0,Var0,Var0],Var4).

writable_raster_get_data_buffer(Var0,Var1) :- 
	object_call(Var0,getDataBuffer,[],Var1).

writable_raster_get_sample_model_translate_y(Var0,Var1) :- 
	object_call(Var0,getSampleModelTranslateY,[],Var1).

writable_raster_create_packed_raster(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,createPackedRaster,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

writable_raster_create_packed_raster(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,createPackedRaster,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

writable_raster_create_packed_raster(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,createPackedRaster,[Var0,Var0,Var0,Var0,Var0],Var6).

writable_raster_create_packed_raster(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,createPackedRaster,[Var0,Var0,Var0,Var0,Var0],Var6).

writable_raster_create_writable_child(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_call(Var0,createWritableChild,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

writable_raster_get_num_bands(Var0,Var1) :- 
	object_call(Var0,getNumBands,[],Var1).

writable_raster_get_bounds(Var0,Var1) :- 
	object_call(Var0,getBounds,[],Var1).

