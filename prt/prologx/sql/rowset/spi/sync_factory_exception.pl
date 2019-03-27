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

sync_factory_exception(Var0) :- 
	object_new('javax.sql.rowset.spi.SyncFactoryException',[],Var0).

sync_factory_exception(Var0,Var1) :- 
	object_new('javax.sql.rowset.spi.SyncFactoryException',[Var0],Var1).

sync_factory_exception_get_message(Var0,Var1) :- 
	object_call(Var0,getMessage,[],Var1).

sync_factory_exception_get_cause(Var0,Var1) :- 
	object_call(Var0,getCause,[],Var1).

sync_factory_exception_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

sync_factory_exception_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

sync_factory_exception_fill_in_stack_trace(Var0,Var1) :- 
	object_call(Var0,fillInStackTrace,[],Var1).

sync_factory_exception_set_stack_trace(Var0,Var1) :- 
	object_call(Var0,setStackTrace,[Var0],Var2).

sync_factory_exception_add_suppressed(Var0,Var1) :- 
	object_call(Var0,addSuppressed,[Var0],Var2).

sync_factory_exception_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

sync_factory_exception_get_next_exception(Var0,Var1) :- 
	object_call(Var0,getNextException,[],Var1).

sync_factory_exception_get_s_q_l_state(Var0,Var1) :- 
	object_call(Var0,getSQLState,[],Var1).

sync_factory_exception_get_error_code(Var0,Var1) :- 
	object_call(Var0,getErrorCode,[],Var1).

sync_factory_exception_print_stack_trace(Var0) :- 
	object_call(Var0,printStackTrace,[],Var1).

sync_factory_exception_print_stack_trace(Var0,Var1) :- 
	object_call(Var0,printStackTrace,[Var0],Var2).

sync_factory_exception_print_stack_trace(Var0,Var1) :- 
	object_call(Var0,printStackTrace,[Var0],Var2).

sync_factory_exception_set_next_exception(Var0,Var1) :- 
	object_call(Var0,setNextException,[Var0],Var2).

sync_factory_exception_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

sync_factory_exception_get_stack_trace(Var0,Var1) :- 
	object_call(Var0,getStackTrace,[],Var1).

sync_factory_exception_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

sync_factory_exception_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

sync_factory_exception_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

sync_factory_exception_init_cause(Var0,Var1,Var2) :- 
	object_call(Var0,initCause,[Var0],Var2).

sync_factory_exception_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

sync_factory_exception_get_localized_message(Var0,Var1) :- 
	object_call(Var0,getLocalizedMessage,[],Var1).

sync_factory_exception_spliterator(Var0,Var1) :- 
	object_call(Var0,spliterator,[],Var1).

sync_factory_exception_for_each(Var0,Var1) :- 
	object_call(Var0,forEach,[Var0],Var2).

sync_factory_exception_iterator(Var0,Var1) :- 
	object_call(Var0,iterator,[],Var1).

sync_factory_exception_get_suppressed(Var0,Var1) :- 
	object_call(Var0,getSuppressed,[],Var1).

sync_factory_exception_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).
