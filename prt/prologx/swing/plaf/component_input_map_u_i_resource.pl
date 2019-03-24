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

component_input_map_u_i_resource(Var0,Var1) :- 
	object_new('javax.swing.plaf.ComponentInputMapUIResource',[Var0],Var1).

component_input_map_u_i_resource_put(Var0,Var1,Var2) :- 
	object_call(Var0,put,[Var0,Var0],Var3).

component_input_map_u_i_resource_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

component_input_map_u_i_resource_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

component_input_map_u_i_resource_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

component_input_map_u_i_resource_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

component_input_map_u_i_resource_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

component_input_map_u_i_resource_clear(Var0) :- 
	object_call(Var0,clear,[],Var1).

component_input_map_u_i_resource_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

component_input_map_u_i_resource_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

component_input_map_u_i_resource_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

component_input_map_u_i_resource_set_parent(Var0,Var1) :- 
	object_call(Var0,setParent,[Var0],Var2).

component_input_map_u_i_resource_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

component_input_map_u_i_resource_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

component_input_map_u_i_resource_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

component_input_map_u_i_resource_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

component_input_map_u_i_resource_keys(Var0,Var1) :- 
	object_call(Var0,keys,[],Var1).

component_input_map_u_i_resource_all_keys(Var0,Var1) :- 
	object_call(Var0,allKeys,[],Var1).

component_input_map_u_i_resource_get_component(Var0,Var1) :- 
	object_call(Var0,getComponent,[],Var1).

component_input_map_u_i_resource_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

