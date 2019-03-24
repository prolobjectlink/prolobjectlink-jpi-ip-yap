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

output_keys_METHOD(Var0) :- 
	object_get('javax.xml.transform.OutputKeys',method,Var0).

output_keys_VERSION(Var0) :- 
	object_get('javax.xml.transform.OutputKeys',version,Var0).

output_keys_ENCODING(Var0) :- 
	object_get('javax.xml.transform.OutputKeys',encoding,Var0).

output_keys_OMIT_XML_DECLARATION(Var0) :- 
	object_get('javax.xml.transform.OutputKeys',omit_xml_declaration,Var0).

output_keys_STANDALONE(Var0) :- 
	object_get('javax.xml.transform.OutputKeys',standalone,Var0).

output_keys_DOCTYPE_PUBLIC(Var0) :- 
	object_get('javax.xml.transform.OutputKeys',doctype_public,Var0).

output_keys_DOCTYPE_SYSTEM(Var0) :- 
	object_get('javax.xml.transform.OutputKeys',doctype_system,Var0).

output_keys_CDATA_SECTION_ELEMENTS(Var0) :- 
	object_get('javax.xml.transform.OutputKeys',cdata_section_elements,Var0).

output_keys_INDENT(Var0) :- 
	object_get('javax.xml.transform.OutputKeys',indent,Var0).

output_keys_MEDIA_TYPE(Var0) :- 
	object_get('javax.xml.transform.OutputKeys',media_type,Var0).

output_keys_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

output_keys_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

output_keys_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

output_keys_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

output_keys_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

output_keys_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

output_keys_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

output_keys_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

output_keys_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

