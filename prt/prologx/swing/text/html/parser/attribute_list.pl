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

attribute_list_CDATA(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',cdata,Var0).

attribute_list_ENTITY(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',entity,Var0).

attribute_list_ENTITIES(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',entities,Var0).

attribute_list_ID(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',id,Var0).

attribute_list_IDREF(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',idref,Var0).

attribute_list_IDREFS(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',idrefs,Var0).

attribute_list_NAME(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',name,Var0).

attribute_list_NAMES(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',names,Var0).

attribute_list_NMTOKEN(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',nmtoken,Var0).

attribute_list_NMTOKENS(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',nmtokens,Var0).

attribute_list_NOTATION(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',notation,Var0).

attribute_list_NUMBER(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',number,Var0).

attribute_list_NUMBERS(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',numbers,Var0).

attribute_list_NUTOKEN(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',nutoken,Var0).

attribute_list_NUTOKENS(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',nutokens,Var0).

attribute_list_RCDATA(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',rcdata,Var0).

attribute_list_EMPTY(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',empty,Var0).

attribute_list_MODEL(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',model,Var0).

attribute_list_ANY(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',any,Var0).

attribute_list_FIXED(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',fixed,Var0).

attribute_list_REQUIRED(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',required,Var0).

attribute_list_CURRENT(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',current,Var0).

attribute_list_CONREF(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',conref,Var0).

attribute_list_IMPLIED(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',implied,Var0).

attribute_list_PUBLIC(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',public,Var0).

attribute_list_SDATA(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',sdata,Var0).

attribute_list_PI(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',pi,Var0).

attribute_list_STARTTAG(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',starttag,Var0).

attribute_list_ENDTAG(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',endtag,Var0).

attribute_list_MS(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',ms,Var0).

attribute_list_MD(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',md,Var0).

attribute_list_SYSTEM(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',system,Var0).

attribute_list_GENERAL(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',general,Var0).

attribute_list_DEFAULT(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',default,Var0).

attribute_list_PARAMETER(Var0) :- 
	object_get('javax.swing.text.html.parser.AttributeList',parameter,Var0).

attribute_list(Var0,Var1) :- 
	object_new('javax.swing.text.html.parser.AttributeList',[Var0],Var1).

attribute_list(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_new('javax.swing.text.html.parser.AttributeList',[Var0,Var0,Var0,Var0,Var0,Var0],Var6).

attribute_list_get_next(Var0,Var1) :- 
	object_call(Var0,getNext,[],Var1).

attribute_list_get_values(Var0,Var1) :- 
	object_call(Var0,getValues,[],Var1).

attribute_list_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

attribute_list_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

attribute_list_get_value(Var0,Var1) :- 
	object_call(Var0,getValue,[],Var1).

attribute_list_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

attribute_list_get_type(Var0,Var1) :- 
	object_call(Var0,getType,[],Var1).

attribute_list_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

attribute_list_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

attribute_list_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

attribute_list_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

attribute_list_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

attribute_list_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

attribute_list_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

attribute_list_name2type(Var0,Var1,Var2) :- 
	object_call(Var0,name2type,[Var0],Var2).

attribute_list_get_modifier(Var0,Var1) :- 
	object_call(Var0,getModifier,[],Var1).

attribute_list_type2name(Var0,Var1,Var2) :- 
	object_call(Var0,type2name,[Var0],Var2).

