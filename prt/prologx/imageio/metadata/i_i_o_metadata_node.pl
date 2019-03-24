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

i_i_o_metadata_node_ELEMENT_NODE(Var0) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode',element_node,Var0).

i_i_o_metadata_node_ATTRIBUTE_NODE(Var0) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode',attribute_node,Var0).

i_i_o_metadata_node_TEXT_NODE(Var0) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode',text_node,Var0).

i_i_o_metadata_node_CDATA_SECTION_NODE(Var0) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode',cdata_section_node,Var0).

i_i_o_metadata_node_ENTITY_REFERENCE_NODE(Var0) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode',entity_reference_node,Var0).

i_i_o_metadata_node_ENTITY_NODE(Var0) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode',entity_node,Var0).

i_i_o_metadata_node_PROCESSING_INSTRUCTION_NODE(Var0) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode',processing_instruction_node,Var0).

i_i_o_metadata_node_COMMENT_NODE(Var0) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode',comment_node,Var0).

i_i_o_metadata_node_DOCUMENT_NODE(Var0) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode',document_node,Var0).

i_i_o_metadata_node_DOCUMENT_TYPE_NODE(Var0) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode',document_type_node,Var0).

i_i_o_metadata_node_DOCUMENT_FRAGMENT_NODE(Var0) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode',document_fragment_node,Var0).

i_i_o_metadata_node_NOTATION_NODE(Var0) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode',notation_node,Var0).

i_i_o_metadata_node_DOCUMENT_POSITION_DISCONNECTED(Var0) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode',document_position_disconnected,Var0).

i_i_o_metadata_node_DOCUMENT_POSITION_PRECEDING(Var0) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode',document_position_preceding,Var0).

i_i_o_metadata_node_DOCUMENT_POSITION_FOLLOWING(Var0) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode',document_position_following,Var0).

i_i_o_metadata_node_DOCUMENT_POSITION_CONTAINS(Var0) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode',document_position_contains,Var0).

i_i_o_metadata_node_DOCUMENT_POSITION_CONTAINED_BY(Var0) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode',document_position_contained_by,Var0).

i_i_o_metadata_node_DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC(Var0) :- 
	object_get('javax.imageio.metadata.IIOMetadataNode',document_position_implementation_specific,Var0).

i_i_o_metadata_node(Var0) :- 
	object_new('javax.imageio.metadata.IIOMetadataNode',[],Var0).

i_i_o_metadata_node(Var0,Var1) :- 
	object_new('javax.imageio.metadata.IIOMetadataNode',[Var0],Var1).

i_i_o_metadata_node_is_same_node(Var0,Var1,Var2) :- 
	object_call(Var0,isSameNode,[Var0],Var2).

i_i_o_metadata_node_remove_attribute_node(Var0,Var1,Var2) :- 
	object_call(Var0,removeAttributeNode,[Var0],Var2).

i_i_o_metadata_node_item(Var0,Var1,Var2) :- 
	object_call(Var0,item,[Var0],Var2).

i_i_o_metadata_node_get_previous_sibling(Var0,Var1) :- 
	object_call(Var0,getPreviousSibling,[],Var1).

i_i_o_metadata_node_is_supported(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,isSupported,[Var0,Var0],Var3).

i_i_o_metadata_node_has_attribute_n_s(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,hasAttributeNS,[Var0,Var0],Var3).

i_i_o_metadata_node_insert_before(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,insertBefore,[Var0,Var0],Var3).

i_i_o_metadata_node_get_elements_by_tag_name_n_s(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getElementsByTagNameNS,[Var0,Var0],Var3).

i_i_o_metadata_node_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

i_i_o_metadata_node_set_attribute_n_s(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setAttributeNS,[Var0,Var0,Var0],Var4).

i_i_o_metadata_node_set_attribute(Var0,Var1,Var2) :- 
	object_call(Var0,setAttribute,[Var0,Var0],Var3).

i_i_o_metadata_node_get_owner_document(Var0,Var1) :- 
	object_call(Var0,getOwnerDocument,[],Var1).

i_i_o_metadata_node_has_child_nodes(Var0,Var1) :- 
	object_call(Var0,hasChildNodes,[],Var1).

i_i_o_metadata_node_get_attribute_n_s(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getAttributeNS,[Var0,Var0],Var3).

i_i_o_metadata_node_set_text_content(Var0,Var1) :- 
	object_call(Var0,setTextContent,[Var0],Var2).

i_i_o_metadata_node_get_length(Var0,Var1) :- 
	object_call(Var0,getLength,[],Var1).

i_i_o_metadata_node_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

i_i_o_metadata_node_get_prefix(Var0,Var1) :- 
	object_call(Var0,getPrefix,[],Var1).

i_i_o_metadata_node_compare_document_position(Var0,Var1,Var2) :- 
	object_call(Var0,compareDocumentPosition,[Var0],Var2).

i_i_o_metadata_node_get_user_object(Var0,Var1) :- 
	object_call(Var0,getUserObject,[],Var1).

i_i_o_metadata_node_remove_attribute_n_s(Var0,Var1,Var2) :- 
	object_call(Var0,removeAttributeNS,[Var0,Var0],Var3).

i_i_o_metadata_node_set_prefix(Var0,Var1) :- 
	object_call(Var0,setPrefix,[Var0],Var2).

i_i_o_metadata_node_set_attribute_node_n_s(Var0,Var1,Var2) :- 
	object_call(Var0,setAttributeNodeNS,[Var0],Var2).

i_i_o_metadata_node_set_user_object(Var0,Var1) :- 
	object_call(Var0,setUserObject,[Var0],Var2).

