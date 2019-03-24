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

element_CDATA(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',cdata,Var0).

element_ENTITY(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',entity,Var0).

element_ENTITIES(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',entities,Var0).

element_ID(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',id,Var0).

element_IDREF(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',idref,Var0).

element_IDREFS(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',idrefs,Var0).

element_NAME(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',name,Var0).

element_NAMES(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',names,Var0).

element_NMTOKEN(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',nmtoken,Var0).

element_NMTOKENS(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',nmtokens,Var0).

element_NOTATION(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',notation,Var0).

element_NUMBER(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',number,Var0).

element_NUMBERS(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',numbers,Var0).

element_NUTOKEN(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',nutoken,Var0).

element_NUTOKENS(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',nutokens,Var0).

element_RCDATA(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',rcdata,Var0).

element_EMPTY(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',empty,Var0).

element_MODEL(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',model,Var0).

element_ANY(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',any,Var0).

element_FIXED(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',fixed,Var0).

element_REQUIRED(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',required,Var0).

element_CURRENT(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',current,Var0).

element_CONREF(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',conref,Var0).

element_IMPLIED(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',implied,Var0).

element_PUBLIC(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',public,Var0).

element_SDATA(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',sdata,Var0).

element_PI(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',pi,Var0).

element_STARTTAG(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',starttag,Var0).

element_ENDTAG(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',endtag,Var0).

element_MS(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',ms,Var0).

element_MD(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',md,Var0).

element_SYSTEM(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',system,Var0).

element_GENERAL(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',general,Var0).

element_DEFAULT(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',default,Var0).

element_PARAMETER(Var0) :- 
	object_get('javax.swing.text.html.parser.Element',parameter,Var0).

element_is_empty(Var0,Var1) :- 
	object_call(Var0,isEmpty,[],Var1).

element_get_content(Var0,Var1) :- 
	object_call(Var0,getContent,[],Var1).

element_omit_start(Var0,Var1) :- 
	object_call(Var0,omitStart,[],Var1).

element_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

element_get_attribute_by_value(Var0,Var1,Var2) :- 
	object_call(Var0,getAttributeByValue,[Var0],Var2).

element_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

element_name2type(Var0,Var1,Var2) :- 
	object_call(Var0,name2type,[Var0],Var2).

element_get_type(Var0,Var1) :- 
	object_call(Var0,getType,[],Var1).

element_get_attribute(Var0,Var1,Var2) :- 
	object_call(Var0,getAttribute,[Var0],Var2).

element_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

element_omit_end(Var0,Var1) :- 
	object_call(Var0,omitEnd,[],Var1).

element_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

element_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

element_get_attributes(Var0,Var1) :- 
	object_call(Var0,getAttributes,[],Var1).

element_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

element_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

element_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

element_get_index(Var0,Var1) :- 
	object_call(Var0,getIndex,[],Var1).

element_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

element_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

