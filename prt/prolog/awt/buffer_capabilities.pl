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

buffer_capabilities(Var0,Var1,Var2,Var3) :- 
	object_new('java.awt.BufferCapabilities',[Var0,Var0,Var0],Var3).

buffer_capabilities_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

buffer_capabilities_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

buffer_capabilities_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

buffer_capabilities_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

buffer_capabilities_is_multi_buffer_available(Var0,Var1) :- 
	object_call(Var0,isMultiBufferAvailable,[],Var1).

buffer_capabilities_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

buffer_capabilities_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

buffer_capabilities_get_front_buffer_capabilities(Var0,Var1) :- 
	object_call(Var0,getFrontBufferCapabilities,[],Var1).

buffer_capabilities_is_full_screen_required(Var0,Var1) :- 
	object_call(Var0,isFullScreenRequired,[],Var1).

buffer_capabilities_get_flip_contents(Var0,Var1) :- 
	object_call(Var0,getFlipContents,[],Var1).

buffer_capabilities_is_page_flipping(Var0,Var1) :- 
	object_call(Var0,isPageFlipping,[],Var1).

buffer_capabilities_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

buffer_capabilities_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

buffer_capabilities_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

buffer_capabilities_get_back_buffer_capabilities(Var0,Var1) :- 
	object_call(Var0,getBackBufferCapabilities,[],Var1).

buffer_capabilities_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

