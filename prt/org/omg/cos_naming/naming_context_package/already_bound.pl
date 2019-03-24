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

:-consult('../../../../../obj/prolobject.pl').

already_bound(Var0) :- 
	object_new('org.omg.CosNaming.NamingContextPackage.AlreadyBound',[],Var0).

already_bound(Var0,Var1) :- 
	object_new('org.omg.CosNaming.NamingContextPackage.AlreadyBound',[Var0],Var1).

already_bound_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

already_bound_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

already_bound_get_suppressed(Var0,Var1) :- 
	object_call(Var0,getSuppressed,[],Var1).

already_bound_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

already_bound_get_message(Var0,Var1) :- 
	object_call(Var0,getMessage,[],Var1).

already_bound_get_localized_message(Var0,Var1) :- 
	object_call(Var0,getLocalizedMessage,[],Var1).

already_bound_set_stack_trace(Var0,Var1) :- 
	object_call(Var0,setStackTrace,[Var0],Var2).

already_bound_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

already_bound_fill_in_stack_trace(Var0,Var1) :- 
	object_call(Var0,fillInStackTrace,[],Var1).

already_bound_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

already_bound_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

already_bound_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

already_bound_get_stack_trace(Var0,Var1) :- 
	object_call(Var0,getStackTrace,[],Var1).

already_bound_init_cause(Var0,Var1,Var2) :- 
	object_call(Var0,initCause,[Var0],Var2).

already_bound_get_cause(Var0,Var1) :- 
	object_call(Var0,getCause,[],Var1).

already_bound_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

already_bound_print_stack_trace(Var0) :- 
	object_call(Var0,printStackTrace,[],Var1).

already_bound_print_stack_trace(Var0,Var1) :- 
	object_call(Var0,printStackTrace,[Var0],Var2).

already_bound_print_stack_trace(Var0,Var1) :- 
	object_call(Var0,printStackTrace,[Var0],Var2).

already_bound_add_suppressed(Var0,Var1) :- 
	object_call(Var0,addSuppressed,[Var0],Var2).

already_bound_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

