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

naming_manager_CPE(Var0) :- 
	object_get('javax.naming.spi.NamingManager',cpe,Var0).

naming_manager_get_u_r_l_context(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getURLContext,[Var0,Var0],Var3).

naming_manager_set_object_factory_builder(Var0,Var1) :- 
	object_call(Var0,setObjectFactoryBuilder,[Var0],Var2).

naming_manager_get_object_instance(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,getObjectInstance,[Var0,Var0,Var0,Var0],Var5).

naming_manager_get_continuation_context(Var0,Var1,Var2) :- 
	object_call(Var0,getContinuationContext,[Var0],Var2).

naming_manager_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

naming_manager_set_initial_context_factory_builder(Var0,Var1) :- 
	object_call(Var0,setInitialContextFactoryBuilder,[Var0],Var2).

naming_manager_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

naming_manager_get_initial_context(Var0,Var1,Var2) :- 
	object_call(Var0,getInitialContext,[Var0],Var2).

naming_manager_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

naming_manager_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

naming_manager_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

naming_manager_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

naming_manager_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

naming_manager_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

naming_manager_get_state_to_bind(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,getStateToBind,[Var0,Var0,Var0,Var0],Var5).

naming_manager_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

naming_manager_has_initial_context_factory_builder(Var0,Var1) :- 
	object_call(Var0,hasInitialContextFactoryBuilder,[],Var1).

