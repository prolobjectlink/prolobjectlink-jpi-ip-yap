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

:-consult('../../../../../../obj/prolobject.pl').

xsb_prolog_engine(Var0,Var1) :- 
	object_new('org.prolobjectlink.prolog.interprolog.xsb.XsbPrologEngine',[Var0],Var1).

xsb_prolog_engine_unify(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,unify,[Var0,Var0],Var3).

xsb_prolog_engine_persist(Var0,Var1) :- 
	object_call(Var0,persist,[Var0],Var2).

xsb_prolog_engine_get_license(Var0,Var1) :- 
	object_call(Var0,getLicense,[],Var1).

xsb_prolog_engine_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

xsb_prolog_engine_query_all(Var0,Var1,Var2) :- 
	object_call(Var0,queryAll,[Var0],Var2).

xsb_prolog_engine_verify(Var0,Var1) :- 
	object_call(Var0,verify,[],Var1).

xsb_prolog_engine_asserta(Var0,Var1) :- 
	object_call(Var0,asserta,[Var0],Var2).

xsb_prolog_engine_contains(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,contains,[Var0,Var0],Var3).

xsb_prolog_engine_asserta(Var0,Var1,Var2) :- 
	object_call(Var0,asserta,[Var0,Var0],Var3).

xsb_prolog_engine_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

xsb_prolog_engine_get_programmer(Var0,Var1) :- 
	object_call(Var0,getProgrammer,[],Var1).

xsb_prolog_engine_get_cache(Var0,Var1) :- 
	object_call(Var0,getCache,[],Var1).

xsb_prolog_engine_include(Var0,Var1) :- 
	object_call(Var0,include,[Var0],Var2).

xsb_prolog_engine_get_program_clauses(Var0,Var1) :- 
	object_call(Var0,getProgramClauses,[],Var1).

xsb_prolog_engine_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

xsb_prolog_engine_query(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,query,[Var0,Var0],Var3).

xsb_prolog_engine_query(Var0,Var1,Var2) :- 
	object_call(Var0,query,[Var0],Var2).

xsb_prolog_engine_query(Var0,Var1,Var2) :- 
	object_call(Var0,query,[Var0],Var2).

xsb_prolog_engine_run_on_linux(Var0,Var1) :- 
	object_call(Var0,runOnLinux,[],Var1).

xsb_prolog_engine_get_version(Var0,Var1) :- 
	object_call(Var0,getVersion,[],Var1).

xsb_prolog_engine_run_on_os_x(Var0,Var1) :- 
	object_call(Var0,runOnOsX,[],Var1).

xsb_prolog_engine_get_program_size(Var0,Var1) :- 
	object_call(Var0,getProgramSize,[],Var1).

xsb_prolog_engine_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

xsb_prolog_engine_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

xsb_prolog_engine_current_operator(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,currentOperator,[Var0,Var0,Var0],Var4).

xsb_prolog_engine_spliterator(Var0,Var1) :- 
	object_call(Var0,spliterator,[],Var1).

xsb_prolog_engine_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

xsb_prolog_engine_query_all(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,queryAll,[Var0,Var0],Var3).

xsb_prolog_engine_new_clause_builder(Var0,Var1) :- 
	object_call(Var0,newClauseBuilder,[],Var1).

xsb_prolog_engine_new_clause_builder(Var0,Var1) :- 
	object_call(Var0,newClauseBuilder,[],Var1).

xsb_prolog_engine_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

xsb_prolog_engine_get_os_name(Var0,Var1) :- 
	object_call(Var0,getOsName,[],Var1).

xsb_prolog_engine_retract(Var0,Var1) :- 
	object_call(Var0,retract,[Var0],Var2).

xsb_prolog_engine_retract(Var0,Var1,Var2) :- 
	object_call(Var0,retract,[Var0,Var0],Var3).

xsb_prolog_engine_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

xsb_prolog_engine_get_logger(Var0,Var1) :- 
	object_call(Var0,getLogger,[],Var1).

xsb_prolog_engine_match(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,match,[Var0,Var0],Var3).

xsb_prolog_engine_operator(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,operator,[Var0,Var0,Var0],Var4).

xsb_prolog_engine_consult(Var0,Var1) :- 
	object_call(Var0,consult,[Var0],Var2).

xsb_prolog_engine_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

xsb_prolog_engine_is_program_empty(Var0,Var1) :- 
	object_call(Var0,isProgramEmpty,[],Var1).

xsb_prolog_engine_new_query_builder(Var0,Var1) :- 
	object_call(Var0,newQueryBuilder,[],Var1).

xsb_prolog_engine_new_query_builder(Var0,Var1) :- 
	object_call(Var0,newQueryBuilder,[],Var1).

xsb_prolog_engine_run_on_windows(Var0,Var1) :- 
	object_call(Var0,runOnWindows,[],Var1).

xsb_prolog_engine_current_predicates(Var0,Var1) :- 
	object_call(Var0,currentPredicates,[],Var1).

xsb_prolog_engine_get_built_ins(Var0,Var1) :- 
	object_call(Var0,getBuiltIns,[],Var1).

xsb_prolog_engine_dispose(Var0) :- 
	object_call(Var0,dispose,[],Var1).

xsb_prolog_engine_iterator(Var0,Var1) :- 
	object_call(Var0,iterator,[],Var1).

xsb_prolog_engine_clause(Var0,Var1,Var2) :- 
	object_call(Var0,clause,[Var0],Var2).

xsb_prolog_engine_clause(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,clause,[Var0,Var0],Var3).

xsb_prolog_engine_get_predicates(Var0,Var1) :- 
	object_call(Var0,getPredicates,[],Var1).

xsb_prolog_engine_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

xsb_prolog_engine_get_provider(Var0,Var1) :- 
	object_call(Var0,getProvider,[],Var1).

xsb_prolog_engine_assertz(Var0,Var1) :- 
	object_call(Var0,assertz,[Var0],Var2).

xsb_prolog_engine_abolish(Var0,Var1,Var2) :- 
	object_call(Var0,abolish,[Var0,Var0],Var3).

xsb_prolog_engine_get_os_arch(Var0,Var1) :- 
	object_call(Var0,getOsArch,[],Var1).

xsb_prolog_engine_assertz(Var0,Var1,Var2) :- 
	object_call(Var0,assertz,[Var0,Var0],Var3).

xsb_prolog_engine_query_one(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,queryOne,[Var0,Var0],Var3).

xsb_prolog_engine_query_one(Var0,Var1,Var2) :- 
	object_call(Var0,queryOne,[Var0],Var2).

xsb_prolog_engine_for_each(Var0,Var1) :- 
	object_call(Var0,forEach,[Var0],Var2).

xsb_prolog_engine_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

xsb_prolog_engine_current_operators(Var0,Var1) :- 
	object_call(Var0,currentOperators,[],Var1).

xsb_prolog_engine_current_predicate(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,currentPredicate,[Var0,Var0],Var3).