i_i_o_metadata_node_has_attributes(Var0,Var1) :- 
	object_call(Var0,hasAttributes,[],Var1).

i_i_o_metadata_node_get_base_u_r_i(Var0,Var1) :- 
	object_call(Var0,getBaseURI,[],Var1).

i_i_o_metadata_node_set_id_attribute_n_s(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setIdAttributeNS,[Var0,Var0,Var0],Var4).

i_i_o_metadata_node_get_node_value(Var0,Var1) :- 
	object_call(Var0,getNodeValue,[],Var1).

i_i_o_metadata_node_set_user_data(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setUserData,[Var0,Var0,Var0],Var4).

i_i_o_metadata_node_set_id_attribute_node(Var0,Var1,Var2) :- 
	object_call(Var0,setIdAttributeNode,[Var0,Var0],Var3).

i_i_o_metadata_node_get_attributes(Var0,Var1) :- 
	object_call(Var0,getAttributes,[],Var1).

i_i_o_metadata_node_normalize(Var0) :- 
	object_call(Var0,normalize,[],Var1).

i_i_o_metadata_node_get_namespace_u_r_i(Var0,Var1) :- 
	object_call(Var0,getNamespaceURI,[],Var1).

i_i_o_metadata_node_get_text_content(Var0,Var1) :- 
	object_call(Var0,getTextContent,[],Var1).

i_i_o_metadata_node_lookup_namespace_u_r_i(Var0,Var1,Var2) :- 
	object_call(Var0,lookupNamespaceURI,[Var0],Var2).

i_i_o_metadata_node_remove_attribute(Var0,Var1) :- 
	object_call(Var0,removeAttribute,[Var0],Var2).

i_i_o_metadata_node_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

i_i_o_metadata_node_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

i_i_o_metadata_node_get_first_child(Var0,Var1) :- 
	object_call(Var0,getFirstChild,[],Var1).

i_i_o_metadata_node_get_last_child(Var0,Var1) :- 
	object_call(Var0,getLastChild,[],Var1).

i_i_o_metadata_node_has_attribute(Var0,Var1,Var2) :- 
	object_call(Var0,hasAttribute,[Var0],Var2).

i_i_o_metadata_node_get_attribute(Var0,Var1,Var2) :- 
	object_call(Var0,getAttribute,[Var0],Var2).

i_i_o_metadata_node_get_parent_node(Var0,Var1) :- 
	object_call(Var0,getParentNode,[],Var1).

i_i_o_metadata_node_set_node_value(Var0,Var1) :- 
	object_call(Var0,setNodeValue,[Var0],Var2).

i_i_o_metadata_node_get_local_name(Var0,Var1) :- 
	object_call(Var0,getLocalName,[],Var1).

i_i_o_metadata_node_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

i_i_o_metadata_node_get_elements_by_tag_name(Var0,Var1,Var2) :- 
	object_call(Var0,getElementsByTagName,[Var0],Var2).

i_i_o_metadata_node_get_next_sibling(Var0,Var1) :- 
	object_call(Var0,getNextSibling,[],Var1).

i_i_o_metadata_node_append_child(Var0,Var1,Var2) :- 
	object_call(Var0,appendChild,[Var0],Var2).

i_i_o_metadata_node_is_equal_node(Var0,Var1,Var2) :- 
	object_call(Var0,isEqualNode,[Var0],Var2).

i_i_o_metadata_node_get_tag_name(Var0,Var1) :- 
	object_call(Var0,getTagName,[],Var1).

i_i_o_metadata_node_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

i_i_o_metadata_node_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

i_i_o_metadata_node_get_feature(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getFeature,[Var0,Var0],Var3).

i_i_o_metadata_node_get_attribute_node_n_s(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getAttributeNodeNS,[Var0,Var0],Var3).

i_i_o_metadata_node_get_user_data(Var0,Var1,Var2) :- 
	object_call(Var0,getUserData,[Var0],Var2).

i_i_o_metadata_node_set_id_attribute(Var0,Var1,Var2) :- 
	object_call(Var0,setIdAttribute,[Var0,Var0],Var3).

i_i_o_metadata_node_lookup_prefix(Var0,Var1,Var2) :- 
	object_call(Var0,lookupPrefix,[Var0],Var2).

i_i_o_metadata_node_replace_child(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,replaceChild,[Var0,Var0],Var3).

i_i_o_metadata_node_remove_child(Var0,Var1,Var2) :- 
	object_call(Var0,removeChild,[Var0],Var2).

i_i_o_metadata_node_get_node_name(Var0,Var1) :- 
	object_call(Var0,getNodeName,[],Var1).

i_i_o_metadata_node_get_node_type(Var0,Var1) :- 
	object_call(Var0,getNodeType,[],Var1).

i_i_o_metadata_node_get_attribute_node(Var0,Var1,Var2) :- 
	object_call(Var0,getAttributeNode,[Var0],Var2).

i_i_o_metadata_node_get_child_nodes(Var0,Var1) :- 
	object_call(Var0,getChildNodes,[],Var1).

i_i_o_metadata_node_set_attribute_node(Var0,Var1,Var2) :- 
	object_call(Var0,setAttributeNode,[Var0],Var2).

i_i_o_metadata_node_get_schema_type_info(Var0,Var1) :- 
	object_call(Var0,getSchemaTypeInfo,[],Var1).

i_i_o_metadata_node_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

i_i_o_metadata_node_clone_node(Var0,Var1,Var2) :- 
	object_call(Var0,cloneNode,[Var0],Var2).

i_i_o_metadata_node_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

i_i_o_metadata_node_is_default_namespace(Var0,Var1,Var2) :- 
	object_call(Var0,isDefaultNamespace,[Var0],Var2).

