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

pixel_interleaved_sample_model(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_new('java.awt.image.PixelInterleavedSampleModel',[Var0,Var0,Var0,Var0,Var0,Var0],Var6).

pixel_interleaved_sample_model_get_offset(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getOffset,[Var0,Var0],Var3).

pixel_interleaved_sample_model_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

pixel_interleaved_sample_model_get_sample_size(Var0,Var1) :- 
	object_call(Var0,getSampleSize,[],Var1).

pixel_interleaved_sample_model_get_sample_size(Var0,Var1,Var2) :- 
	object_call(Var0,getSampleSize,[Var0],Var2).

pixel_interleaved_sample_model_get_offset(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getOffset,[Var0,Var0,Var0],Var4).

pixel_interleaved_sample_model_get_sample_float(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,getSampleFloat,[Var0,Var0,Var0,Var0],Var5).

pixel_interleaved_sample_model_get_width(Var0,Var1) :- 
	object_call(Var0,getWidth,[],Var1).

pixel_interleaved_sample_model_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

pixel_interleaved_sample_model_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

pixel_interleaved_sample_model_get_pixel(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,getPixel,[Var0,Var0,Var0,Var0],Var5).

pixel_interleaved_sample_model_get_pixel(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,getPixel,[Var0,Var0,Var0,Var0],Var5).

pixel_interleaved_sample_model_get_pixel(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,getPixel,[Var0,Var0,Var0,Var0],Var5).

pixel_interleaved_sample_model_get_samples(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_call(Var0,getSamples,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

pixel_interleaved_sample_model_get_samples(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_call(Var0,getSamples,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

pixel_interleaved_sample_model_get_samples(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_call(Var0,getSamples,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

pixel_interleaved_sample_model_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

pixel_interleaved_sample_model_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

pixel_interleaved_sample_model_set_pixel(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setPixel,[Var0,Var0,Var0,Var0],Var5).

pixel_interleaved_sample_model_set_pixel(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setPixel,[Var0,Var0,Var0,Var0],Var5).

pixel_interleaved_sample_model_set_pixel(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setPixel,[Var0,Var0,Var0,Var0],Var5).

pixel_interleaved_sample_model_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

pixel_interleaved_sample_model_set_sample(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,setSample,[Var0,Var0,Var0,Var0,Var0],Var6).

pixel_interleaved_sample_model_set_sample(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,setSample,[Var0,Var0,Var0,Var0,Var0],Var6).

pixel_interleaved_sample_model_set_sample(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,setSample,[Var0,Var0,Var0,Var0,Var0],Var6).

pixel_interleaved_sample_model_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

pixel_interleaved_sample_model_get_pixel_stride(Var0,Var1) :- 
	object_call(Var0,getPixelStride,[],Var1).

pixel_interleaved_sample_model_get_pixels(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,getPixels,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

pixel_interleaved_sample_model_get_pixels(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,getPixels,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

pixel_interleaved_sample_model_get_pixels(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,getPixels,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

pixel_interleaved_sample_model_set_pixels(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,setPixels,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

pixel_interleaved_sample_model_set_pixels(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,setPixels,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

pixel_interleaved_sample_model_set_pixels(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,setPixels,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

pixel_interleaved_sample_model_get_num_bands(Var0,Var1) :- 
	object_call(Var0,getNumBands,[],Var1).

pixel_interleaved_sample_model_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

pixel_interleaved_sample_model_get_scanline_stride(Var0,Var1) :- 
	object_call(Var0,getScanlineStride,[],Var1).

pixel_interleaved_sample_model_get_sample(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,getSample,[Var0,Var0,Var0,Var0],Var5).

pixel_interleaved_sample_model_get_band_offsets(Var0,Var1) :- 
	object_call(Var0,getBandOffsets,[],Var1).

pixel_interleaved_sample_model_create_compatible_sample_model(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createCompatibleSampleModel,[Var0,Var0],Var3).

pixel_interleaved_sample_model_get_bank_indices(Var0,Var1) :- 
	object_call(Var0,getBankIndices,[],Var1).

pixel_interleaved_sample_model_get_data_type(Var0,Var1) :- 
	object_call(Var0,getDataType,[],Var1).

pixel_interleaved_sample_model_get_sample_double(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,getSampleDouble,[Var0,Var0,Var0,Var0],Var5).

pixel_interleaved_sample_model_get_transfer_type(Var0,Var1) :- 
	object_call(Var0,getTransferType,[],Var1).

pixel_interleaved_sample_model_create_subset_sample_model(Var0,Var1,Var2) :- 
	object_call(Var0,createSubsetSampleModel,[Var0],Var2).

pixel_interleaved_sample_model_get_height(Var0,Var1) :- 
	object_call(Var0,getHeight,[],Var1).

pixel_interleaved_sample_model_set_data_elements(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setDataElements,[Var0,Var0,Var0,Var0],Var5).

pixel_interleaved_sample_model_get_num_data_elements(Var0,Var1) :- 
	object_call(Var0,getNumDataElements,[],Var1).

pixel_interleaved_sample_model_set_data_elements(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,setDataElements,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

pixel_interleaved_sample_model_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

pixel_interleaved_sample_model_set_samples(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,setSamples,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

pixel_interleaved_sample_model_set_samples(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,setSamples,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

pixel_interleaved_sample_model_set_samples(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,setSamples,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

pixel_interleaved_sample_model_get_data_elements(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,getDataElements,[Var0,Var0,Var0,Var0],Var5).

pixel_interleaved_sample_model_create_data_buffer(Var0,Var1) :- 
	object_call(Var0,createDataBuffer,[],Var1).

pixel_interleaved_sample_model_get_data_elements(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,getDataElements,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

