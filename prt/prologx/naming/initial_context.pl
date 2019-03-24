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

initial_context_INITIAL_CONTEXT_FACTORY(Var0) :- 
	object_get('javax.naming.InitialContext',initial_context_factory,Var0).

initial_context_OBJECT_FACTORIES(Var0) :- 
	object_get('javax.naming.InitialContext',object_factories,Var0).

initial_context_STATE_FACTORIES(Var0) :- 
	object_get('javax.naming.InitialContext',state_factories,Var0).

initial_context_URL_PKG_PREFIXES(Var0) :- 
	object_get('javax.naming.InitialContext',url_pkg_prefixes,Var0).

initial_context_PROVIDER_URL(Var0) :- 
	object_get('javax.naming.InitialContext',provider_url,Var0).

initial_context_DNS_URL(Var0) :- 
	object_get('javax.naming.InitialContext',dns_url,Var0).

initial_context_AUTHORITATIVE(Var0) :- 
	object_get('javax.naming.InitialContext',authoritative,Var0).

initial_context_BATCHSIZE(Var0) :- 
	object_get('javax.naming.InitialContext',batchsize,Var0).

initial_context_REFERRAL(Var0) :- 
	object_get('javax.naming.InitialContext',referral,Var0).

initial_context_SECURITY_PROTOCOL(Var0) :- 
	object_get('javax.naming.InitialContext',security_protocol,Var0).

initial_context_SECURITY_AUTHENTICATION(Var0) :- 
	object_get('javax.naming.InitialContext',security_authentication,Var0).

initial_context_SECURITY_PRINCIPAL(Var0) :- 
	object_get('javax.naming.InitialContext',security_principal,Var0).

initial_context_SECURITY_CREDENTIALS(Var0) :- 
	object_get('javax.naming.InitialContext',security_credentials,Var0).

initial_context_LANGUAGE(Var0) :- 
	object_get('javax.naming.InitialContext',language,Var0).

initial_context_APPLET(Var0) :- 
	object_get('javax.naming.InitialContext',applet,Var0).

initial_context(Var0) :- 
	object_new('javax.naming.InitialContext',[],Var0).

initial_context(Var0,Var1) :- 
	object_new('javax.naming.InitialContext',[Var0],Var1).

initial_context_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0],Var2).

initial_context_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0],Var2).

initial_context_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

initial_context_list_bindings(Var0,Var1,Var2) :- 
	object_call(Var0,listBindings,[Var0],Var2).

initial_context_list_bindings(Var0,Var1,Var2) :- 
	object_call(Var0,listBindings,[Var0],Var2).

initial_context_get_name_in_namespace(Var0,Var1) :- 
	object_call(Var0,getNameInNamespace,[],Var1).

initial_context_get_environment(Var0,Var1) :- 
	object_call(Var0,getEnvironment,[],Var1).

initial_context_close(Var0) :- 
	object_call(Var0,close,[],Var1).

initial_context_bind(Var0,Var1,Var2) :- 
	object_call(Var0,bind,[Var0,Var0],Var3).

initial_context_bind(Var0,Var1,Var2) :- 
	object_call(Var0,bind,[Var0,Var0],Var3).

initial_context_get_name_parser(Var0,Var1,Var2) :- 
	object_call(Var0,getNameParser,[Var0],Var2).

initial_context_get_name_parser(Var0,Var1,Var2) :- 
	object_call(Var0,getNameParser,[Var0],Var2).

initial_context_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

initial_context_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

initial_context_lookup_link(Var0,Var1,Var2) :- 
	object_call(Var0,lookupLink,[Var0],Var2).

initial_context_lookup_link(Var0,Var1,Var2) :- 
	object_call(Var0,lookupLink,[Var0],Var2).

initial_context_compose_name(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,composeName,[Var0,Var0],Var3).

initial_context_compose_name(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,composeName,[Var0,Var0],Var3).

initial_context_destroy_subcontext(Var0,Var1) :- 
	object_call(Var0,destroySubcontext,[Var0],Var2).

initial_context_destroy_subcontext(Var0,Var1) :- 
	object_call(Var0,destroySubcontext,[Var0],Var2).

initial_context_rebind(Var0,Var1,Var2) :- 
	object_call(Var0,rebind,[Var0,Var0],Var3).

initial_context_rebind(Var0,Var1,Var2) :- 
	object_call(Var0,rebind,[Var0,Var0],Var3).

initial_context_add_to_environment(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addToEnvironment,[Var0,Var0],Var3).

initial_context_lookup(Var0,Var1,Var2) :- 
	object_call(Var0,lookup,[Var0],Var2).

initial_context_lookup(Var0,Var1,Var2) :- 
	object_call(Var0,lookup,[Var0],Var2).

initial_context_remove_from_environment(Var0,Var1,Var2) :- 
	object_call(Var0,removeFromEnvironment,[Var0],Var2).

initial_context_rename(Var0,Var1,Var2) :- 
	object_call(Var0,rename,[Var0,Var0],Var3).

initial_context_rename(Var0,Var1,Var2) :- 
	object_call(Var0,rename,[Var0,Var0],Var3).

initial_context_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

initial_context_do_lookup(Var0,Var1,Var2) :- 
	object_call(Var0,doLookup,[Var0],Var2).

initial_context_do_lookup(Var0,Var1,Var2) :- 
	object_call(Var0,doLookup,[Var0],Var2).

initial_context_create_subcontext(Var0,Var1,Var2) :- 
	object_call(Var0,createSubcontext,[Var0],Var2).

initial_context_create_subcontext(Var0,Var1,Var2) :- 
	object_call(Var0,createSubcontext,[Var0],Var2).

initial_context_unbind(Var0,Var1) :- 
	object_call(Var0,unbind,[Var0],Var2).

initial_context_unbind(Var0,Var1) :- 
	object_call(Var0,unbind,[Var0],Var2).

initial_context_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

initial_context_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

initial_context_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

initial_context_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

initial_context_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

