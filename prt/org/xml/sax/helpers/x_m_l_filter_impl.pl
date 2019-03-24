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

x_m_l_filter_impl(Var0,Var1) :- 
	object_new('org.xml.sax.helpers.XMLFilterImpl',[Var0],Var1).

x_m_l_filter_impl(Var0) :- 
	object_new('org.xml.sax.helpers.XMLFilterImpl',[],Var0).

x_m_l_filter_impl_warning(Var0,Var1) :- 
	object_call(Var0,warning,[Var0],Var2).

x_m_l_filter_impl_set_error_handler(Var0,Var1) :- 
	object_call(Var0,setErrorHandler,[Var0],Var2).

x_m_l_filter_impl_processing_instruction(Var0,Var1,Var2) :- 
	object_call(Var0,processingInstruction,[Var0,Var0],Var3).

x_m_l_filter_impl_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

x_m_l_filter_impl_end_prefix_mapping(Var0,Var1) :- 
	object_call(Var0,endPrefixMapping,[Var0],Var2).

x_m_l_filter_impl_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

x_m_l_filter_impl_skipped_entity(Var0,Var1) :- 
	object_call(Var0,skippedEntity,[Var0],Var2).

x_m_l_filter_impl_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

x_m_l_filter_impl_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

x_m_l_filter_impl_fatal_error(Var0,Var1) :- 
	object_call(Var0,fatalError,[Var0],Var2).

x_m_l_filter_impl_get_d_t_d_handler(Var0,Var1) :- 
	object_call(Var0,getDTDHandler,[],Var1).

x_m_l_filter_impl_set_content_handler(Var0,Var1) :- 
	object_call(Var0,setContentHandler,[Var0],Var2).

x_m_l_filter_impl_set_document_locator(Var0,Var1) :- 
	object_call(Var0,setDocumentLocator,[Var0],Var2).

x_m_l_filter_impl_set_feature(Var0,Var1,Var2) :- 
	object_call(Var0,setFeature,[Var0,Var0],Var3).

x_m_l_filter_impl_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

x_m_l_filter_impl_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

x_m_l_filter_impl_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

x_m_l_filter_impl_notation_decl(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,notationDecl,[Var0,Var0,Var0],Var4).

x_m_l_filter_impl_start_element(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,startElement,[Var0,Var0,Var0,Var0],Var5).

x_m_l_filter_impl_get_error_handler(Var0,Var1) :- 
	object_call(Var0,getErrorHandler,[],Var1).

x_m_l_filter_impl_start_prefix_mapping(Var0,Var1,Var2) :- 
	object_call(Var0,startPrefixMapping,[Var0,Var0],Var3).

x_m_l_filter_impl_get_property(Var0,Var1,Var2) :- 
	object_call(Var0,getProperty,[Var0],Var2).

x_m_l_filter_impl_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

x_m_l_filter_impl_end_element(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,endElement,[Var0,Var0,Var0],Var4).

x_m_l_filter_impl_resolve_entity(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,resolveEntity,[Var0,Var0],Var3).

x_m_l_filter_impl_set_parent(Var0,Var1) :- 
	object_call(Var0,setParent,[Var0],Var2).

x_m_l_filter_impl_error(Var0,Var1) :- 
	object_call(Var0,error,[Var0],Var2).

x_m_l_filter_impl_get_content_handler(Var0,Var1) :- 
	object_call(Var0,getContentHandler,[],Var1).

x_m_l_filter_impl_ignorable_whitespace(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,ignorableWhitespace,[Var0,Var0,Var0],Var4).

x_m_l_filter_impl_start_document(Var0) :- 
	object_call(Var0,startDocument,[],Var1).

x_m_l_filter_impl_end_document(Var0) :- 
	object_call(Var0,endDocument,[],Var1).

x_m_l_filter_impl_get_feature(Var0,Var1,Var2) :- 
	object_call(Var0,getFeature,[Var0],Var2).

x_m_l_filter_impl_set_entity_resolver(Var0,Var1) :- 
	object_call(Var0,setEntityResolver,[Var0],Var2).

x_m_l_filter_impl_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

x_m_l_filter_impl_set_property(Var0,Var1,Var2) :- 
	object_call(Var0,setProperty,[Var0,Var0],Var3).

x_m_l_filter_impl_parse(Var0,Var1) :- 
	object_call(Var0,parse,[Var0],Var2).

x_m_l_filter_impl_parse(Var0,Var1) :- 
	object_call(Var0,parse,[Var0],Var2).

x_m_l_filter_impl_get_entity_resolver(Var0,Var1) :- 
	object_call(Var0,getEntityResolver,[],Var1).

x_m_l_filter_impl_characters(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,characters,[Var0,Var0,Var0],Var4).

x_m_l_filter_impl_unparsed_entity_decl(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,unparsedEntityDecl,[Var0,Var0,Var0,Var0],Var5).

x_m_l_filter_impl_set_d_t_d_handler(Var0,Var1) :- 
	object_call(Var0,setDTDHandler,[Var0],Var2).

x_m_l_filter_impl_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

