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

stream_reader_delegate_START_ELEMENT(Var0) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate',start_element,Var0).

stream_reader_delegate_END_ELEMENT(Var0) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate',end_element,Var0).

stream_reader_delegate_PROCESSING_INSTRUCTION(Var0) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate',processing_instruction,Var0).

stream_reader_delegate_CHARACTERS(Var0) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate',characters,Var0).

stream_reader_delegate_COMMENT(Var0) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate',comment,Var0).

stream_reader_delegate_SPACE(Var0) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate',space,Var0).

stream_reader_delegate_START_DOCUMENT(Var0) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate',start_document,Var0).

stream_reader_delegate_END_DOCUMENT(Var0) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate',end_document,Var0).

stream_reader_delegate_ENTITY_REFERENCE(Var0) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate',entity_reference,Var0).

stream_reader_delegate_ATTRIBUTE(Var0) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate',attribute,Var0).

stream_reader_delegate_DTD(Var0) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate',dtd,Var0).

stream_reader_delegate_CDATA(Var0) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate',cdata,Var0).

stream_reader_delegate_NAMESPACE(Var0) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate',namespace,Var0).

stream_reader_delegate_NOTATION_DECLARATION(Var0) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate',notation_declaration,Var0).

stream_reader_delegate_ENTITY_DECLARATION(Var0) :- 
	object_get('javax.xml.stream.util.StreamReaderDelegate',entity_declaration,Var0).

stream_reader_delegate(Var0) :- 
	object_new('javax.xml.stream.util.StreamReaderDelegate',[],Var0).

stream_reader_delegate(Var0,Var1) :- 
	object_new('javax.xml.stream.util.StreamReaderDelegate',[Var0],Var1).

stream_reader_delegate_has_text(Var0,Var1) :- 
	object_call(Var0,hasText,[],Var1).

stream_reader_delegate_has_next(Var0,Var1) :- 
	object_call(Var0,hasNext,[],Var1).

stream_reader_delegate_get_text_characters(Var0,Var1) :- 
	object_call(Var0,getTextCharacters,[],Var1).

stream_reader_delegate_get_prefix(Var0,Var1) :- 
	object_call(Var0,getPrefix,[],Var1).

stream_reader_delegate_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

stream_reader_delegate_get_text_characters(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,getTextCharacters,[Var0,Var0,Var0,Var0],Var5).

stream_reader_delegate_get_attribute_local_name(Var0,Var1,Var2) :- 
	object_call(Var0,getAttributeLocalName,[Var0],Var2).

stream_reader_delegate_require(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,require,[Var0,Var0,Var0],Var4).

stream_reader_delegate_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

stream_reader_delegate_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

stream_reader_delegate_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

stream_reader_delegate_get_text_start(Var0,Var1) :- 
	object_call(Var0,getTextStart,[],Var1).

stream_reader_delegate_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

stream_reader_delegate_get_local_name(Var0,Var1) :- 
	object_call(Var0,getLocalName,[],Var1).

stream_reader_delegate_close(Var0) :- 
	object_call(Var0,close,[],Var1).

stream_reader_delegate_get_location(Var0,Var1) :- 
	object_call(Var0,getLocation,[],Var1).

stream_reader_delegate_is_end_element(Var0,Var1) :- 
	object_call(Var0,isEndElement,[],Var1).

stream_reader_delegate_next(Var0,Var1) :- 
	object_call(Var0,next,[],Var1).

stream_reader_delegate_get_text(Var0,Var1) :- 
	object_call(Var0,getText,[],Var1).

stream_reader_delegate_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

stream_reader_delegate_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

stream_reader_delegate_get_attribute_count(Var0,Var1) :- 
	object_call(Var0,getAttributeCount,[],Var1).

stream_reader_delegate_has_name(Var0,Var1) :- 
	object_call(Var0,hasName,[],Var1).

stream_reader_delegate_get_element_text(Var0,Var1) :- 
	object_call(Var0,getElementText,[],Var1).

