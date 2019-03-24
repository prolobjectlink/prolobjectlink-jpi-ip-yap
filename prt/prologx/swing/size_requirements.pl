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

size_requirements(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('javax.swing.SizeRequirements',[Var0,Var0,Var0,Var0],Var4).

size_requirements(Var0) :- 
	object_new('javax.swing.SizeRequirements',[],Var0).

size_requirements_adjust_sizes(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,adjustSizes,[Var0,Var0],Var3).

size_requirements_get_tiled_size_requirements(Var0,Var1,Var2) :- 
	object_call(Var0,getTiledSizeRequirements,[Var0],Var2).

size_requirements_calculate_aligned_positions(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,calculateAlignedPositions,[Var0,Var0,Var0,Var0,Var0],Var6).

size_requirements_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

size_requirements_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

size_requirements_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

size_requirements_calculate_aligned_positions(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,calculateAlignedPositions,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

size_requirements_calculate_tiled_positions(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,calculateTiledPositions,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

size_requirements_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

size_requirements_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

size_requirements_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

size_requirements_calculate_tiled_positions(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,calculateTiledPositions,[Var0,Var0,Var0,Var0,Var0],Var6).

size_requirements_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

size_requirements_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

size_requirements_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

size_requirements_get_aligned_size_requirements(Var0,Var1,Var2) :- 
	object_call(Var0,getAlignedSizeRequirements,[Var0],Var2).

