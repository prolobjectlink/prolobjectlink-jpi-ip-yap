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

binding_type__NOBJECT(Var0) :- 
	object_get('org.omg.CosNaming.BindingType','_nobject',Var0).

binding_type_NOBJECT(Var0) :- 
	object_get('org.omg.CosNaming.BindingType',nobject,Var0).

binding_type__NCONTEXT(Var0) :- 
	object_get('org.omg.CosNaming.BindingType','_ncontext',Var0).

binding_type_NCONTEXT(Var0) :- 
	object_get('org.omg.CosNaming.BindingType',ncontext,Var0).

binding_type_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

binding_type_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

binding_type_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

binding_type_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

binding_type_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

binding_type_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

binding_type_value(Var0,Var1) :- 
	object_call(Var0,value,[],Var1).

binding_type_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

binding_type_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

binding_type_from_int(Var0,Var1,Var2) :- 
	object_call(Var0,from_int,[Var0],Var2).

binding_type_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

