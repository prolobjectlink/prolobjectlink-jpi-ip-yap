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

link_ref(Var0,Var1) :- 
	object_new('javax.naming.LinkRef',[Var0],Var1).

link_ref(Var0,Var1) :- 
	object_new('javax.naming.LinkRef',[Var0],Var1).

link_ref_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

link_ref_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

link_ref_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

link_ref_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

link_ref_get_link_name(Var0,Var1) :- 
	object_call(Var0,getLinkName,[],Var1).

link_ref_clear(Var0) :- 
	object_call(Var0,clear,[],Var1).

link_ref_get_all(Var0,Var1) :- 
	object_call(Var0,getAll,[],Var1).

link_ref_get_class_name(Var0,Var1) :- 
	object_call(Var0,getClassName,[],Var1).

link_ref_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

link_ref_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

link_ref_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

link_ref_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

link_ref_get_factory_class_name(Var0,Var1) :- 
	object_call(Var0,getFactoryClassName,[],Var1).

link_ref_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

link_ref_remove(Var0,Var1,Var2) :- 
	object_call(Var0,remove,[Var0],Var2).

link_ref_get_factory_class_location(Var0,Var1) :- 
	object_call(Var0,getFactoryClassLocation,[],Var1).

link_ref_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

link_ref_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

link_ref_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

link_ref_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

link_ref_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

link_ref_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

