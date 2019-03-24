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

affine_transform_TYPE_IDENTITY(Var0) :- 
	object_get('java.awt.geom.AffineTransform',type_identity,Var0).

affine_transform_TYPE_TRANSLATION(Var0) :- 
	object_get('java.awt.geom.AffineTransform',type_translation,Var0).

affine_transform_TYPE_UNIFORM_SCALE(Var0) :- 
	object_get('java.awt.geom.AffineTransform',type_uniform_scale,Var0).

affine_transform_TYPE_GENERAL_SCALE(Var0) :- 
	object_get('java.awt.geom.AffineTransform',type_general_scale,Var0).

affine_transform_TYPE_MASK_SCALE(Var0) :- 
	object_get('java.awt.geom.AffineTransform',type_mask_scale,Var0).

affine_transform_TYPE_FLIP(Var0) :- 
	object_get('java.awt.geom.AffineTransform',type_flip,Var0).

affine_transform_TYPE_QUADRANT_ROTATION(Var0) :- 
	object_get('java.awt.geom.AffineTransform',type_quadrant_rotation,Var0).

affine_transform_TYPE_GENERAL_ROTATION(Var0) :- 
	object_get('java.awt.geom.AffineTransform',type_general_rotation,Var0).

affine_transform_TYPE_MASK_ROTATION(Var0) :- 
	object_get('java.awt.geom.AffineTransform',type_mask_rotation,Var0).

affine_transform_TYPE_GENERAL_TRANSFORM(Var0) :- 
	object_get('java.awt.geom.AffineTransform',type_general_transform,Var0).

affine_transform(Var0) :- 
	object_new('java.awt.geom.AffineTransform',[],Var0).

affine_transform(Var0,Var1) :- 
	object_new('java.awt.geom.AffineTransform',[Var0],Var1).

affine_transform(Var0,Var1) :- 
	object_new('java.awt.geom.AffineTransform',[Var0],Var1).

affine_transform(Var0,Var1) :- 
	object_new('java.awt.geom.AffineTransform',[Var0],Var1).

affine_transform(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_new('java.awt.geom.AffineTransform',[Var0,Var0,Var0,Var0,Var0,Var0],Var6).

affine_transform(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_new('java.awt.geom.AffineTransform',[Var0,Var0,Var0,Var0,Var0,Var0],Var6).

affine_transform_get_translate_y(Var0,Var1) :- 
	object_call(Var0,getTranslateY,[],Var1).

affine_transform_set_to_quadrant_rotation(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setToQuadrantRotation,[Var0,Var0,Var0],Var4).

affine_transform_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

affine_transform_set_to_translation(Var0,Var1,Var2) :- 
	object_call(Var0,setToTranslation,[Var0,Var0],Var3).

affine_transform_get_rotate_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getRotateInstance,[Var0],Var2).

affine_transform_set_to_rotation(Var0,Var1) :- 
	object_call(Var0,setToRotation,[Var0],Var2).

affine_transform_set_to_rotation(Var0,Var1,Var2) :- 
	object_call(Var0,setToRotation,[Var0,Var0],Var3).

affine_transform_set_to_rotation(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setToRotation,[Var0,Var0,Var0],Var4).

affine_transform_get_scale_y(Var0,Var1) :- 
	object_call(Var0,getScaleY,[],Var1).

affine_transform_set_to_rotation(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setToRotation,[Var0,Var0,Var0,Var0],Var5).

affine_transform_set_to_quadrant_rotation(Var0,Var1) :- 
	object_call(Var0,setToQuadrantRotation,[Var0],Var2).

affine_transform_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

affine_transform_get_translate_instance(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getTranslateInstance,[Var0,Var0],Var3).

affine_transform_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

affine_transform_transform(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,transform,[Var0,Var0,Var0,Var0,Var0],Var6).

affine_transform_transform(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,transform,[Var0,Var0,Var0,Var0,Var0],Var6).

affine_transform_transform(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,transform,[Var0,Var0,Var0,Var0,Var0],Var6).

affine_transform_transform(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,transform,[Var0,Var0,Var0,Var0,Var0],Var6).

affine_transform_transform(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,transform,[Var0,Var0,Var0,Var0,Var0],Var6).

affine_transform_transform(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,transform,[Var0,Var0],Var3).

affine_transform_concatenate(Var0,Var1) :- 
	object_call(Var0,concatenate,[Var0],Var2).

affine_transform_delta_transform(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,deltaTransform,[Var0,Var0],Var3).

affine_transform_set_to_scale(Var0,Var1,Var2) :- 
	object_call(Var0,setToScale,[Var0,Var0],Var3).

affine_transform_create_transformed_shape(Var0,Var1,Var2) :- 
	object_call(Var0,createTransformedShape,[Var0],Var2).

affine_transform_shear(Var0,Var1,Var2) :- 
	object_call(Var0,shear,[Var0,Var0],Var3).

affine_transform_delta_transform(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,deltaTransform,[Var0,Var0,Var0,Var0,Var0],Var6).

affine_transform_get_shear_y(Var0,Var1) :- 
	object_call(Var0,getShearY,[],Var1).

affine_transform_is_identity(Var0,Var1) :- 
	object_call(Var0,isIdentity,[],Var1).

affine_transform_inverse_transform(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,inverseTransform,[Var0,Var0,Var0,Var0,Var0],Var6).

affine_transform_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

affine_transform_inverse_transform(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,inverseTransform,[Var0,Var0],Var3).

affine_transform_set_transform(Var0,Var1) :- 
	object_call(Var0,setTransform,[Var0],Var2).

affine_transform_get_scale_instance(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getScaleInstance,[Var0,Var0],Var3).

affine_transform_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

affine_transform_get_translate_x(Var0,Var1) :- 
	object_call(Var0,getTranslateX,[],Var1).

affine_transform_get_determinant(Var0,Var1) :- 
	object_call(Var0,getDeterminant,[],Var1).

affine_transform_get_quadrant_rotate_instance(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getQuadrantRotateInstance,[Var0,Var0,Var0],Var4).

affine_transform_scale(Var0,Var1,Var2) :- 
	object_call(Var0,scale,[Var0,Var0],Var3).

affine_transform_get_quadrant_rotate_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getQuadrantRotateInstance,[Var0],Var2).

