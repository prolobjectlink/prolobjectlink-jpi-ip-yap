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

key_store_store(Var0,Var1,Var2) :- 
	object_call(Var0,store,[Var0,Var0],Var3).

key_store_store(Var0,Var1) :- 
	object_call(Var0,store,[Var0],Var2).

key_store_set_key_entry(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setKeyEntry,[Var0,Var0,Var0,Var0],Var5).

key_store_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

key_store_set_key_entry(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setKeyEntry,[Var0,Var0,Var0],Var4).

key_store_entry_instance_of(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,entryInstanceOf,[Var0,Var0],Var3).

key_store_get_certificate_chain(Var0,Var1,Var2) :- 
	object_call(Var0,getCertificateChain,[Var0],Var2).

key_store_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

key_store_get_certificate(Var0,Var1,Var2) :- 
	object_call(Var0,getCertificate,[Var0],Var2).

key_store_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

key_store_delete_entry(Var0,Var1) :- 
	object_call(Var0,deleteEntry,[Var0],Var2).

key_store_is_key_entry(Var0,Var1,Var2) :- 
	object_call(Var0,isKeyEntry,[Var0],Var2).

key_store_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

key_store_load(Var0,Var1,Var2) :- 
	object_call(Var0,load,[Var0,Var0],Var3).

key_store_load(Var0,Var1) :- 
	object_call(Var0,load,[Var0],Var2).

key_store_get_key(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getKey,[Var0,Var0],Var3).

key_store_set_certificate_entry(Var0,Var1,Var2) :- 
	object_call(Var0,setCertificateEntry,[Var0,Var0],Var3).

key_store_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

key_store_get_creation_date(Var0,Var1,Var2) :- 
	object_call(Var0,getCreationDate,[Var0],Var2).

key_store_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

key_store_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

key_store_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

key_store_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

key_store_get_certificate_alias(Var0,Var1,Var2) :- 
	object_call(Var0,getCertificateAlias,[Var0],Var2).

key_store_get_provider(Var0,Var1) :- 
	object_call(Var0,getProvider,[],Var1).

key_store_contains_alias(Var0,Var1,Var2) :- 
	object_call(Var0,containsAlias,[Var0],Var2).

key_store_aliases(Var0,Var1) :- 
	object_call(Var0,aliases,[],Var1).

key_store_get_default_type(Var0,Var1) :- 
	object_call(Var0,getDefaultType,[],Var1).

key_store_is_certificate_entry(Var0,Var1,Var2) :- 
	object_call(Var0,isCertificateEntry,[Var0],Var2).

key_store_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

key_store_set_entry(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setEntry,[Var0,Var0,Var0],Var4).

key_store_get_instance(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getInstance,[Var0,Var0],Var3).

key_store_get_instance(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getInstance,[Var0,Var0],Var3).

key_store_get_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getInstance,[Var0],Var2).

key_store_get_type(Var0,Var1) :- 
	object_call(Var0,getType,[],Var1).

key_store_get_entry(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getEntry,[Var0,Var0],Var3).

