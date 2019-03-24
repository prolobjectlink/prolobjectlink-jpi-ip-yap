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

xsb_prolog_converter_SIMPLE_ATOM_REGEX(Var0) :- 
	object_get('org.prolobjectlink.prolog.interprolog.xsb.XsbPrologConverter',simple_atom_regex,Var0).

xsb_prolog_converter(Var0) :- 
	object_new('org.prolobjectlink.prolog.interprolog.xsb.XsbPrologConverter',[],Var0).

xsb_prolog_converter_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

xsb_prolog_converter_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

xsb_prolog_converter_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

xsb_prolog_converter_from_term(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,fromTerm,[Var0,Var0,Var0],Var4).

xsb_prolog_converter_from_term(Var0,Var1,Var2) :- 
	object_call(Var0,fromTerm,[Var0],Var2).

xsb_prolog_converter_from_term(Var0,Var1,Var2) :- 
	object_call(Var0,fromTerm,[Var0],Var2).

xsb_prolog_converter_is_quoted(Var0,Var1,Var2) :- 
	object_call(Var0,isQuoted,[Var0],Var2).

xsb_prolog_converter_from_term(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,fromTerm,[Var0,Var0],Var3).

xsb_prolog_converter_from_term(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,fromTerm,[Var0,Var0],Var3).

xsb_prolog_converter_from_term(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,fromTerm,[Var0,Var0],Var3).

xsb_prolog_converter_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

xsb_prolog_converter_require_quoted(Var0,Var1,Var2) :- 
	object_call(Var0,requireQuoted,[Var0],Var2).

xsb_prolog_converter_create_provider(Var0,Var1) :- 
	object_call(Var0,createProvider,[],Var1).

xsb_prolog_converter_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

xsb_prolog_converter_remove_quoted(Var0,Var1,Var2) :- 
	object_call(Var0,removeQuoted,[Var0],Var2).

xsb_prolog_converter_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

xsb_prolog_converter_from_term_array(Var0,Var1,Var2) :- 
	object_call(Var0,fromTermArray,[Var0],Var2).

xsb_prolog_converter_from_term_array(Var0,Var1,Var2) :- 
	object_call(Var0,fromTermArray,[Var0],Var2).

xsb_prolog_converter_from_term_array(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,fromTermArray,[Var0,Var0],Var3).

xsb_prolog_converter_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

xsb_prolog_converter_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

xsb_prolog_converter_to_term(Var0,Var1,Var2) :- 
	object_call(Var0,toTerm,[Var0],Var2).

xsb_prolog_converter_to_term(Var0,Var1,Var2) :- 
	object_call(Var0,toTerm,[Var0],Var2).

xsb_prolog_converter_to_term(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,toTerm,[Var0,Var0],Var3).

xsb_prolog_converter_to_term_map_array(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,toTermMapArray,[Var0,Var0],Var3).

xsb_prolog_converter_to_term_matrix(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,toTermMatrix,[Var0,Var0],Var3).

xsb_prolog_converter_to_term_map_array(Var0,Var1,Var2) :- 
	object_call(Var0,toTermMapArray,[Var0],Var2).

xsb_prolog_converter_to_term_matrix(Var0,Var1,Var2) :- 
	object_call(Var0,toTermMatrix,[Var0],Var2).

xsb_prolog_converter_to_term_map(Var0,Var1,Var2) :- 
	object_call(Var0,toTermMap,[Var0],Var2).

xsb_prolog_converter_to_term_map(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,toTermMap,[Var0,Var0],Var3).

xsb_prolog_converter_get_generic_class(Var0,Var1) :- 
	object_call(Var0,getGenericClass,[],Var1).

xsb_prolog_converter_to_term_array(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,toTermArray,[Var0,Var0],Var3).

xsb_prolog_converter_to_term_array(Var0,Var1,Var2) :- 
	object_call(Var0,toTermArray,[Var0],Var2).

xsb_prolog_converter_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