affine_transform_rotate(Var0,Var1,Var2) :- 
	object_call(Var0,rotate,[Var0,Var0],Var3).

affine_transform_rotate(Var0,Var1) :- 
	object_call(Var0,rotate,[Var0],Var2).

affine_transform_translate(Var0,Var1,Var2) :- 
	object_call(Var0,translate,[Var0,Var0],Var3).

affine_transform_rotate(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,rotate,[Var0,Var0,Var0,Var0],Var5).

affine_transform_set_to_shear(Var0,Var1,Var2) :- 
	object_call(Var0,setToShear,[Var0,Var0],Var3).

affine_transform_rotate(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,rotate,[Var0,Var0,Var0],Var4).

affine_transform_set_transform(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,setTransform,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

affine_transform_get_scale_x(Var0,Var1) :- 
	object_call(Var0,getScaleX,[],Var1).

affine_transform_set_to_identity(Var0) :- 
	object_call(Var0,setToIdentity,[],Var1).

affine_transform_get_shear_x(Var0,Var1) :- 
	object_call(Var0,getShearX,[],Var1).

affine_transform_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

affine_transform_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

affine_transform_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

affine_transform_quadrant_rotate(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,quadrantRotate,[Var0,Var0,Var0],Var4).

affine_transform_quadrant_rotate(Var0,Var1) :- 
	object_call(Var0,quadrantRotate,[Var0],Var2).

affine_transform_get_matrix(Var0,Var1) :- 
	object_call(Var0,getMatrix,[Var0],Var2).

affine_transform_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

affine_transform_pre_concatenate(Var0,Var1) :- 
	object_call(Var0,preConcatenate,[Var0],Var2).

affine_transform_invert(Var0) :- 
	object_call(Var0,invert,[],Var1).

affine_transform_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

affine_transform_create_inverse(Var0,Var1) :- 
	object_call(Var0,createInverse,[],Var1).

affine_transform_get_rotate_instance(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,getRotateInstance,[Var0,Var0,Var0,Var0],Var5).

affine_transform_get_rotate_instance(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getRotateInstance,[Var0,Var0,Var0],Var4).

affine_transform_get_rotate_instance(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getRotateInstance,[Var0,Var0],Var3).

affine_transform_get_shear_instance(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getShearInstance,[Var0,Var0],Var3).

affine_transform_get_type(Var0,Var1) :- 
	object_call(Var0,getType,[],Var1).

