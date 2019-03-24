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

i_c_c__color_space_TYPE_XYZ(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',type_xyz,Var0).

i_c_c__color_space_TYPE_LAB(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',type_lab,Var0).

i_c_c__color_space_TYPE_LUV(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',type_luv,Var0).

i_c_c__color_space_TYPE_YCBCR(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',type_ycbcr,Var0).

i_c_c__color_space_TYPE_YXY(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',type_yxy,Var0).

i_c_c__color_space_TYPE_RGB(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',type_rgb,Var0).

i_c_c__color_space_TYPE_GRAY(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',type_gray,Var0).

i_c_c__color_space_TYPE_HSV(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',type_hsv,Var0).

i_c_c__color_space_TYPE_HLS(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',type_hls,Var0).

i_c_c__color_space_TYPE_CMYK(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',type_cmyk,Var0).

i_c_c__color_space_TYPE_CMY(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',type_cmy,Var0).

i_c_c__color_space_TYPE_2CLR(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',type_2clr,Var0).

i_c_c__color_space_TYPE_3CLR(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',type_3clr,Var0).

i_c_c__color_space_TYPE_4CLR(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',type_4clr,Var0).

i_c_c__color_space_TYPE_5CLR(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',type_5clr,Var0).

i_c_c__color_space_TYPE_6CLR(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',type_6clr,Var0).

i_c_c__color_space_TYPE_7CLR(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',type_7clr,Var0).

i_c_c__color_space_TYPE_8CLR(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',type_8clr,Var0).

i_c_c__color_space_TYPE_9CLR(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',type_9clr,Var0).

i_c_c__color_space_TYPE_ACLR(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',type_aclr,Var0).

i_c_c__color_space_TYPE_BCLR(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',type_bclr,Var0).

i_c_c__color_space_TYPE_CCLR(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',type_cclr,Var0).

i_c_c__color_space_TYPE_DCLR(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',type_dclr,Var0).

i_c_c__color_space_TYPE_ECLR(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',type_eclr,Var0).

i_c_c__color_space_TYPE_FCLR(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',type_fclr,Var0).

i_c_c__color_space_CS_SRGB(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',cs_srgb,Var0).

i_c_c__color_space_CS_LINEAR_RGB(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',cs_linear_rgb,Var0).

i_c_c__color_space_CS_CIEXYZ(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',cs_ciexyz,Var0).

i_c_c__color_space_CS_PYCC(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',cs_pycc,Var0).

i_c_c__color_space_CS_GRAY(Var0) :- 
	object_get('java.awt.color.ICC_ColorSpace',cs_gray,Var0).

i_c_c__color_space(Var0,Var1) :- 
	object_new('java.awt.color.ICC_ColorSpace',[Var0],Var1).

i_c_c__color_space_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

i_c_c__color_space_to_c_i_e_x_y_z(Var0,Var1,Var2) :- 
	object_call(Var0,toCIEXYZ,[Var0],Var2).

i_c_c__color_space_get_num_components(Var0,Var1) :- 
	object_call(Var0,getNumComponents,[],Var1).

i_c_c__color_space_from_r_g_b(Var0,Var1,Var2) :- 
	object_call(Var0,fromRGB,[Var0],Var2).

i_c_c__color_space_get_min_value(Var0,Var1,Var2) :- 
	object_call(Var0,getMinValue,[Var0],Var2).

i_c_c__color_space_from_c_i_e_x_y_z(Var0,Var1,Var2) :- 
	object_call(Var0,fromCIEXYZ,[Var0],Var2).

i_c_c__color_space_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

i_c_c__color_space_get_profile(Var0,Var1) :- 
	object_call(Var0,getProfile,[],Var1).

i_c_c__color_space_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

i_c_c__color_space_is_c_s_s_r_g_b(Var0,Var1) :- 
	object_call(Var0,isCS_sRGB,[],Var1).

i_c_c__color_space_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

i_c_c__color_space_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

i_c_c__color_space_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

i_c_c__color_space_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

i_c_c__color_space_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

i_c_c__color_space_get_type(Var0,Var1) :- 
	object_call(Var0,getType,[],Var1).

i_c_c__color_space_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

i_c_c__color_space_get_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getInstance,[Var0],Var2).

i_c_c__color_space_to_r_g_b(Var0,Var1,Var2) :- 
	object_call(Var0,toRGB,[Var0],Var2).

i_c_c__color_space_get_max_value(Var0,Var1,Var2) :- 
	object_call(Var0,getMaxValue,[Var0],Var2).

i_c_c__color_space_get_name(Var0,Var1,Var2) :- 
	object_call(Var0,getName,[Var0],Var2).

