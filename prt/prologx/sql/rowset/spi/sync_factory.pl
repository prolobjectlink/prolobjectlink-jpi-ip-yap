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

sync_factory_ROWSET_SYNC_PROVIDER(Var0) :- 
	object_get('javax.sql.rowset.spi.SyncFactory',rowset_sync_provider,Var0).

sync_factory_ROWSET_SYNC_VENDOR(Var0) :- 
	object_get('javax.sql.rowset.spi.SyncFactory',rowset_sync_vendor,Var0).

sync_factory_ROWSET_SYNC_PROVIDER_VERSION(Var0) :- 
	object_get('javax.sql.rowset.spi.SyncFactory',rowset_sync_provider_version,Var0).

sync_factory_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

sync_factory_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

sync_factory_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

sync_factory_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

sync_factory_get_sync_factory(Var0,Var1) :- 
	object_call(Var0,getSyncFactory,[],Var1).

sync_factory_register_provider(Var0,Var1) :- 
	object_call(Var0,registerProvider,[Var0],Var2).

sync_factory_get_registered_providers(Var0,Var1) :- 
	object_call(Var0,getRegisteredProviders,[],Var1).

sync_factory_get_logger(Var0,Var1) :- 
	object_call(Var0,getLogger,[],Var1).

sync_factory_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

sync_factory_get_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getInstance,[Var0],Var2).

sync_factory_unregister_provider(Var0,Var1) :- 
	object_call(Var0,unregisterProvider,[Var0],Var2).

sync_factory_set_j_n_d_i_context(Var0,Var1) :- 
	object_call(Var0,setJNDIContext,[Var0],Var2).

sync_factory_set_logger(Var0,Var1) :- 
	object_call(Var0,setLogger,[Var0],Var2).

sync_factory_set_logger(Var0,Var1,Var2) :- 
	object_call(Var0,setLogger,[Var0,Var0],Var3).

sync_factory_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

sync_factory_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

sync_factory_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

sync_factory_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

