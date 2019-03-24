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

affine_transform_op_TYPE_NEAREST_NEIGHBOR(Var0) :- 
	object_get('java.awt.image.AffineTransformOp',type_nearest_neighbor,Var0).

affine_transform_op_TYPE_BILINEAR(Var0) :- 
	object_get('java.awt.image.AffineTransformOp',type_bilinear,Var0).

affine_transform_op_TYPE_BICUBIC(Var0) :- 
	object_get('java.awt.image.AffineTransformOp',type_bicubic,Var0).

affine_transform_op(Var0,Var1,Var2) :- 
	object_new('java.awt.image.AffineTransformOp',[Var0,Var0],Var2).

affine_transform_op(Var0,Var1,Var2) :- 
	object_new('java.awt.image.AffineTransformOp',[Var0,Var0],Var2).

affine_transform_op_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

affine_transform_op_get_point2_d(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getPoint2D,[Var0,Var0],Var3).

affine_transform_op_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

affine_transform_op_filter(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,filter,[Var0,Var0],Var3).

affine_transform_op_filter(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,filter,[Var0,Var0],Var3).

affine_transform_op_get_rendering_hints(Var0,Var1) :- 
	object_call(Var0,getRenderingHints,[],Var1).

affine_transform_op_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

affine_transform_op_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

affine_transform_op_create_compatible_dest_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createCompatibleDestImage,[Var0,Var0],Var3).

affine_transform_op_get_bounds2_d(Var0,Var1,Var2) :- 
	object_call(Var0,getBounds2D,[Var0],Var2).

affine_transform_op_get_bounds2_d(Var0,Var1,Var2) :- 
	object_call(Var0,getBounds2D,[Var0],Var2).

affine_transform_op_get_interpolation_type(Var0,Var1) :- 
	object_call(Var0,getInterpolationType,[],Var1).

affine_transform_op_get_transform(Var0,Var1) :- 
	object_call(Var0,getTransform,[],Var1).

affine_transform_op_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

affine_transform_op_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

affine_transform_op_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

affine_transform_op_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

affine_transform_op_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

affine_transform_op_create_compatible_dest_raster(Var0,Var1,Var2) :- 
	object_call(Var0,createCompatibleDestRaster,[Var0],Var2).

