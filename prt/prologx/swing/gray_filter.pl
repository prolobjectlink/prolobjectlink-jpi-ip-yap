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

gray_filter_RANDOMPIXELORDER(Var0) :- 
	object_get('javax.swing.GrayFilter',randompixelorder,Var0).

gray_filter_TOPDOWNLEFTRIGHT(Var0) :- 
	object_get('javax.swing.GrayFilter',topdownleftright,Var0).

gray_filter_COMPLETESCANLINES(Var0) :- 
	object_get('javax.swing.GrayFilter',completescanlines,Var0).

gray_filter_SINGLEPASS(Var0) :- 
	object_get('javax.swing.GrayFilter',singlepass,Var0).

gray_filter_SINGLEFRAME(Var0) :- 
	object_get('javax.swing.GrayFilter',singleframe,Var0).

gray_filter_IMAGEERROR(Var0) :- 
	object_get('javax.swing.GrayFilter',imageerror,Var0).

gray_filter_SINGLEFRAMEDONE(Var0) :- 
	object_get('javax.swing.GrayFilter',singleframedone,Var0).

gray_filter_STATICIMAGEDONE(Var0) :- 
	object_get('javax.swing.GrayFilter',staticimagedone,Var0).

gray_filter_IMAGEABORTED(Var0) :- 
	object_get('javax.swing.GrayFilter',imageaborted,Var0).

gray_filter(Var0,Var1,Var2) :- 
	object_new('javax.swing.GrayFilter',[Var0,Var0],Var2).

gray_filter_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

gray_filter_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

gray_filter_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

gray_filter_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

gray_filter_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

gray_filter_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

gray_filter_set_properties(Var0,Var1) :- 
	object_call(Var0,setProperties,[Var0],Var2).

gray_filter_set_dimensions(Var0,Var1,Var2) :- 
	object_call(Var0,setDimensions,[Var0,Var0],Var3).

gray_filter_get_filter_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getFilterInstance,[Var0],Var2).

gray_filter_set_pixels(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_call(Var0,setPixels,[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var9).

gray_filter_set_pixels(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_call(Var0,setPixels,[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var9).

gray_filter_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

gray_filter_filter_r_g_b_pixels(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,filterRGBPixels,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

gray_filter_set_color_model(Var0,Var1) :- 
	object_call(Var0,setColorModel,[Var0],Var2).

gray_filter_create_disabled_image(Var0,Var1,Var2) :- 
	object_call(Var0,createDisabledImage,[Var0],Var2).

gray_filter_image_complete(Var0,Var1) :- 
	object_call(Var0,imageComplete,[Var0],Var2).

gray_filter_filter_index_color_model(Var0,Var1,Var2) :- 
	object_call(Var0,filterIndexColorModel,[Var0],Var2).

gray_filter_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

gray_filter_filter_r_g_b(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,filterRGB,[Var0,Var0,Var0],Var4).

gray_filter_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

gray_filter_substitute_color_model(Var0,Var1,Var2) :- 
	object_call(Var0,substituteColorModel,[Var0,Var0],Var3).

gray_filter_set_hints(Var0,Var1) :- 
	object_call(Var0,setHints,[Var0],Var2).

gray_filter_resend_top_down_left_right(Var0,Var1) :- 
	object_call(Var0,resendTopDownLeftRight,[Var0],Var2).

gray_filter_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

