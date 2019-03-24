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

alpha_composite_CLEAR(Var0) :- 
	object_get('java.awt.AlphaComposite',clear,Var0).

alpha_composite_SRC(Var0) :- 
	object_get('java.awt.AlphaComposite',src,Var0).

alpha_composite_DST(Var0) :- 
	object_get('java.awt.AlphaComposite',dst,Var0).

alpha_composite_SRC_OVER(Var0) :- 
	object_get('java.awt.AlphaComposite',src_over,Var0).

alpha_composite_DST_OVER(Var0) :- 
	object_get('java.awt.AlphaComposite',dst_over,Var0).

alpha_composite_SRC_IN(Var0) :- 
	object_get('java.awt.AlphaComposite',src_in,Var0).

alpha_composite_DST_IN(Var0) :- 
	object_get('java.awt.AlphaComposite',dst_in,Var0).

alpha_composite_SRC_OUT(Var0) :- 
	object_get('java.awt.AlphaComposite',src_out,Var0).

alpha_composite_DST_OUT(Var0) :- 
	object_get('java.awt.AlphaComposite',dst_out,Var0).

alpha_composite_SRC_ATOP(Var0) :- 
	object_get('java.awt.AlphaComposite',src_atop,Var0).

alpha_composite_DST_ATOP(Var0) :- 
	object_get('java.awt.AlphaComposite',dst_atop,Var0).

alpha_composite_XOR(Var0) :- 
	object_get('java.awt.AlphaComposite',xor,Var0).

alpha_composite_SRCOVER(Var0) :- 
	object_get('java.awt.AlphaComposite',srcover,Var0).

alpha_composite_DSTOVER(Var0) :- 
	object_get('java.awt.AlphaComposite',dstover,Var0).

alpha_composite_SRCIN(Var0) :- 
	object_get('java.awt.AlphaComposite',srcin,Var0).

alpha_composite_DSTIN(Var0) :- 
	object_get('java.awt.AlphaComposite',dstin,Var0).

alpha_composite_SRCOUT(Var0) :- 
	object_get('java.awt.AlphaComposite',srcout,Var0).

alpha_composite_DSTOUT(Var0) :- 
	object_get('java.awt.AlphaComposite',dstout,Var0).

alpha_composite_SRCATOP(Var0) :- 
	object_get('java.awt.AlphaComposite',srcatop,Var0).

alpha_composite_DSTATOP(Var0) :- 
	object_get('java.awt.AlphaComposite',dstatop,Var0).

alpha_composite_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

alpha_composite_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

alpha_composite_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

alpha_composite_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

alpha_composite_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

alpha_composite_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

alpha_composite_get_rule(Var0,Var1) :- 
	object_call(Var0,getRule,[],Var1).

alpha_composite_create_context(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createContext,[Var0,Var0,Var0],Var4).

alpha_composite_derive(Var0,Var1,Var2) :- 
	object_call(Var0,derive,[Var0],Var2).

alpha_composite_derive(Var0,Var1,Var2) :- 
	object_call(Var0,derive,[Var0],Var2).

alpha_composite_get_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getInstance,[Var0],Var2).

alpha_composite_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

alpha_composite_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

alpha_composite_get_instance(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getInstance,[Var0,Var0],Var3).

alpha_composite_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

alpha_composite_get_alpha(Var0,Var1) :- 
	object_call(Var0,getAlpha,[],Var1).

