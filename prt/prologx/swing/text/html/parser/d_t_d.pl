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

d_t_d_FILE_VERSION(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',file_version,Var0).

d_t_d_CDATA(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',cdata,Var0).

d_t_d_ENTITY(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',entity,Var0).

d_t_d_ENTITIES(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',entities,Var0).

d_t_d_ID(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',id,Var0).

d_t_d_IDREF(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',idref,Var0).

d_t_d_IDREFS(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',idrefs,Var0).

d_t_d_NAME(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',name,Var0).

d_t_d_NAMES(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',names,Var0).

d_t_d_NMTOKEN(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',nmtoken,Var0).

d_t_d_NMTOKENS(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',nmtokens,Var0).

d_t_d_NOTATION(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',notation,Var0).

d_t_d_NUMBER(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',number,Var0).

d_t_d_NUMBERS(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',numbers,Var0).

d_t_d_NUTOKEN(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',nutoken,Var0).

d_t_d_NUTOKENS(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',nutokens,Var0).

d_t_d_RCDATA(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',rcdata,Var0).

d_t_d_EMPTY(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',empty,Var0).

d_t_d_MODEL(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',model,Var0).

d_t_d_ANY(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',any,Var0).

d_t_d_FIXED(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',fixed,Var0).

d_t_d_REQUIRED(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',required,Var0).

d_t_d_CURRENT(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',current,Var0).

d_t_d_CONREF(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',conref,Var0).

d_t_d_IMPLIED(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',implied,Var0).

d_t_d_PUBLIC(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',public,Var0).

d_t_d_SDATA(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',sdata,Var0).

d_t_d_PI(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',pi,Var0).

d_t_d_STARTTAG(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',starttag,Var0).

d_t_d_ENDTAG(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',endtag,Var0).

d_t_d_MS(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',ms,Var0).

d_t_d_MD(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',md,Var0).

d_t_d_SYSTEM(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',system,Var0).

d_t_d_GENERAL(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',general,Var0).

d_t_d_DEFAULT(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',default,Var0).

d_t_d_PARAMETER(Var0) :- 
	object_get('javax.swing.text.html.parser.DTD',parameter,Var0).

d_t_d_get_element(Var0,Var1,Var2) :- 
	object_call(Var0,getElement,[Var0],Var2).

d_t_d_get_element(Var0,Var1,Var2) :- 
	object_call(Var0,getElement,[Var0],Var2).

d_t_d_read(Var0,Var1) :- 
	object_call(Var0,read,[Var0],Var2).

d_t_d_put_d_t_d_hash(Var0,Var1,Var2) :- 
	object_call(Var0,putDTDHash,[Var0,Var0],Var3).

d_t_d_define_element(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9) :- 
	object_call(Var0,defineElement,[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var9).

d_t_d_def_entity(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,defEntity,[Var0,Var0,Var0],Var4).

d_t_d_define_entity(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,defineEntity,[Var0,Var0,Var0],Var4).

d_t_d_get_d_t_d(Var0,Var1,Var2) :- 
	object_call(Var0,getDTD,[Var0],Var2).

d_t_d_get_entity(Var0,Var1,Var2) :- 
	object_call(Var0,getEntity,[Var0],Var2).

d_t_d_get_entity(Var0,Var1,Var2) :- 
	object_call(Var0,getEntity,[Var0],Var2).

d_t_d_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

d_t_d_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

d_t_d_define_attributes(Var0,Var1,Var2) :- 
	object_call(Var0,defineAttributes,[Var0,Var0],Var3).

d_t_d_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

d_t_d_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

d_t_d_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

d_t_d_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

d_t_d_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

d_t_d_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

d_t_d_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

d_t_d_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

