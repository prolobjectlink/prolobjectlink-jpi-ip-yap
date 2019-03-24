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

simple_bean_info_ICON_COLOR_16X16(Var0) :- 
	object_get('java.beans.SimpleBeanInfo',icon_color_16x16,Var0).

simple_bean_info_ICON_COLOR_32X32(Var0) :- 
	object_get('java.beans.SimpleBeanInfo',icon_color_32x32,Var0).

simple_bean_info_ICON_MONO_16X16(Var0) :- 
	object_get('java.beans.SimpleBeanInfo',icon_mono_16x16,Var0).

simple_bean_info_ICON_MONO_32X32(Var0) :- 
	object_get('java.beans.SimpleBeanInfo',icon_mono_32x32,Var0).

simple_bean_info(Var0) :- 
	object_new('java.beans.SimpleBeanInfo',[],Var0).

simple_bean_info_load_image(Var0,Var1,Var2) :- 
	object_call(Var0,loadImage,[Var0],Var2).

simple_bean_info_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

simple_bean_info_get_bean_descriptor(Var0,Var1) :- 
	object_call(Var0,getBeanDescriptor,[],Var1).

simple_bean_info_get_event_set_descriptors(Var0,Var1) :- 
	object_call(Var0,getEventSetDescriptors,[],Var1).

simple_bean_info_get_default_property_index(Var0,Var1) :- 
	object_call(Var0,getDefaultPropertyIndex,[],Var1).

simple_bean_info_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

simple_bean_info_get_method_descriptors(Var0,Var1) :- 
	object_call(Var0,getMethodDescriptors,[],Var1).

simple_bean_info_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

simple_bean_info_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

simple_bean_info_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

simple_bean_info_get_additional_bean_info(Var0,Var1) :- 
	object_call(Var0,getAdditionalBeanInfo,[],Var1).

simple_bean_info_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

simple_bean_info_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

simple_bean_info_get_property_descriptors(Var0,Var1) :- 
	object_call(Var0,getPropertyDescriptors,[],Var1).

simple_bean_info_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

simple_bean_info_get_icon(Var0,Var1,Var2) :- 
	object_call(Var0,getIcon,[Var0],Var2).

simple_bean_info_get_default_event_index(Var0,Var1) :- 
	object_call(Var0,getDefaultEventIndex,[],Var1).

simple_bean_info_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

