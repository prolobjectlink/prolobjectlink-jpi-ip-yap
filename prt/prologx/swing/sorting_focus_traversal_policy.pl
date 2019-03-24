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

sorting_focus_traversal_policy(Var0,Var1) :- 
	object_new('javax.swing.SortingFocusTraversalPolicy',[Var0],Var1).

sorting_focus_traversal_policy_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

sorting_focus_traversal_policy_set_implicit_down_cycle_traversal(Var0,Var1) :- 
	object_call(Var0,setImplicitDownCycleTraversal,[Var0],Var2).

sorting_focus_traversal_policy_get_first_component(Var0,Var1,Var2) :- 
	object_call(Var0,getFirstComponent,[Var0],Var2).

sorting_focus_traversal_policy_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

sorting_focus_traversal_policy_get_implicit_down_cycle_traversal(Var0,Var1) :- 
	object_call(Var0,getImplicitDownCycleTraversal,[],Var1).

sorting_focus_traversal_policy_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

sorting_focus_traversal_policy_get_default_component(Var0,Var1,Var2) :- 
	object_call(Var0,getDefaultComponent,[Var0],Var2).

sorting_focus_traversal_policy_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

sorting_focus_traversal_policy_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

sorting_focus_traversal_policy_get_initial_component(Var0,Var1,Var2) :- 
	object_call(Var0,getInitialComponent,[Var0],Var2).

sorting_focus_traversal_policy_get_initial_component(Var0,Var1,Var2) :- 
	object_call(Var0,getInitialComponent,[Var0],Var2).

sorting_focus_traversal_policy_get_component_after(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getComponentAfter,[Var0,Var0],Var3).

sorting_focus_traversal_policy_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

sorting_focus_traversal_policy_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

sorting_focus_traversal_policy_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

sorting_focus_traversal_policy_get_component_before(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getComponentBefore,[Var0,Var0],Var3).

sorting_focus_traversal_policy_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

sorting_focus_traversal_policy_get_last_component(Var0,Var1,Var2) :- 
	object_call(Var0,getLastComponent,[Var0],Var2).

