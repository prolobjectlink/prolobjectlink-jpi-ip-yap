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

data_flavor_STRINGFLAVOR(Var0) :- 
	object_get('java.awt.datatransfer.DataFlavor',stringflavor,Var0).

data_flavor_IMAGEFLAVOR(Var0) :- 
	object_get('java.awt.datatransfer.DataFlavor',imageflavor,Var0).

data_flavor_PLAINTEXTFLAVOR(Var0) :- 
	object_get('java.awt.datatransfer.DataFlavor',plaintextflavor,Var0).

data_flavor_JAVASERIALIZEDOBJECTMIMETYPE(Var0) :- 
	object_get('java.awt.datatransfer.DataFlavor',javaserializedobjectmimetype,Var0).

data_flavor_JAVAFILELISTFLAVOR(Var0) :- 
	object_get('java.awt.datatransfer.DataFlavor',javafilelistflavor,Var0).

data_flavor_JAVAJVMLOCALOBJECTMIMETYPE(Var0) :- 
	object_get('java.awt.datatransfer.DataFlavor',javajvmlocalobjectmimetype,Var0).

data_flavor_JAVAREMOTEOBJECTMIMETYPE(Var0) :- 
	object_get('java.awt.datatransfer.DataFlavor',javaremoteobjectmimetype,Var0).

data_flavor(Var0,Var1,Var2) :- 
	object_new('java.awt.datatransfer.DataFlavor',[Var0,Var0],Var2).

data_flavor(Var0,Var1,Var2) :- 
	object_new('java.awt.datatransfer.DataFlavor',[Var0,Var0],Var2).

data_flavor(Var0,Var1,Var2,Var3) :- 
	object_new('java.awt.datatransfer.DataFlavor',[Var0,Var0,Var0],Var3).

data_flavor(Var0) :- 
	object_new('java.awt.datatransfer.DataFlavor',[],Var0).

data_flavor(Var0,Var1) :- 
	object_new('java.awt.datatransfer.DataFlavor',[Var0],Var1).

data_flavor_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

data_flavor_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

data_flavor_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

data_flavor_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

data_flavor_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

data_flavor_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

data_flavor_is_representation_class_serializable(Var0,Var1) :- 
	object_call(Var0,isRepresentationClassSerializable,[],Var1).

data_flavor_get_representation_class(Var0,Var1) :- 
	object_call(Var0,getRepresentationClass,[],Var1).

data_flavor_is_flavor_text_type(Var0,Var1) :- 
	object_call(Var0,isFlavorTextType,[],Var1).

data_flavor_get_sub_type(Var0,Var1) :- 
	object_call(Var0,getSubType,[],Var1).

data_flavor_is_representation_class_input_stream(Var0,Var1) :- 
	object_call(Var0,isRepresentationClassInputStream,[],Var1).

data_flavor_get_mime_type(Var0,Var1) :- 
	object_call(Var0,getMimeType,[],Var1).

data_flavor_is_mime_type_equal(Var0,Var1,Var2) :- 
	object_call(Var0,isMimeTypeEqual,[Var0],Var2).

data_flavor_is_mime_type_equal(Var0,Var1,Var2) :- 
	object_call(Var0,isMimeTypeEqual,[Var0],Var2).

data_flavor_get_text_plain_unicode_flavor(Var0,Var1) :- 
	object_call(Var0,getTextPlainUnicodeFlavor,[],Var1).

data_flavor_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

data_flavor_is_representation_class_remote(Var0,Var1) :- 
	object_call(Var0,isRepresentationClassRemote,[],Var1).

data_flavor_get_human_presentable_name(Var0,Var1) :- 
	object_call(Var0,getHumanPresentableName,[],Var1).

data_flavor_is_representation_class_byte_buffer(Var0,Var1) :- 
	object_call(Var0,isRepresentationClassByteBuffer,[],Var1).

data_flavor_is_flavor_remote_object_type(Var0,Var1) :- 
	object_call(Var0,isFlavorRemoteObjectType,[],Var1).

data_flavor_set_human_presentable_name(Var0,Var1) :- 
	object_call(Var0,setHumanPresentableName,[Var0],Var2).

data_flavor_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

data_flavor_is_flavor_java_file_list_type(Var0,Var1) :- 
	object_call(Var0,isFlavorJavaFileListType,[],Var1).

data_flavor_get_default_representation_class_as_string(Var0,Var1) :- 
	object_call(Var0,getDefaultRepresentationClassAsString,[],Var1).

data_flavor_is_representation_class_reader(Var0,Var1) :- 
	object_call(Var0,isRepresentationClassReader,[],Var1).

data_flavor_match(Var0,Var1,Var2) :- 
	object_call(Var0,match,[Var0],Var2).

data_flavor_write_external(Var0,Var1) :- 
	object_call(Var0,writeExternal,[Var0],Var2).

data_flavor_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

data_flavor_is_flavor_serialized_object_type(Var0,Var1) :- 
	object_call(Var0,isFlavorSerializedObjectType,[],Var1).

data_flavor_read_external(Var0,Var1) :- 
	object_call(Var0,readExternal,[Var0],Var2).

data_flavor_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

data_flavor_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

data_flavor_select_best_text_flavor(Var0,Var1,Var2) :- 
	object_call(Var0,selectBestTextFlavor,[Var0],Var2).

data_flavor_get_default_representation_class(Var0,Var1) :- 
	object_call(Var0,getDefaultRepresentationClass,[],Var1).

data_flavor_is_representation_class_char_buffer(Var0,Var1) :- 
	object_call(Var0,isRepresentationClassCharBuffer,[],Var1).

data_flavor_get_reader_for_text(Var0,Var1,Var2) :- 
	object_call(Var0,getReaderForText,[Var0],Var2).

data_flavor_is_mime_type_serialized_object(Var0,Var1) :- 
	object_call(Var0,isMimeTypeSerializedObject,[],Var1).

data_flavor_get_primary_type(Var0,Var1) :- 
	object_call(Var0,getPrimaryType,[],Var1).

data_flavor_get_parameter(Var0,Var1,Var2) :- 
	object_call(Var0,getParameter,[Var0],Var2).

data_flavor_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

