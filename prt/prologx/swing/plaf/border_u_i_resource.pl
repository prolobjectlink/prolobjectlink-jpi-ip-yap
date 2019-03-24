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

border_u_i_resource(Var0,Var1) :- 
	object_new('javax.swing.plaf.BorderUIResource',[Var0],Var1).

border_u_i_resource_get_lowered_bevel_border_u_i_resource(Var0,Var1) :- 
	object_call(Var0,getLoweredBevelBorderUIResource,[],Var1).

border_u_i_resource_get_raised_bevel_border_u_i_resource(Var0,Var1) :- 
	object_call(Var0,getRaisedBevelBorderUIResource,[],Var1).

border_u_i_resource_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

border_u_i_resource_get_etched_border_u_i_resource(Var0,Var1) :- 
	object_call(Var0,getEtchedBorderUIResource,[],Var1).

border_u_i_resource_get_border_insets(Var0,Var1,Var2) :- 
	object_call(Var0,getBorderInsets,[Var0],Var2).

border_u_i_resource_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

border_u_i_resource_get_black_line_border_u_i_resource(Var0,Var1) :- 
	object_call(Var0,getBlackLineBorderUIResource,[],Var1).

border_u_i_resource_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

border_u_i_resource_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

border_u_i_resource_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

border_u_i_resource_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

border_u_i_resource_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

border_u_i_resource_paint_border(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,paintBorder,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

border_u_i_resource_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

border_u_i_resource_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

border_u_i_resource_is_border_opaque(Var0,Var1) :- 
	object_call(Var0,isBorderOpaque,[],Var1).

