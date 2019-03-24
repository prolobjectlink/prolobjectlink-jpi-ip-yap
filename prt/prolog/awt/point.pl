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

point(Var0,Var1,Var2) :- 
	object_new('java.awt.Point',[Var0,Var0],Var2).

point(Var0,Var1) :- 
	object_new('java.awt.Point',[Var0],Var1).

point(Var0) :- 
	object_new('java.awt.Point',[],Var0).

point_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

point_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

point_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

point_distance_sq(Var0,Var1,Var2) :- 
	object_call(Var0,distanceSq,[Var0],Var2).

point_distance_sq(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,distanceSq,[Var0,Var0],Var3).

point_distance_sq(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,distanceSq,[Var0,Var0,Var0,Var0],Var5).

point_get_y(Var0,Var1) :- 
	object_call(Var0,getY,[],Var1).

point_translate(Var0,Var1,Var2) :- 
	object_call(Var0,translate,[Var0,Var0],Var3).

point_distance(Var0,Var1,Var2) :- 
	object_call(Var0,distance,[Var0],Var2).

point_get_x(Var0,Var1) :- 
	object_call(Var0,getX,[],Var1).

point_distance(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,distance,[Var0,Var0],Var3).

point_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

point_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

point_move(Var0,Var1,Var2) :- 
	object_call(Var0,move,[Var0,Var0],Var3).

point_get_location(Var0,Var1) :- 
	object_call(Var0,getLocation,[],Var1).

point_set_location(Var0,Var1,Var2) :- 
	object_call(Var0,setLocation,[Var0,Var0],Var3).

point_set_location(Var0,Var1,Var2) :- 
	object_call(Var0,setLocation,[Var0,Var0],Var3).

point_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

point_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

point_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

point_distance(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,distance,[Var0,Var0,Var0,Var0],Var5).

point_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

point_set_location(Var0,Var1) :- 
	object_call(Var0,setLocation,[Var0],Var2).

point_set_location(Var0,Var1) :- 
	object_call(Var0,setLocation,[Var0],Var2).

point_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

