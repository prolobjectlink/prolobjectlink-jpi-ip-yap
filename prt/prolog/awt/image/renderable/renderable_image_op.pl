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

:-consult('../../../../../obj/prolobject.pl').

renderable_image_op_HINTS_OBSERVED(Var0) :- 
	object_get('java.awt.image.renderable.RenderableImageOp',hints_observed,Var0).

renderable_image_op(Var0,Var1,Var2) :- 
	object_new('java.awt.image.renderable.RenderableImageOp',[Var0,Var0],Var2).

renderable_image_op_get_property_names(Var0,Var1) :- 
	object_call(Var0,getPropertyNames,[],Var1).

renderable_image_op_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

renderable_image_op_set_parameter_block(Var0,Var1,Var2) :- 
	object_call(Var0,setParameterBlock,[Var0],Var2).

renderable_image_op_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

renderable_image_op_get_property(Var0,Var1,Var2) :- 
	object_call(Var0,getProperty,[Var0],Var2).

renderable_image_op_get_sources(Var0,Var1) :- 
	object_call(Var0,getSources,[],Var1).

renderable_image_op_is_dynamic(Var0,Var1) :- 
	object_call(Var0,isDynamic,[],Var1).

renderable_image_op_get_parameter_block(Var0,Var1) :- 
	object_call(Var0,getParameterBlock,[],Var1).

renderable_image_op_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

renderable_image_op_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

renderable_image_op_get_min_y(Var0,Var1) :- 
	object_call(Var0,getMinY,[],Var1).

renderable_image_op_get_min_x(Var0,Var1) :- 
	object_call(Var0,getMinX,[],Var1).

renderable_image_op_get_width(Var0,Var1) :- 
	object_call(Var0,getWidth,[],Var1).

renderable_image_op_get_height(Var0,Var1) :- 
	object_call(Var0,getHeight,[],Var1).

renderable_image_op_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

renderable_image_op_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

renderable_image_op_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

renderable_image_op_create_default_rendering(Var0,Var1) :- 
	object_call(Var0,createDefaultRendering,[],Var1).

renderable_image_op_create_scaled_rendering(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createScaledRendering,[Var0,Var0,Var0],Var4).

renderable_image_op_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

renderable_image_op_create_rendering(Var0,Var1,Var2) :- 
	object_call(Var0,createRendering,[Var0],Var2).

renderable_image_op_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

