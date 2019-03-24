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

:-consult('../../../obj/prolobject.pl').

x_m_l_constants_NULL_NS_URI(Var0) :- 
	object_get('javax.xml.XMLConstants',null_ns_uri,Var0).

x_m_l_constants_DEFAULT_NS_PREFIX(Var0) :- 
	object_get('javax.xml.XMLConstants',default_ns_prefix,Var0).

x_m_l_constants_XML_NS_URI(Var0) :- 
	object_get('javax.xml.XMLConstants',xml_ns_uri,Var0).

x_m_l_constants_XML_NS_PREFIX(Var0) :- 
	object_get('javax.xml.XMLConstants',xml_ns_prefix,Var0).

x_m_l_constants_XMLNS_ATTRIBUTE_NS_URI(Var0) :- 
	object_get('javax.xml.XMLConstants',xmlns_attribute_ns_uri,Var0).

x_m_l_constants_XMLNS_ATTRIBUTE(Var0) :- 
	object_get('javax.xml.XMLConstants',xmlns_attribute,Var0).

x_m_l_constants_W3C_XML_SCHEMA_NS_URI(Var0) :- 
	object_get('javax.xml.XMLConstants',w3c_xml_schema_ns_uri,Var0).

x_m_l_constants_W3C_XML_SCHEMA_INSTANCE_NS_URI(Var0) :- 
	object_get('javax.xml.XMLConstants',w3c_xml_schema_instance_ns_uri,Var0).

x_m_l_constants_W3C_XPATH_DATATYPE_NS_URI(Var0) :- 
	object_get('javax.xml.XMLConstants',w3c_xpath_datatype_ns_uri,Var0).

x_m_l_constants_XML_DTD_NS_URI(Var0) :- 
	object_get('javax.xml.XMLConstants',xml_dtd_ns_uri,Var0).

x_m_l_constants_RELAXNG_NS_URI(Var0) :- 
	object_get('javax.xml.XMLConstants',relaxng_ns_uri,Var0).

x_m_l_constants_FEATURE_SECURE_PROCESSING(Var0) :- 
	object_get('javax.xml.XMLConstants',feature_secure_processing,Var0).

x_m_l_constants_ACCESS_EXTERNAL_DTD(Var0) :- 
	object_get('javax.xml.XMLConstants',access_external_dtd,Var0).

x_m_l_constants_ACCESS_EXTERNAL_SCHEMA(Var0) :- 
	object_get('javax.xml.XMLConstants',access_external_schema,Var0).

x_m_l_constants_ACCESS_EXTERNAL_STYLESHEET(Var0) :- 
	object_get('javax.xml.XMLConstants',access_external_stylesheet,Var0).

x_m_l_constants_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

x_m_l_constants_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

x_m_l_constants_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

x_m_l_constants_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

x_m_l_constants_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

x_m_l_constants_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

x_m_l_constants_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

x_m_l_constants_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

x_m_l_constants_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

