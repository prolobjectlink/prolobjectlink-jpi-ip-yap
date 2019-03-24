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

parser_CDATA(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',cdata,Var0).

parser_ENTITY(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',entity,Var0).

parser_ENTITIES(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',entities,Var0).

parser_ID(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',id,Var0).

parser_IDREF(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',idref,Var0).

parser_IDREFS(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',idrefs,Var0).

parser_NAME(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',name,Var0).

parser_NAMES(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',names,Var0).

parser_NMTOKEN(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',nmtoken,Var0).

parser_NMTOKENS(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',nmtokens,Var0).

parser_NOTATION(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',notation,Var0).

parser_NUMBER(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',number,Var0).

parser_NUMBERS(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',numbers,Var0).

parser_NUTOKEN(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',nutoken,Var0).

parser_NUTOKENS(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',nutokens,Var0).

parser_RCDATA(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',rcdata,Var0).

parser_EMPTY(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',empty,Var0).

parser_MODEL(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',model,Var0).

parser_ANY(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',any,Var0).

parser_FIXED(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',fixed,Var0).

parser_REQUIRED(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',required,Var0).

parser_CURRENT(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',current,Var0).

parser_CONREF(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',conref,Var0).

parser_IMPLIED(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',implied,Var0).

parser_PUBLIC(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',public,Var0).

parser_SDATA(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',sdata,Var0).

parser_PI(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',pi,Var0).

parser_STARTTAG(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',starttag,Var0).

parser_ENDTAG(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',endtag,Var0).

parser_MS(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',ms,Var0).

parser_MD(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',md,Var0).

parser_SYSTEM(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',system,Var0).

parser_GENERAL(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',general,Var0).

parser_DEFAULT(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',default,Var0).

parser_PARAMETER(Var0) :- 
	object_get('javax.swing.text.html.parser.Parser',parameter,Var0).

parser(Var0,Var1) :- 
	object_new('javax.swing.text.html.parser.Parser',[Var0],Var1).

parser_parse_d_t_d_markup(Var0,Var1) :- 
	object_call(Var0,parseDTDMarkup,[],Var1).

parser_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

parser_parse(Var0,Var1) :- 
	object_call(Var0,parse,[Var0],Var2).

parser_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

parser_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

parser_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

parser_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

parser_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

parser_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

parser_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

parser_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

