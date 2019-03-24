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

reference(Var0,Var1) :- 
	object_new('javax.naming.Reference',[Var0],Var1).

reference(Var0,Var1,Var2) :- 
	object_new('javax.naming.Reference',[Var0,Var0],Var2).

reference(Var0,Var1,Var2,Var3) :- 
	object_new('javax.naming.Reference',[Var0,Var0,Var0],Var3).

reference(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('javax.naming.Reference',[Var0,Var0,Var0,Var0],Var4).

reference_clear(Var0) :- 
	object_call(Var0,clear,[],Var1).

reference_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

reference_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

reference_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

reference_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

reference_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

reference_remove(Var0,Var1,Var2) :- 
	object_call(Var0,remove,[Var0],Var2).

reference_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

reference_get_factory_class_location(Var0,Var1) :- 
	object_call(Var0,getFactoryClassLocation,[],Var1).

reference_get_factory_class_name(Var0,Var1) :- 
	object_call(Var0,getFactoryClassName,[],Var1).

reference_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

reference_get_class_name(Var0,Var1) :- 
	object_call(Var0,getClassName,[],Var1).

reference_get_all(Var0,Var1) :- 
	object_call(Var0,getAll,[],Var1).

reference_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

reference_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

reference_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

reference_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

reference_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

reference_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

reference_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

reference_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

