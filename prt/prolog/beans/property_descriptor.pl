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

property_descriptor(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.beans.PropertyDescriptor',[Var0,Var0,Var0,Var0],Var4).

property_descriptor(Var0,Var1,Var2,Var3) :- 
	object_new('java.beans.PropertyDescriptor',[Var0,Var0,Var0],Var3).

property_descriptor(Var0,Var1,Var2) :- 
	object_new('java.beans.PropertyDescriptor',[Var0,Var0],Var2).

property_descriptor_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

property_descriptor_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

property_descriptor_set_property_editor_class(Var0,Var1) :- 
	object_call(Var0,setPropertyEditorClass,[Var0],Var2).

property_descriptor_create_property_editor(Var0,Var1,Var2) :- 
	object_call(Var0,createPropertyEditor,[Var0],Var2).

property_descriptor_get_property_editor_class(Var0,Var1) :- 
	object_call(Var0,getPropertyEditorClass,[],Var1).

property_descriptor_attribute_names(Var0,Var1) :- 
	object_call(Var0,attributeNames,[],Var1).

property_descriptor_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

property_descriptor_set_constrained(Var0,Var1) :- 
	object_call(Var0,setConstrained,[Var0],Var2).

property_descriptor_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

property_descriptor_get_property_type(Var0,Var1) :- 
	object_call(Var0,getPropertyType,[],Var1).

property_descriptor_set_bound(Var0,Var1) :- 
	object_call(Var0,setBound,[Var0],Var2).

property_descriptor_get_short_description(Var0,Var1) :- 
	object_call(Var0,getShortDescription,[],Var1).

property_descriptor_set_short_description(Var0,Var1) :- 
	object_call(Var0,setShortDescription,[Var0],Var2).

property_descriptor_get_write_method(Var0,Var1) :- 
	object_call(Var0,getWriteMethod,[],Var1).

property_descriptor_set_write_method(Var0,Var1) :- 
	object_call(Var0,setWriteMethod,[Var0],Var2).

property_descriptor_set_read_method(Var0,Var1) :- 
	object_call(Var0,setReadMethod,[Var0],Var2).

property_descriptor_set_name(Var0,Var1) :- 
	object_call(Var0,setName,[Var0],Var2).

property_descriptor_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

property_descriptor_set_expert(Var0,Var1) :- 
	object_call(Var0,setExpert,[Var0],Var2).

property_descriptor_get_display_name(Var0,Var1) :- 
	object_call(Var0,getDisplayName,[],Var1).

property_descriptor_get_read_method(Var0,Var1) :- 
	object_call(Var0,getReadMethod,[],Var1).

property_descriptor_is_bound(Var0,Var1) :- 
	object_call(Var0,isBound,[],Var1).

property_descriptor_set_display_name(Var0,Var1) :- 
	object_call(Var0,setDisplayName,[Var0],Var2).

property_descriptor_is_hidden(Var0,Var1) :- 
	object_call(Var0,isHidden,[],Var1).

property_descriptor_set_preferred(Var0,Var1) :- 
	object_call(Var0,setPreferred,[Var0],Var2).

property_descriptor_is_preferred(Var0,Var1) :- 
	object_call(Var0,isPreferred,[],Var1).

property_descriptor_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

property_descriptor_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

property_descriptor_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

property_descriptor_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

property_descriptor_is_expert(Var0,Var1) :- 
	object_call(Var0,isExpert,[],Var1).

property_descriptor_get_value(Var0,Var1,Var2) :- 
	object_call(Var0,getValue,[Var0],Var2).

property_descriptor_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

property_descriptor_set_value(Var0,Var1,Var2) :- 
	object_call(Var0,setValue,[Var0,Var0],Var3).

property_descriptor_is_constrained(Var0,Var1) :- 
	object_call(Var0,isConstrained,[],Var1).

property_descriptor_set_hidden(Var0,Var1) :- 
	object_call(Var0,setHidden,[Var0],Var2).

