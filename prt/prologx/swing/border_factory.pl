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

border_factory_create_stroke_border(Var0,Var1,Var2) :- 
	object_call(Var0,createStrokeBorder,[Var0],Var2).

border_factory_create_stroke_border(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createStrokeBorder,[Var0,Var0],Var3).

border_factory_create_empty_border(Var0,Var1) :- 
	object_call(Var0,createEmptyBorder,[],Var1).

border_factory_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

border_factory_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

border_factory_create_soft_bevel_border(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,createSoftBevelBorder,[Var0,Var0,Var0,Var0,Var0],Var6).

border_factory_create_empty_border(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,createEmptyBorder,[Var0,Var0,Var0,Var0],Var5).

border_factory_create_raised_soft_bevel_border(Var0,Var1) :- 
	object_call(Var0,createRaisedSoftBevelBorder,[],Var1).

border_factory_create_raised_bevel_border(Var0,Var1) :- 
	object_call(Var0,createRaisedBevelBorder,[],Var1).

border_factory_create_dashed_border(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createDashedBorder,[Var0,Var0,Var0],Var4).

border_factory_create_dashed_border(Var0,Var1,Var2) :- 
	object_call(Var0,createDashedBorder,[Var0],Var2).

border_factory_create_dashed_border(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,createDashedBorder,[Var0,Var0,Var0,Var0,Var0],Var6).

border_factory_create_compound_border(Var0,Var1) :- 
	object_call(Var0,createCompoundBorder,[],Var1).

border_factory_create_etched_border(Var0,Var1,Var2) :- 
	object_call(Var0,createEtchedBorder,[Var0],Var2).

border_factory_create_line_border(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createLineBorder,[Var0,Var0,Var0],Var4).

border_factory_create_etched_border(Var0,Var1) :- 
	object_call(Var0,createEtchedBorder,[],Var1).

border_factory_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

border_factory_create_soft_bevel_border(Var0,Var1,Var2) :- 
	object_call(Var0,createSoftBevelBorder,[Var0],Var2).

border_factory_create_soft_bevel_border(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createSoftBevelBorder,[Var0,Var0,Var0],Var4).

border_factory_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

border_factory_create_compound_border(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createCompoundBorder,[Var0,Var0],Var3).

border_factory_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

border_factory_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

border_factory_create_bevel_border(Var0,Var1,Var2) :- 
	object_call(Var0,createBevelBorder,[Var0],Var2).

border_factory_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

border_factory_create_lowered_soft_bevel_border(Var0,Var1) :- 
	object_call(Var0,createLoweredSoftBevelBorder,[],Var1).

border_factory_create_etched_border(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createEtchedBorder,[Var0,Var0,Var0],Var4).

border_factory_create_line_border(Var0,Var1,Var2) :- 
	object_call(Var0,createLineBorder,[Var0],Var2).

border_factory_create_etched_border(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createEtchedBorder,[Var0,Var0],Var3).

border_factory_create_line_border(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createLineBorder,[Var0,Var0],Var3).

border_factory_create_titled_border(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,createTitledBorder,[Var0,Var0,Var0,Var0],Var5).

border_factory_create_titled_border(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,createTitledBorder,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

border_factory_create_titled_border(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,createTitledBorder,[Var0,Var0,Var0,Var0,Var0],Var6).

border_factory_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

border_factory_create_matte_border(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,createMatteBorder,[Var0,Var0,Var0,Var0,Var0],Var6).

border_factory_create_matte_border(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,createMatteBorder,[Var0,Var0,Var0,Var0,Var0],Var6).

border_factory_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

border_factory_create_bevel_border(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,createBevelBorder,[Var0,Var0,Var0,Var0,Var0],Var6).

border_factory_create_titled_border(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createTitledBorder,[Var0,Var0],Var3).

border_factory_create_bevel_border(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createBevelBorder,[Var0,Var0,Var0],Var4).

border_factory_create_lowered_bevel_border(Var0,Var1) :- 
	object_call(Var0,createLoweredBevelBorder,[],Var1).

border_factory_create_titled_border(Var0,Var1,Var2) :- 
	object_call(Var0,createTitledBorder,[Var0],Var2).

border_factory_create_titled_border(Var0,Var1,Var2) :- 
	object_call(Var0,createTitledBorder,[Var0],Var2).

