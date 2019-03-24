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

simple_bindings(Var0,Var1) :- 
	object_new('javax.script.SimpleBindings',[Var0],Var1).

simple_bindings(Var0) :- 
	object_new('javax.script.SimpleBindings',[],Var0).

simple_bindings_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

simple_bindings_for_each(Var0,Var1) :- 
	object_call(Var0,forEach,[Var0],Var2).

simple_bindings_put_all(Var0,Var1) :- 
	object_call(Var0,putAll,[Var0],Var2).

simple_bindings_key_set(Var0,Var1) :- 
	object_call(Var0,keySet,[],Var1).

simple_bindings_compute_if_absent(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,computeIfAbsent,[Var0,Var0],Var3).

simple_bindings_replace_all(Var0,Var1) :- 
	object_call(Var0,replaceAll,[Var0],Var2).

simple_bindings_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

simple_bindings_clear(Var0) :- 
	object_call(Var0,clear,[],Var1).

simple_bindings_compute(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,compute,[Var0,Var0],Var3).

simple_bindings_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

simple_bindings_replace(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,replace,[Var0,Var0,Var0],Var4).

simple_bindings_remove(Var0,Var1,Var2) :- 
	object_call(Var0,remove,[Var0],Var2).

simple_bindings_put(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,put,[Var0,Var0],Var3).

simple_bindings_put(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,put,[Var0,Var0],Var3).

simple_bindings_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

simple_bindings_replace(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,replace,[Var0,Var0],Var3).

simple_bindings_remove(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,remove,[Var0,Var0],Var3).

simple_bindings_put_if_absent(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,putIfAbsent,[Var0,Var0],Var3).

simple_bindings_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

simple_bindings_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

simple_bindings_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

simple_bindings_is_empty(Var0,Var1) :- 
	object_call(Var0,isEmpty,[],Var1).

simple_bindings_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

simple_bindings_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

simple_bindings_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

simple_bindings_get_or_default(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getOrDefault,[Var0,Var0],Var3).

simple_bindings_entry_set(Var0,Var1) :- 
	object_call(Var0,entrySet,[],Var1).

simple_bindings_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

simple_bindings_merge(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,merge,[Var0,Var0,Var0],Var4).

simple_bindings_contains_key(Var0,Var1,Var2) :- 
	object_call(Var0,containsKey,[Var0],Var2).

simple_bindings_contains_value(Var0,Var1,Var2) :- 
	object_call(Var0,containsValue,[Var0],Var2).

simple_bindings_compute_if_present(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,computeIfPresent,[Var0,Var0],Var3).

simple_bindings_values(Var0,Var1) :- 
	object_call(Var0,values,[],Var1).

