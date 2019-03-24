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

i_i_o_image(Var0,Var1,Var2,Var3) :- 
	object_new('javax.imageio.IIOImage',[Var0,Var0,Var0],Var3).

i_i_o_image(Var0,Var1,Var2,Var3) :- 
	object_new('javax.imageio.IIOImage',[Var0,Var0,Var0],Var3).

i_i_o_image_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

i_i_o_image_set_metadata(Var0,Var1) :- 
	object_call(Var0,setMetadata,[Var0],Var2).

i_i_o_image_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

i_i_o_image_set_rendered_image(Var0,Var1) :- 
	object_call(Var0,setRenderedImage,[Var0],Var2).

i_i_o_image_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

i_i_o_image_get_thumbnail(Var0,Var1,Var2) :- 
	object_call(Var0,getThumbnail,[Var0],Var2).

i_i_o_image_has_raster(Var0,Var1) :- 
	object_call(Var0,hasRaster,[],Var1).

i_i_o_image_get_raster(Var0,Var1) :- 
	object_call(Var0,getRaster,[],Var1).

i_i_o_image_get_num_thumbnails(Var0,Var1) :- 
	object_call(Var0,getNumThumbnails,[],Var1).

i_i_o_image_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

i_i_o_image_get_thumbnails(Var0,Var1) :- 
	object_call(Var0,getThumbnails,[],Var1).

i_i_o_image_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

i_i_o_image_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

i_i_o_image_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

i_i_o_image_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

i_i_o_image_set_raster(Var0,Var1) :- 
	object_call(Var0,setRaster,[Var0],Var2).

i_i_o_image_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

i_i_o_image_get_metadata(Var0,Var1) :- 
	object_call(Var0,getMetadata,[],Var1).

i_i_o_image_get_rendered_image(Var0,Var1) :- 
	object_call(Var0,getRenderedImage,[],Var1).

i_i_o_image_set_thumbnails(Var0,Var1) :- 
	object_call(Var0,setThumbnails,[Var0],Var2).

