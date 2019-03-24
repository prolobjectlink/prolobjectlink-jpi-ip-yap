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

handler_base(Var0) :- 
	object_new('org.xml.sax.HandlerBase',[],Var0).

handler_base_end_element(Var0,Var1) :- 
	object_call(Var0,endElement,[Var0],Var2).

handler_base_start_element(Var0,Var1,Var2) :- 
	object_call(Var0,startElement,[Var0,Var0],Var3).

handler_base_warning(Var0,Var1) :- 
	object_call(Var0,warning,[Var0],Var2).

handler_base_start_document(Var0) :- 
	object_call(Var0,startDocument,[],Var1).

handler_base_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

handler_base_unparsed_entity_decl(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,unparsedEntityDecl,[Var0,Var0,Var0,Var0],Var5).

handler_base_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

handler_base_set_document_locator(Var0,Var1) :- 
	object_call(Var0,setDocumentLocator,[Var0],Var2).

handler_base_ignorable_whitespace(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,ignorableWhitespace,[Var0,Var0,Var0],Var4).

handler_base_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

handler_base_notation_decl(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,notationDecl,[Var0,Var0,Var0],Var4).

handler_base_resolve_entity(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,resolveEntity,[Var0,Var0],Var3).

handler_base_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

handler_base_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

handler_base_error(Var0,Var1) :- 
	object_call(Var0,error,[Var0],Var2).

handler_base_characters(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,characters,[Var0,Var0,Var0],Var4).

handler_base_processing_instruction(Var0,Var1,Var2) :- 
	object_call(Var0,processingInstruction,[Var0,Var0],Var3).

handler_base_fatal_error(Var0,Var1) :- 
	object_call(Var0,fatalError,[Var0],Var2).

handler_base_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

handler_base_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

handler_base_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

handler_base_end_document(Var0) :- 
	object_call(Var0,endDocument,[],Var1).

handler_base_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

