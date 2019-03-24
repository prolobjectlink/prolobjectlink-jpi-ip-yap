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

mime_type(Var0,Var1,Var2) :- 
	object_new('javax.activation.MimeType',[Var0,Var0],Var2).

mime_type(Var0,Var1) :- 
	object_new('javax.activation.MimeType',[Var0],Var1).

mime_type(Var0) :- 
	object_new('javax.activation.MimeType',[],Var0).

mime_type_read_external(Var0,Var1) :- 
	object_call(Var0,readExternal,[Var0],Var2).

mime_type_set_sub_type(Var0,Var1) :- 
	object_call(Var0,setSubType,[Var0],Var2).

mime_type_remove_parameter(Var0,Var1) :- 
	object_call(Var0,removeParameter,[Var0],Var2).

mime_type_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

mime_type_write_external(Var0,Var1) :- 
	object_call(Var0,writeExternal,[Var0],Var2).

mime_type_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

mime_type_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

mime_type_get_parameter(Var0,Var1,Var2) :- 
	object_call(Var0,getParameter,[Var0],Var2).

mime_type_get_base_type(Var0,Var1) :- 
	object_call(Var0,getBaseType,[],Var1).

mime_type_get_sub_type(Var0,Var1) :- 
	object_call(Var0,getSubType,[],Var1).

mime_type_set_primary_type(Var0,Var1) :- 
	object_call(Var0,setPrimaryType,[Var0],Var2).

mime_type_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

mime_type_get_primary_type(Var0,Var1) :- 
	object_call(Var0,getPrimaryType,[],Var1).

mime_type_match(Var0,Var1,Var2) :- 
	object_call(Var0,match,[Var0],Var2).

mime_type_match(Var0,Var1,Var2) :- 
	object_call(Var0,match,[Var0],Var2).

mime_type_get_parameters(Var0,Var1) :- 
	object_call(Var0,getParameters,[],Var1).

mime_type_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

mime_type_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

mime_type_set_parameter(Var0,Var1,Var2) :- 
	object_call(Var0,setParameter,[Var0,Var0],Var3).

mime_type_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

mime_type_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

mime_type_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

