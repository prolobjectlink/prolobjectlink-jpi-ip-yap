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

entity_CDATA(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',cdata,Var0).

entity_ENTITY(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',entity,Var0).

entity_ENTITIES(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',entities,Var0).

entity_ID(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',id,Var0).

entity_IDREF(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',idref,Var0).

entity_IDREFS(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',idrefs,Var0).

entity_NAME(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',name,Var0).

entity_NAMES(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',names,Var0).

entity_NMTOKEN(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',nmtoken,Var0).

entity_NMTOKENS(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',nmtokens,Var0).

entity_NOTATION(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',notation,Var0).

entity_NUMBER(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',number,Var0).

entity_NUMBERS(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',numbers,Var0).

entity_NUTOKEN(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',nutoken,Var0).

entity_NUTOKENS(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',nutokens,Var0).

entity_RCDATA(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',rcdata,Var0).

entity_EMPTY(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',empty,Var0).

entity_MODEL(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',model,Var0).

entity_ANY(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',any,Var0).

entity_FIXED(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',fixed,Var0).

entity_REQUIRED(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',required,Var0).

entity_CURRENT(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',current,Var0).

entity_CONREF(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',conref,Var0).

entity_IMPLIED(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',implied,Var0).

entity_PUBLIC(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',public,Var0).

entity_SDATA(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',sdata,Var0).

entity_PI(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',pi,Var0).

entity_STARTTAG(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',starttag,Var0).

entity_ENDTAG(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',endtag,Var0).

entity_MS(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',ms,Var0).

entity_MD(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',md,Var0).

entity_SYSTEM(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',system,Var0).

entity_GENERAL(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',general,Var0).

entity_DEFAULT(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',default,Var0).

entity_PARAMETER(Var0) :- 
	object_get('javax.swing.text.html.parser.Entity',parameter,Var0).

entity(Var0,Var1,Var2,Var3) :- 
	object_new('javax.swing.text.html.parser.Entity',[Var0,Var0,Var0],Var3).

entity_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

entity_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

entity_get_string(Var0,Var1) :- 
	object_call(Var0,getString,[],Var1).

entity_get_data(Var0,Var1) :- 
	object_call(Var0,getData,[],Var1).

entity_name2type(Var0,Var1,Var2) :- 
	object_call(Var0,name2type,[Var0],Var2).

entity_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

entity_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

entity_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

entity_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

entity_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

entity_is_parameter(Var0,Var1) :- 
	object_call(Var0,isParameter,[],Var1).

entity_is_general(Var0,Var1) :- 
	object_call(Var0,isGeneral,[],Var1).

entity_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

entity_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

entity_get_type(Var0,Var1) :- 
	object_call(Var0,getType,[],Var1).

entity_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

