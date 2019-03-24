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

pixel_grabber_RANDOMPIXELORDER(Var0) :- 
	object_get('java.awt.image.PixelGrabber',randompixelorder,Var0).

pixel_grabber_TOPDOWNLEFTRIGHT(Var0) :- 
	object_get('java.awt.image.PixelGrabber',topdownleftright,Var0).

pixel_grabber_COMPLETESCANLINES(Var0) :- 
	object_get('java.awt.image.PixelGrabber',completescanlines,Var0).

pixel_grabber_SINGLEPASS(Var0) :- 
	object_get('java.awt.image.PixelGrabber',singlepass,Var0).

pixel_grabber_SINGLEFRAME(Var0) :- 
	object_get('java.awt.image.PixelGrabber',singleframe,Var0).

pixel_grabber_IMAGEERROR(Var0) :- 
	object_get('java.awt.image.PixelGrabber',imageerror,Var0).

pixel_grabber_SINGLEFRAMEDONE(Var0) :- 
	object_get('java.awt.image.PixelGrabber',singleframedone,Var0).

pixel_grabber_STATICIMAGEDONE(Var0) :- 
	object_get('java.awt.image.PixelGrabber',staticimagedone,Var0).

pixel_grabber_IMAGEABORTED(Var0) :- 
	object_get('java.awt.image.PixelGrabber',imageaborted,Var0).

pixel_grabber(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_new('java.awt.image.PixelGrabber',[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

pixel_grabber(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_new('java.awt.image.PixelGrabber',[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

pixel_grabber(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_new('java.awt.image.PixelGrabber',[Var0,Var0,Var0,Var0,Var0,Var0],Var6).

pixel_grabber_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

pixel_grabber_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

pixel_grabber_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

pixel_grabber_status(Var0,Var1) :- 
	object_call(Var0,status,[],Var1).

pixel_grabber_set_hints(Var0,Var1) :- 
	object_call(Var0,setHints,[Var0],Var2).

pixel_grabber_set_pixels(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_call(Var0,setPixels,[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var9).

pixel_grabber_set_pixels(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_call(Var0,setPixels,[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var9).

pixel_grabber_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

pixel_grabber_get_height(Var0,Var1) :- 
	object_call(Var0,getHeight,[],Var1).

pixel_grabber_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

pixel_grabber_get_color_model(Var0,Var1) :- 
	object_call(Var0,getColorModel,[],Var1).

pixel_grabber_set_dimensions(Var0,Var1,Var2) :- 
	object_call(Var0,setDimensions,[Var0,Var0],Var3).

pixel_grabber_grab_pixels(Var0,Var1) :- 
	object_call(Var0,grabPixels,[],Var1).

pixel_grabber_grab_pixels(Var0,Var1,Var2) :- 
	object_call(Var0,grabPixels,[Var0],Var2).

pixel_grabber_get_width(Var0,Var1) :- 
	object_call(Var0,getWidth,[],Var1).

pixel_grabber_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

pixel_grabber_get_status(Var0,Var1) :- 
	object_call(Var0,getStatus,[],Var1).

pixel_grabber_start_grabbing(Var0) :- 
	object_call(Var0,startGrabbing,[],Var1).

pixel_grabber_get_pixels(Var0,Var1) :- 
	object_call(Var0,getPixels,[],Var1).

pixel_grabber_abort_grabbing(Var0) :- 
	object_call(Var0,abortGrabbing,[],Var1).

pixel_grabber_image_complete(Var0,Var1) :- 
	object_call(Var0,imageComplete,[Var0],Var2).

pixel_grabber_set_color_model(Var0,Var1) :- 
	object_call(Var0,setColorModel,[Var0],Var2).

pixel_grabber_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

pixel_grabber_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

pixel_grabber_set_properties(Var0,Var1) :- 
	object_call(Var0,setProperties,[Var0],Var2).

pixel_grabber_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

