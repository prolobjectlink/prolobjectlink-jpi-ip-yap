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

display_mode_BIT_DEPTH_MULTI(Var0) :- 
	object_get('java.awt.DisplayMode',bit_depth_multi,Var0).

display_mode_REFRESH_RATE_UNKNOWN(Var0) :- 
	object_get('java.awt.DisplayMode',refresh_rate_unknown,Var0).

display_mode(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.awt.DisplayMode',[Var0,Var0,Var0,Var0],Var4).

display_mode_get_height(Var0,Var1) :- 
	object_call(Var0,getHeight,[],Var1).

display_mode_get_width(Var0,Var1) :- 
	object_call(Var0,getWidth,[],Var1).

display_mode_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

display_mode_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

display_mode_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

display_mode_get_refresh_rate(Var0,Var1) :- 
	object_call(Var0,getRefreshRate,[],Var1).

display_mode_get_bit_depth(Var0,Var1) :- 
	object_call(Var0,getBitDepth,[],Var1).

display_mode_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

display_mode_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

display_mode_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

display_mode_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

display_mode_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

display_mode_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

display_mode_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

