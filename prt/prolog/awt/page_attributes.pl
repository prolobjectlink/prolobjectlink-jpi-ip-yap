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

page_attributes(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_new('java.awt.PageAttributes',[Var0,Var0,Var0,Var0,Var0,Var0],Var6).

page_attributes(Var0) :- 
	object_new('java.awt.PageAttributes',[],Var0).

page_attributes(Var0,Var1) :- 
	object_new('java.awt.PageAttributes',[Var0],Var1).

page_attributes_set(Var0,Var1) :- 
	object_call(Var0,set,[Var0],Var2).

page_attributes_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

page_attributes_get_print_quality(Var0,Var1) :- 
	object_call(Var0,getPrintQuality,[],Var1).

page_attributes_set_media_to_default(Var0) :- 
	object_call(Var0,setMediaToDefault,[],Var1).

page_attributes_set_printer_resolution(Var0,Var1) :- 
	object_call(Var0,setPrinterResolution,[Var0],Var2).

page_attributes_set_printer_resolution(Var0,Var1) :- 
	object_call(Var0,setPrinterResolution,[Var0],Var2).

page_attributes_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

page_attributes_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

page_attributes_set_origin(Var0,Var1) :- 
	object_call(Var0,setOrigin,[Var0],Var2).

page_attributes_set_print_quality_to_default(Var0) :- 
	object_call(Var0,setPrintQualityToDefault,[],Var1).

page_attributes_get_origin(Var0,Var1) :- 
	object_call(Var0,getOrigin,[],Var1).

page_attributes_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

page_attributes_set_print_quality(Var0,Var1) :- 
	object_call(Var0,setPrintQuality,[Var0],Var2).

page_attributes_set_print_quality(Var0,Var1) :- 
	object_call(Var0,setPrintQuality,[Var0],Var2).

page_attributes_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

page_attributes_set_orientation_requested(Var0,Var1) :- 
	object_call(Var0,setOrientationRequested,[Var0],Var2).

page_attributes_set_orientation_requested(Var0,Var1) :- 
	object_call(Var0,setOrientationRequested,[Var0],Var2).

page_attributes_set_printer_resolution_to_default(Var0) :- 
	object_call(Var0,setPrinterResolutionToDefault,[],Var1).

page_attributes_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

page_attributes_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

page_attributes_set_color(Var0,Var1) :- 
	object_call(Var0,setColor,[Var0],Var2).

page_attributes_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

page_attributes_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

page_attributes_get_printer_resolution(Var0,Var1) :- 
	object_call(Var0,getPrinterResolution,[],Var1).

page_attributes_set_orientation_requested_to_default(Var0) :- 
	object_call(Var0,setOrientationRequestedToDefault,[],Var1).

page_attributes_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

page_attributes_get_media(Var0,Var1) :- 
	object_call(Var0,getMedia,[],Var1).

page_attributes_get_orientation_requested(Var0,Var1) :- 
	object_call(Var0,getOrientationRequested,[],Var1).

page_attributes_get_color(Var0,Var1) :- 
	object_call(Var0,getColor,[],Var1).

page_attributes_set_media(Var0,Var1) :- 
	object_call(Var0,setMedia,[Var0],Var2).

