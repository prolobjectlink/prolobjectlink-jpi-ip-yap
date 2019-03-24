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

image_read_param(Var0) :- 
	object_new('javax.imageio.ImageReadParam',[],Var0).

image_read_param_get_source_x_subsampling(Var0,Var1) :- 
	object_call(Var0,getSourceXSubsampling,[],Var1).

image_read_param_get_default_controller(Var0,Var1) :- 
	object_call(Var0,getDefaultController,[],Var1).

image_read_param_set_source_region(Var0,Var1) :- 
	object_call(Var0,setSourceRegion,[Var0],Var2).

image_read_param_get_source_render_size(Var0,Var1) :- 
	object_call(Var0,getSourceRenderSize,[],Var1).

image_read_param_get_destination_type(Var0,Var1) :- 
	object_call(Var0,getDestinationType,[],Var1).

image_read_param_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

image_read_param_set_destination_offset(Var0,Var1) :- 
	object_call(Var0,setDestinationOffset,[Var0],Var2).

image_read_param_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

image_read_param_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

image_read_param_set_controller(Var0,Var1) :- 
	object_call(Var0,setController,[Var0],Var2).

image_read_param_can_set_source_render_size(Var0,Var1) :- 
	object_call(Var0,canSetSourceRenderSize,[],Var1).

image_read_param_set_destination_type(Var0,Var1) :- 
	object_call(Var0,setDestinationType,[Var0],Var2).

image_read_param_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

image_read_param_has_controller(Var0,Var1) :- 
	object_call(Var0,hasController,[],Var1).

image_read_param_get_destination_bands(Var0,Var1) :- 
	object_call(Var0,getDestinationBands,[],Var1).

image_read_param_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

image_read_param_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

image_read_param_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

image_read_param_set_destination(Var0,Var1) :- 
	object_call(Var0,setDestination,[Var0],Var2).

image_read_param_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

image_read_param_get_controller(Var0,Var1) :- 
	object_call(Var0,getController,[],Var1).

image_read_param_get_destination(Var0,Var1) :- 
	object_call(Var0,getDestination,[],Var1).

image_read_param_get_destination_offset(Var0,Var1) :- 
	object_call(Var0,getDestinationOffset,[],Var1).

image_read_param_set_source_progressive_passes(Var0,Var1,Var2) :- 
	object_call(Var0,setSourceProgressivePasses,[Var0,Var0],Var3).

image_read_param_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

image_read_param_get_source_y_subsampling(Var0,Var1) :- 
	object_call(Var0,getSourceYSubsampling,[],Var1).

image_read_param_set_source_render_size(Var0,Var1) :- 
	object_call(Var0,setSourceRenderSize,[Var0],Var2).

image_read_param_set_source_bands(Var0,Var1) :- 
	object_call(Var0,setSourceBands,[Var0],Var2).

image_read_param_get_source_max_progressive_pass(Var0,Var1) :- 
	object_call(Var0,getSourceMaxProgressivePass,[],Var1).

image_read_param_get_source_num_progressive_passes(Var0,Var1) :- 
	object_call(Var0,getSourceNumProgressivePasses,[],Var1).

image_read_param_get_subsampling_x_offset(Var0,Var1) :- 
	object_call(Var0,getSubsamplingXOffset,[],Var1).

image_read_param_get_source_region(Var0,Var1) :- 
	object_call(Var0,getSourceRegion,[],Var1).

image_read_param_get_subsampling_y_offset(Var0,Var1) :- 
	object_call(Var0,getSubsamplingYOffset,[],Var1).

image_read_param_get_source_min_progressive_pass(Var0,Var1) :- 
	object_call(Var0,getSourceMinProgressivePass,[],Var1).

image_read_param_set_destination_bands(Var0,Var1) :- 
	object_call(Var0,setDestinationBands,[Var0],Var2).

image_read_param_get_source_bands(Var0,Var1) :- 
	object_call(Var0,getSourceBands,[],Var1).

image_read_param_activate_controller(Var0,Var1) :- 
	object_call(Var0,activateController,[],Var1).

image_read_param_set_source_subsampling(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setSourceSubsampling,[Var0,Var0,Var0,Var0],Var5).

