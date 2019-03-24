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

paper(Var0) :- 
	object_new('java.awt.print.Paper',[],Var0).

paper_get_imageable_y(Var0,Var1) :- 
	object_call(Var0,getImageableY,[],Var1).

paper_get_imageable_height(Var0,Var1) :- 
	object_call(Var0,getImageableHeight,[],Var1).

paper_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

paper_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

paper_get_imageable_x(Var0,Var1) :- 
	object_call(Var0,getImageableX,[],Var1).

paper_get_height(Var0,Var1) :- 
	object_call(Var0,getHeight,[],Var1).

paper_get_imageable_width(Var0,Var1) :- 
	object_call(Var0,getImageableWidth,[],Var1).

paper_set_size(Var0,Var1,Var2) :- 
	object_call(Var0,setSize,[Var0,Var0],Var3).

paper_set_imageable_area(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setImageableArea,[Var0,Var0,Var0,Var0],Var5).

paper_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

paper_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

paper_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

paper_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

paper_get_width(Var0,Var1) :- 
	object_call(Var0,getWidth,[],Var1).

paper_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

paper_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

paper_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

paper_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

