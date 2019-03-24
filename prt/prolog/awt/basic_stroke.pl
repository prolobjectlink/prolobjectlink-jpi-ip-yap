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

basic_stroke_JOIN_MITER(Var0) :- 
	object_get('java.awt.BasicStroke',join_miter,Var0).

basic_stroke_JOIN_ROUND(Var0) :- 
	object_get('java.awt.BasicStroke',join_round,Var0).

basic_stroke_JOIN_BEVEL(Var0) :- 
	object_get('java.awt.BasicStroke',join_bevel,Var0).

basic_stroke_CAP_BUTT(Var0) :- 
	object_get('java.awt.BasicStroke',cap_butt,Var0).

basic_stroke_CAP_ROUND(Var0) :- 
	object_get('java.awt.BasicStroke',cap_round,Var0).

basic_stroke_CAP_SQUARE(Var0) :- 
	object_get('java.awt.BasicStroke',cap_square,Var0).

basic_stroke(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_new('java.awt.BasicStroke',[Var0,Var0,Var0,Var0,Var0,Var0],Var6).

basic_stroke(Var0,Var1) :- 
	object_new('java.awt.BasicStroke',[Var0],Var1).

basic_stroke(Var0) :- 
	object_new('java.awt.BasicStroke',[],Var0).

basic_stroke(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.awt.BasicStroke',[Var0,Var0,Var0,Var0],Var4).

basic_stroke(Var0,Var1,Var2,Var3) :- 
	object_new('java.awt.BasicStroke',[Var0,Var0,Var0],Var3).

basic_stroke_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

basic_stroke_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

basic_stroke_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

basic_stroke_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

basic_stroke_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

basic_stroke_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

basic_stroke_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

basic_stroke_get_line_width(Var0,Var1) :- 
	object_call(Var0,getLineWidth,[],Var1).

basic_stroke_get_end_cap(Var0,Var1) :- 
	object_call(Var0,getEndCap,[],Var1).

basic_stroke_create_stroked_shape(Var0,Var1,Var2) :- 
	object_call(Var0,createStrokedShape,[Var0],Var2).

basic_stroke_get_miter_limit(Var0,Var1) :- 
	object_call(Var0,getMiterLimit,[],Var1).

basic_stroke_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

basic_stroke_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

basic_stroke_get_dash_phase(Var0,Var1) :- 
	object_call(Var0,getDashPhase,[],Var1).

basic_stroke_get_line_join(Var0,Var1) :- 
	object_call(Var0,getLineJoin,[],Var1).

basic_stroke_get_dash_array(Var0,Var1) :- 
	object_call(Var0,getDashArray,[],Var1).

