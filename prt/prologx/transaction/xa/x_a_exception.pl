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

x_a_exception_XA_RBBASE(Var0) :- 
	object_get('javax.transaction.xa.XAException',xa_rbbase,Var0).

x_a_exception_XA_RBROLLBACK(Var0) :- 
	object_get('javax.transaction.xa.XAException',xa_rbrollback,Var0).

x_a_exception_XA_RBCOMMFAIL(Var0) :- 
	object_get('javax.transaction.xa.XAException',xa_rbcommfail,Var0).

x_a_exception_XA_RBDEADLOCK(Var0) :- 
	object_get('javax.transaction.xa.XAException',xa_rbdeadlock,Var0).

x_a_exception_XA_RBINTEGRITY(Var0) :- 
	object_get('javax.transaction.xa.XAException',xa_rbintegrity,Var0).

x_a_exception_XA_RBOTHER(Var0) :- 
	object_get('javax.transaction.xa.XAException',xa_rbother,Var0).

x_a_exception_XA_RBPROTO(Var0) :- 
	object_get('javax.transaction.xa.XAException',xa_rbproto,Var0).

x_a_exception_XA_RBTIMEOUT(Var0) :- 
	object_get('javax.transaction.xa.XAException',xa_rbtimeout,Var0).

x_a_exception_XA_RBTRANSIENT(Var0) :- 
	object_get('javax.transaction.xa.XAException',xa_rbtransient,Var0).

x_a_exception_XA_RBEND(Var0) :- 
	object_get('javax.transaction.xa.XAException',xa_rbend,Var0).

x_a_exception_XA_NOMIGRATE(Var0) :- 
	object_get('javax.transaction.xa.XAException',xa_nomigrate,Var0).

x_a_exception_XA_HEURHAZ(Var0) :- 
	object_get('javax.transaction.xa.XAException',xa_heurhaz,Var0).

x_a_exception_XA_HEURCOM(Var0) :- 
	object_get('javax.transaction.xa.XAException',xa_heurcom,Var0).

x_a_exception_XA_HEURRB(Var0) :- 
	object_get('javax.transaction.xa.XAException',xa_heurrb,Var0).

x_a_exception_XA_HEURMIX(Var0) :- 
	object_get('javax.transaction.xa.XAException',xa_heurmix,Var0).

x_a_exception_XA_RETRY(Var0) :- 
	object_get('javax.transaction.xa.XAException',xa_retry,Var0).

x_a_exception_XA_RDONLY(Var0) :- 
	object_get('javax.transaction.xa.XAException',xa_rdonly,Var0).

x_a_exception_XAER_ASYNC(Var0) :- 
	object_get('javax.transaction.xa.XAException',xaer_async,Var0).

x_a_exception_XAER_RMERR(Var0) :- 
	object_get('javax.transaction.xa.XAException',xaer_rmerr,Var0).

x_a_exception_XAER_NOTA(Var0) :- 
	object_get('javax.transaction.xa.XAException',xaer_nota,Var0).

x_a_exception_XAER_INVAL(Var0) :- 
	object_get('javax.transaction.xa.XAException',xaer_inval,Var0).

x_a_exception_XAER_PROTO(Var0) :- 
	object_get('javax.transaction.xa.XAException',xaer_proto,Var0).

x_a_exception_XAER_RMFAIL(Var0) :- 
	object_get('javax.transaction.xa.XAException',xaer_rmfail,Var0).

x_a_exception_XAER_DUPID(Var0) :- 
	object_get('javax.transaction.xa.XAException',xaer_dupid,Var0).

x_a_exception_XAER_OUTSIDE(Var0) :- 
	object_get('javax.transaction.xa.XAException',xaer_outside,Var0).

x_a_exception(Var0,Var1) :- 
	object_new('javax.transaction.xa.XAException',[Var0],Var1).

x_a_exception(Var0,Var1) :- 
	object_new('javax.transaction.xa.XAException',[Var0],Var1).

x_a_exception(Var0) :- 
	object_new('javax.transaction.xa.XAException',[],Var0).

x_a_exception_get_localized_message(Var0,Var1) :- 
	object_call(Var0,getLocalizedMessage,[],Var1).

x_a_exception_get_message(Var0,Var1) :- 
	object_call(Var0,getMessage,[],Var1).

x_a_exception_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

x_a_exception_print_stack_trace(Var0) :- 
	object_call(Var0,printStackTrace,[],Var1).

x_a_exception_get_suppressed(Var0,Var1) :- 
	object_call(Var0,getSuppressed,[],Var1).

x_a_exception_print_stack_trace(Var0,Var1) :- 
	object_call(Var0,printStackTrace,[Var0],Var2).

x_a_exception_print_stack_trace(Var0,Var1) :- 
	object_call(Var0,printStackTrace,[Var0],Var2).

x_a_exception_fill_in_stack_trace(Var0,Var1) :- 
	object_call(Var0,fillInStackTrace,[],Var1).

x_a_exception_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

x_a_exception_init_cause(Var0,Var1,Var2) :- 
	object_call(Var0,initCause,[Var0],Var2).

x_a_exception_get_cause(Var0,Var1) :- 
	object_call(Var0,getCause,[],Var1).

x_a_exception_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

x_a_exception_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

x_a_exception_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

x_a_exception_set_stack_trace(Var0,Var1) :- 
	object_call(Var0,setStackTrace,[Var0],Var2).

x_a_exception_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

x_a_exception_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

x_a_exception_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

x_a_exception_add_suppressed(Var0,Var1) :- 
	object_call(Var0,addSuppressed,[Var0],Var2).

x_a_exception_get_stack_trace(Var0,Var1) :- 
	object_call(Var0,getStackTrace,[],Var1).

x_a_exception_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

