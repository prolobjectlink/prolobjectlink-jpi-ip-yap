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

xsb_prolog(Var0) :- 
	object_new('org.prolobjectlink.prolog.interprolog.xsb.XsbProlog',[],Var0).

xsb_prolog(Var0,Var1) :- 
	object_new('org.prolobjectlink.prolog.interprolog.xsb.XsbProlog',[Var0],Var1).

xsb_prolog_parse_structure(Var0,Var1,Var2) :- 
	object_call(Var0,parseStructure,[Var0],Var2).

xsb_prolog_new_long(Var0,Var1,Var2) :- 
	object_call(Var0,newLong,[Var0],Var2).

xsb_prolog_from_term(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,fromTerm,[Var0,Var0,Var0],Var4).

xsb_prolog_new_variable(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,newVariable,[Var0,Var0],Var3).

xsb_prolog_from_term(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,fromTerm,[Var0,Var0],Var3).

xsb_prolog_new_long(Var0,Var1) :- 
	object_call(Var0,newLong,[],Var1).

xsb_prolog_new_variable(Var0,Var1,Var2) :- 
	object_call(Var0,newVariable,[Var0],Var2).

xsb_prolog_new_list(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,newList,[Var0,Var0],Var3).

xsb_prolog_new_list(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,newList,[Var0,Var0],Var3).

xsb_prolog_new_engine(Var0,Var1) :- 
	object_call(Var0,newEngine,[],Var1).

xsb_prolog_new_engine(Var0,Var1,Var2) :- 
	object_call(Var0,newEngine,[Var0],Var2).

xsb_prolog_parse_clause(Var0,Var1,Var2) :- 
	object_call(Var0,parseClause,[Var0],Var2).

xsb_prolog_prolog_false(Var0,Var1) :- 
	object_call(Var0,prologFalse,[],Var1).

xsb_prolog_get_parser(Var0,Var1) :- 
	object_call(Var0,getParser,[],Var1).

xsb_prolog_to_term(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,toTerm,[Var0,Var0],Var3).

xsb_prolog_to_term_array(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,toTermArray,[Var0,Var0],Var3).

xsb_prolog_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

xsb_prolog_new_list(Var0,Var1,Var2) :- 
	object_call(Var0,newList,[Var0],Var2).

xsb_prolog_new_list(Var0,Var1,Var2) :- 
	object_call(Var0,newList,[Var0],Var2).

xsb_prolog_new_list(Var0,Var1) :- 
	object_call(Var0,newList,[],Var1).

xsb_prolog_from_term_array(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,fromTermArray,[Var0,Var0],Var3).

xsb_prolog_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

xsb_prolog_prolog_include(Var0,Var1,Var2) :- 
	object_call(Var0,prologInclude,[Var0],Var2).

xsb_prolog_to_term_map(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,toTermMap,[Var0,Var0],Var3).

xsb_prolog_get_converter(Var0,Var1) :- 
	object_call(Var0,getConverter,[],Var1).

xsb_prolog_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

xsb_prolog_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

xsb_prolog_prolog_fail(Var0,Var1) :- 
	object_call(Var0,prologFail,[],Var1).

xsb_prolog_new_structure(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,newStructure,[Var0,Var0,Var0],Var4).

xsb_prolog_new_structure(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,newStructure,[Var0,Var0],Var3).

xsb_prolog_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

xsb_prolog_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

xsb_prolog_prolog_nil(Var0,Var1) :- 
	object_call(Var0,prologNil,[],Var1).

xsb_prolog_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

xsb_prolog_new_integer(Var0,Var1,Var2) :- 
	object_call(Var0,newInteger,[Var0],Var2).

xsb_prolog_new_integer(Var0,Var1) :- 
	object_call(Var0,newInteger,[],Var1).

xsb_prolog_new_double(Var0,Var1) :- 
	object_call(Var0,newDouble,[],Var1).

xsb_prolog_new_double(Var0,Var1,Var2) :- 
	object_call(Var0,newDouble,[Var0],Var2).

xsb_prolog_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

xsb_prolog_to_term_matrix(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,toTermMatrix,[Var0,Var0],Var3).

xsb_prolog_new_float(Var0,Var1,Var2) :- 
	object_call(Var0,newFloat,[Var0],Var2).

xsb_prolog_new_float(Var0,Var1) :- 
	object_call(Var0,newFloat,[],Var1).

xsb_prolog_parse_term(Var0,Var1,Var2) :- 
	object_call(Var0,parseTerm,[Var0],Var2).

xsb_prolog_prolog_cut(Var0,Var1) :- 
	object_call(Var0,prologCut,[],Var1).

xsb_prolog_parse_terms(Var0,Var1,Var2) :- 
	object_call(Var0,parseTerms,[Var0],Var2).

xsb_prolog_prolog_empty(Var0,Var1) :- 
	object_call(Var0,prologEmpty,[],Var1).

xsb_prolog_is_compliant(Var0,Var1) :- 
	object_call(Var0,isCompliant,[],Var1).

xsb_prolog_parse_list(Var0,Var1,Var2) :- 
	object_call(Var0,parseList,[Var0],Var2).

xsb_prolog_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

xsb_prolog_new_atom(Var0,Var1,Var2) :- 
	object_call(Var0,newAtom,[Var0],Var2).

xsb_prolog_parse_program(Var0,Var1,Var2) :- 
	object_call(Var0,parseProgram,[Var0],Var2).

xsb_prolog_parse_program(Var0,Var1,Var2) :- 
	object_call(Var0,parseProgram,[Var0],Var2).

xsb_prolog_to_term_map_array(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,toTermMapArray,[Var0,Var0],Var3).

xsb_prolog_get_logger(Var0,Var1) :- 
	object_call(Var0,getLogger,[],Var1).

xsb_prolog_prolog_true(Var0,Var1) :- 
	object_call(Var0,prologTrue,[],Var1).

