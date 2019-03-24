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

i_i_o_registry_set_ordering(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setOrdering,[Var0,Var0,Var0],Var4).

i_i_o_registry_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

i_i_o_registry_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

i_i_o_registry_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

i_i_o_registry_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

i_i_o_registry_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

i_i_o_registry_register_service_provider(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,registerServiceProvider,[Var0,Var0],Var3).

i_i_o_registry_register_service_provider(Var0,Var1) :- 
	object_call(Var0,registerServiceProvider,[Var0],Var2).

i_i_o_registry_lookup_providers(Var0,Var1,Var2) :- 
	object_call(Var0,lookupProviders,[Var0],Var2).

i_i_o_registry_lookup_providers(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,lookupProviders,[Var0,Var0],Var3).

i_i_o_registry_register_application_classpath_spis(Var0) :- 
	object_call(Var0,registerApplicationClasspathSpis,[],Var1).

i_i_o_registry_unset_ordering(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,unsetOrdering,[Var0,Var0,Var0],Var4).

i_i_o_registry_deregister_service_provider(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,deregisterServiceProvider,[Var0,Var0],Var3).

i_i_o_registry_deregister_service_provider(Var0,Var1) :- 
	object_call(Var0,deregisterServiceProvider,[Var0],Var2).

i_i_o_registry_register_service_providers(Var0,Var1) :- 
	object_call(Var0,registerServiceProviders,[Var0],Var2).

i_i_o_registry_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

i_i_o_registry_get_default_instance(Var0,Var1) :- 
	object_call(Var0,getDefaultInstance,[],Var1).

i_i_o_registry_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

i_i_o_registry_get_service_provider_by_class(Var0,Var1,Var2) :- 
	object_call(Var0,getServiceProviderByClass,[Var0],Var2).

i_i_o_registry_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

i_i_o_registry_get_service_providers(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getServiceProviders,[Var0,Var0,Var0],Var4).

i_i_o_registry_get_service_providers(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getServiceProviders,[Var0,Var0],Var3).

i_i_o_registry_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

i_i_o_registry_finalize(Var0) :- 
	object_call(Var0,finalize,[],Var1).

i_i_o_registry_get_categories(Var0,Var1) :- 
	object_call(Var0,getCategories,[],Var1).

i_i_o_registry_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

i_i_o_registry_deregister_all(Var0) :- 
	object_call(Var0,deregisterAll,[],Var1).

i_i_o_registry_deregister_all(Var0,Var1) :- 
	object_call(Var0,deregisterAll,[Var0],Var2).

