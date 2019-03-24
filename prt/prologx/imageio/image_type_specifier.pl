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

image_type_specifier(Var0,Var1) :- 
	object_new('javax.imageio.ImageTypeSpecifier',[Var0],Var1).

image_type_specifier(Var0,Var1,Var2) :- 
	object_new('javax.imageio.ImageTypeSpecifier',[Var0,Var0],Var2).

image_type_specifier_get_num_components(Var0,Var1) :- 
	object_call(Var0,getNumComponents,[],Var1).

image_type_specifier_get_sample_model(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getSampleModel,[Var0,Var0],Var3).

image_type_specifier_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

image_type_specifier_get_sample_model(Var0,Var1) :- 
	object_call(Var0,getSampleModel,[],Var1).

image_type_specifier_create_from_rendered_image(Var0,Var1,Var2) :- 
	object_call(Var0,createFromRenderedImage,[Var0],Var2).

image_type_specifier_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

image_type_specifier_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

image_type_specifier_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

image_type_specifier_create_buffered_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createBufferedImage,[Var0,Var0],Var3).

image_type_specifier_get_num_bands(Var0,Var1) :- 
	object_call(Var0,getNumBands,[],Var1).

image_type_specifier_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

image_type_specifier_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

image_type_specifier_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

image_type_specifier_get_buffered_image_type(Var0,Var1) :- 
	object_call(Var0,getBufferedImageType,[],Var1).

image_type_specifier_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

image_type_specifier_create_grayscale(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,createGrayscale,[Var0,Var0,Var0,Var0],Var5).

image_type_specifier_create_grayscale(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createGrayscale,[Var0,Var0,Var0],Var4).

image_type_specifier_create_banded(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,createBanded,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

image_type_specifier_create_packed(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_call(Var0,createPacked,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

image_type_specifier_create_indexed(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,createIndexed,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

image_type_specifier_get_bits_per_band(Var0,Var1,Var2) :- 
	object_call(Var0,getBitsPerBand,[Var0],Var2).

image_type_specifier_create_interleaved(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,createInterleaved,[Var0,Var0,Var0,Var0,Var0],Var6).

image_type_specifier_create_from_buffered_image_type(Var0,Var1,Var2) :- 
	object_call(Var0,createFromBufferedImageType,[Var0],Var2).

image_type_specifier_get_color_model(Var0,Var1) :- 
	object_call(Var0,getColorModel,[],Var1).

image_type_specifier_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

