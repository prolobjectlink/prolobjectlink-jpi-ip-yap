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

:-consult('../../../../../obj/prolobject.pl').

default_handler2(Var0) :- 
	object_new('org.xml.sax.ext.DefaultHandler2',[],Var0).

default_handler2_fatal_error(Var0,Var1) :- 
	object_call(Var0,fatalError,[Var0],Var2).

default_handler2_attribute_decl(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,attributeDecl,[Var0,Var0,Var0,Var0,Var0],Var6).

default_handler2_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

default_handler2_start_document(Var0) :- 
	object_call(Var0,startDocument,[],Var1).

default_handler2_end_prefix_mapping(Var0,Var1) :- 
	object_call(Var0,endPrefixMapping,[Var0],Var2).

default_handler2_end_d_t_d(Var0) :- 
	object_call(Var0,endDTD,[],Var1).

default_handler2_end_c_d_a_t_a(Var0) :- 
	object_call(Var0,endCDATA,[],Var1).

default_handler2_set_document_locator(Var0,Var1) :- 
	object_call(Var0,setDocumentLocator,[Var0],Var2).

default_handler2_start_c_d_a_t_a(Var0) :- 
	object_call(Var0,startCDATA,[],Var1).

default_handler2_processing_instruction(Var0,Var1,Var2) :- 
	object_call(Var0,processingInstruction,[Var0,Var0],Var3).

default_handler2_start_d_t_d(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,startDTD,[Var0,Var0,Var0],Var4).

default_handler2_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

default_handler2_warning(Var0,Var1) :- 
	object_call(Var0,warning,[Var0],Var2).

default_handler2_external_entity_decl(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,externalEntityDecl,[Var0,Var0,Var0],Var4).

default_handler2_end_document(Var0) :- 
	object_call(Var0,endDocument,[],Var1).

default_handler2_start_prefix_mapping(Var0,Var1,Var2) :- 
	object_call(Var0,startPrefixMapping,[Var0,Var0],Var3).

default_handler2_characters(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,characters,[Var0,Var0,Var0],Var4).

default_handler2_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

default_handler2_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

default_handler2_start_entity(Var0,Var1) :- 
	object_call(Var0,startEntity,[Var0],Var2).

default_handler2_end_element(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,endElement,[Var0,Var0,Var0],Var4).

default_handler2_comment(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,comment,[Var0,Var0,Var0],Var4).

default_handler2_get_external_subset(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getExternalSubset,[Var0,Var0],Var3).

default_handler2_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

default_handler2_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

default_handler2_element_decl(Var0,Var1,Var2) :- 
	object_call(Var0,elementDecl,[Var0,Var0],Var3).

default_handler2_internal_entity_decl(Var0,Var1,Var2) :- 
	object_call(Var0,internalEntityDecl,[Var0,Var0],Var3).

default_handler2_unparsed_entity_decl(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,unparsedEntityDecl,[Var0,Var0,Var0,Var0],Var5).

default_handler2_ignorable_whitespace(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,ignorableWhitespace,[Var0,Var0,Var0],Var4).

default_handler2_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

default_handler2_resolve_entity(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,resolveEntity,[Var0,Var0],Var3).

default_handler2_end_entity(Var0,Var1) :- 
	object_call(Var0,endEntity,[Var0],Var2).

default_handler2_skipped_entity(Var0,Var1) :- 
	object_call(Var0,skippedEntity,[Var0],Var2).

default_handler2_resolve_entity(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,resolveEntity,[Var0,Var0,Var0,Var0],Var5).

default_handler2_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

default_handler2_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

default_handler2_error(Var0,Var1) :- 
	object_call(Var0,error,[Var0],Var2).

default_handler2_notation_decl(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,notationDecl,[Var0,Var0,Var0],Var4).

default_handler2_start_element(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,startElement,[Var0,Var0,Var0,Var0],Var5).

