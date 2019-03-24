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

document_parser_CDATA(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',cdata,Var0).

document_parser_ENTITY(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',entity,Var0).

document_parser_ENTITIES(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',entities,Var0).

document_parser_ID(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',id,Var0).

document_parser_IDREF(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',idref,Var0).

document_parser_IDREFS(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',idrefs,Var0).

document_parser_NAME(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',name,Var0).

document_parser_NAMES(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',names,Var0).

document_parser_NMTOKEN(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',nmtoken,Var0).

document_parser_NMTOKENS(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',nmtokens,Var0).

document_parser_NOTATION(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',notation,Var0).

document_parser_NUMBER(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',number,Var0).

document_parser_NUMBERS(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',numbers,Var0).

document_parser_NUTOKEN(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',nutoken,Var0).

document_parser_NUTOKENS(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',nutokens,Var0).

document_parser_RCDATA(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',rcdata,Var0).

document_parser_EMPTY(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',empty,Var0).

document_parser_MODEL(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',model,Var0).

document_parser_ANY(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',any,Var0).

document_parser_FIXED(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',fixed,Var0).

document_parser_REQUIRED(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',required,Var0).

document_parser_CURRENT(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',current,Var0).

document_parser_CONREF(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',conref,Var0).

document_parser_IMPLIED(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',implied,Var0).

document_parser_PUBLIC(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',public,Var0).

document_parser_SDATA(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',sdata,Var0).

document_parser_PI(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',pi,Var0).

document_parser_STARTTAG(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',starttag,Var0).

document_parser_ENDTAG(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',endtag,Var0).

document_parser_MS(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',ms,Var0).

document_parser_MD(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',md,Var0).

document_parser_SYSTEM(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',system,Var0).

document_parser_GENERAL(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',general,Var0).

document_parser_DEFAULT(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',default,Var0).

document_parser_PARAMETER(Var0) :- 
	object_get('javax.swing.text.html.parser.DocumentParser',parameter,Var0).

document_parser(Var0,Var1) :- 
	object_new('javax.swing.text.html.parser.DocumentParser',[Var0],Var1).

document_parser_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

document_parser_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

document_parser_parse(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,parse,[Var0,Var0,Var0],Var4).

document_parser_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

document_parser_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

document_parser_parse(Var0,Var1) :- 
	object_call(Var0,parse,[Var0],Var2).

document_parser_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

document_parser_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

document_parser_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

document_parser_parse_d_t_d_markup(Var0,Var1) :- 
	object_call(Var0,parseDTDMarkup,[],Var1).

document_parser_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

document_parser_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

