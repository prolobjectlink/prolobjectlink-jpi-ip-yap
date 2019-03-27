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

image_filter_RANDOMPIXELORDER(Var0) :- 
	object_get('java.awt.image.ImageFilter',randompixelorder,Var0).

image_filter_TOPDOWNLEFTRIGHT(Var0) :- 
	object_get('java.awt.image.ImageFilter',topdownleftright,Var0).

image_filter_COMPLETESCANLINES(Var0) :- 
	object_get('java.awt.image.ImageFilter',completescanlines,Var0).

image_filter_SINGLEPASS(Var0) :- 
	object_get('java.awt.image.ImageFilter',singlepass,Var0).

image_filter_SINGLEFRAME(Var0) :- 
	object_get('java.awt.image.ImageFilter',singleframe,Var0).

image_filter_IMAGEERROR(Var0) :- 
	object_get('java.awt.image.ImageFilter',imageerror,Var0).

image_filter_SINGLEFRAMEDONE(Var0) :- 
	object_get('java.awt.image.ImageFilter',singleframedone,Var0).

image_filter_STATICIMAGEDONE(Var0) :- 
	object_get('java.awt.image.ImageFilter',staticimagedone,Var0).

image_filter_IMAGEABORTED(Var0) :- 
	object_get('java.awt.image.ImageFilter',imageaborted,Var0).

image_filter(Var0) :- 
	object_new('java.awt.image.ImageFilter',[],Var0).

image_filter_set_pixels(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_call(Var0,setPixels,[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var9).

image_filter_set_pixels(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_call(Var0,setPixels,[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var9).

image_filter_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

image_filter_set_properties(Var0,Var1) :- 
	object_call(Var0,setProperties,[Var0],Var2).

image_filter_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

image_filter_set_dimensions(Var0,Var1,Var2) :- 
	object_call(Var0,setDimensions,[Var0,Var0],Var3).

image_filter_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

image_filter_set_color_model(Var0,Var1) :- 
	object_call(Var0,setColorModel,[Var0],Var2).

image_filter_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

image_filter_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

image_filter_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

image_filter_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

image_filter_get_filter_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getFilterInstance,[Var0],Var2).

image_filter_image_complete(Var0,Var1) :- 
	object_call(Var0,imageComplete,[Var0],Var2).

image_filter_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

image_filter_set_hints(Var0,Var1) :- 
	object_call(Var0,setHints,[Var0],Var2).

image_filter_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

image_filter_resend_top_down_left_right(Var0,Var1) :- 
	object_call(Var0,resendTopDownLeftRight,[Var0],Var2).

image_filter_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).