stream_reader_delegate_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

stream_reader_delegate_get_p_i_data(Var0,Var1) :- 
	object_call(Var0,getPIData,[],Var1).

stream_reader_delegate_get_attribute_value(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getAttributeValue,[Var0,Var0],Var3).

stream_reader_delegate_get_attribute_value(Var0,Var1,Var2) :- 
	object_call(Var0,getAttributeValue,[Var0],Var2).

stream_reader_delegate_get_encoding(Var0,Var1) :- 
	object_call(Var0,getEncoding,[],Var1).

stream_reader_delegate_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

stream_reader_delegate_get_version(Var0,Var1) :- 
	object_call(Var0,getVersion,[],Var1).

stream_reader_delegate_is_standalone(Var0,Var1) :- 
	object_call(Var0,isStandalone,[],Var1).

stream_reader_delegate_is_attribute_specified(Var0,Var1,Var2) :- 
	object_call(Var0,isAttributeSpecified,[Var0],Var2).

stream_reader_delegate_get_attribute_name(Var0,Var1,Var2) :- 
	object_call(Var0,getAttributeName,[Var0],Var2).

stream_reader_delegate_get_namespace_u_r_i(Var0,Var1) :- 
	object_call(Var0,getNamespaceURI,[],Var1).

stream_reader_delegate_get_event_type(Var0,Var1) :- 
	object_call(Var0,getEventType,[],Var1).

stream_reader_delegate_get_namespace_u_r_i(Var0,Var1,Var2) :- 
	object_call(Var0,getNamespaceURI,[Var0],Var2).

stream_reader_delegate_get_namespace_u_r_i(Var0,Var1,Var2) :- 
	object_call(Var0,getNamespaceURI,[Var0],Var2).

stream_reader_delegate_standalone_set(Var0,Var1) :- 
	object_call(Var0,standaloneSet,[],Var1).

stream_reader_delegate_get_namespace_count(Var0,Var1) :- 
	object_call(Var0,getNamespaceCount,[],Var1).

stream_reader_delegate_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

stream_reader_delegate_is_characters(Var0,Var1) :- 
	object_call(Var0,isCharacters,[],Var1).

stream_reader_delegate_get_property(Var0,Var1,Var2) :- 
	object_call(Var0,getProperty,[Var0],Var2).

stream_reader_delegate_get_namespace_prefix(Var0,Var1,Var2) :- 
	object_call(Var0,getNamespacePrefix,[Var0],Var2).

stream_reader_delegate_get_attribute_namespace(Var0,Var1,Var2) :- 
	object_call(Var0,getAttributeNamespace,[Var0],Var2).

stream_reader_delegate_is_white_space(Var0,Var1) :- 
	object_call(Var0,isWhiteSpace,[],Var1).

stream_reader_delegate_get_attribute_prefix(Var0,Var1,Var2) :- 
	object_call(Var0,getAttributePrefix,[Var0],Var2).

stream_reader_delegate_get_namespace_context(Var0,Var1) :- 
	object_call(Var0,getNamespaceContext,[],Var1).

stream_reader_delegate_get_character_encoding_scheme(Var0,Var1) :- 
	object_call(Var0,getCharacterEncodingScheme,[],Var1).

stream_reader_delegate_get_attribute_type(Var0,Var1,Var2) :- 
	object_call(Var0,getAttributeType,[Var0],Var2).

stream_reader_delegate_set_parent(Var0,Var1) :- 
	object_call(Var0,setParent,[Var0],Var2).

stream_reader_delegate_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

stream_reader_delegate_get_text_length(Var0,Var1) :- 
	object_call(Var0,getTextLength,[],Var1).

stream_reader_delegate_get_p_i_target(Var0,Var1) :- 
	object_call(Var0,getPITarget,[],Var1).

stream_reader_delegate_next_tag(Var0,Var1) :- 
	object_call(Var0,nextTag,[],Var1).

stream_reader_delegate_is_start_element(Var0,Var1) :- 
	object_call(Var0,isStartElement,[],Var1).

