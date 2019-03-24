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

parameter_descriptor(Var0) :- 
	object_new('java.beans.ParameterDescriptor',[],Var0).

parameter_descriptor_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

parameter_descriptor_get_value(Var0,Var1,Var2) :- 
	object_call(Var0,getValue,[Var0],Var2).

parameter_descriptor_get_short_description(Var0,Var1) :- 
	object_call(Var0,getShortDescription,[],Var1).

parameter_descriptor_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

parameter_descriptor_set_preferred(Var0,Var1) :- 
	object_call(Var0,setPreferred,[Var0],Var2).

parameter_descriptor_is_hidden(Var0,Var1) :- 
	object_call(Var0,isHidden,[],Var1).

parameter_descriptor_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

parameter_descriptor_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

parameter_descriptor_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

parameter_descriptor_set_display_name(Var0,Var1) :- 
	object_call(Var0,setDisplayName,[Var0],Var2).

parameter_descriptor_set_name(Var0,Var1) :- 
	object_call(Var0,setName,[Var0],Var2).

parameter_descriptor_is_expert(Var0,Var1) :- 
	object_call(Var0,isExpert,[],Var1).

parameter_descriptor_set_short_description(Var0,Var1) :- 
	object_call(Var0,setShortDescription,[Var0],Var2).

parameter_descriptor_attribute_names(Var0,Var1) :- 
	object_call(Var0,attributeNames,[],Var1).

parameter_descriptor_set_hidden(Var0,Var1) :- 
	object_call(Var0,setHidden,[Var0],Var2).

parameter_descriptor_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

parameter_descriptor_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

parameter_descriptor_set_value(Var0,Var1,Var2) :- 
	object_call(Var0,setValue,[Var0,Var0],Var3).

parameter_descriptor_is_preferred(Var0,Var1) :- 
	object_call(Var0,isPreferred,[],Var1).

parameter_descriptor_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

parameter_descriptor_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

parameter_descriptor_get_display_name(Var0,Var1) :- 
	object_call(Var0,getDisplayName,[],Var1).

parameter_descriptor_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

parameter_descriptor_set_expert(Var0,Var1) :- 
	object_call(Var0,setExpert,[Var0],Var2).

