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

w3_c_endpoint_reference_builder(Var0) :- 
	object_new('javax.xml.ws.wsaddressing.W3CEndpointReferenceBuilder',[],Var0).

w3_c_endpoint_reference_builder_attribute(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,attribute,[Var0,Var0],Var3).

w3_c_endpoint_reference_builder_address(Var0,Var1,Var2) :- 
	object_call(Var0,address,[Var0],Var2).

w3_c_endpoint_reference_builder_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

w3_c_endpoint_reference_builder_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

w3_c_endpoint_reference_builder_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

w3_c_endpoint_reference_builder_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

w3_c_endpoint_reference_builder_metadata(Var0,Var1,Var2) :- 
	object_call(Var0,metadata,[Var0],Var2).

w3_c_endpoint_reference_builder_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

w3_c_endpoint_reference_builder_endpoint_name(Var0,Var1,Var2) :- 
	object_call(Var0,endpointName,[Var0],Var2).

w3_c_endpoint_reference_builder_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

w3_c_endpoint_reference_builder_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

w3_c_endpoint_reference_builder_build(Var0,Var1) :- 
	object_call(Var0,build,[],Var1).

w3_c_endpoint_reference_builder_service_name(Var0,Var1,Var2) :- 
	object_call(Var0,serviceName,[Var0],Var2).

w3_c_endpoint_reference_builder_element(Var0,Var1,Var2) :- 
	object_call(Var0,element,[Var0],Var2).

w3_c_endpoint_reference_builder_interface_name(Var0,Var1,Var2) :- 
	object_call(Var0,interfaceName,[Var0],Var2).

w3_c_endpoint_reference_builder_reference_parameter(Var0,Var1,Var2) :- 
	object_call(Var0,referenceParameter,[Var0],Var2).

w3_c_endpoint_reference_builder_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

w3_c_endpoint_reference_builder_wsdl_document_location(Var0,Var1,Var2) :- 
	object_call(Var0,wsdlDocumentLocation,[Var0],Var2).

w3_c_endpoint_reference_builder_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

