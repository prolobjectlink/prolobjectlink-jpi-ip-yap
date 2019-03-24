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

initial_ldap_context_CONTROL_FACTORIES(Var0) :- 
	object_get('javax.naming.ldap.InitialLdapContext',control_factories,Var0).

initial_ldap_context_ADD_ATTRIBUTE(Var0) :- 
	object_get('javax.naming.ldap.InitialLdapContext',add_attribute,Var0).

initial_ldap_context_REPLACE_ATTRIBUTE(Var0) :- 
	object_get('javax.naming.ldap.InitialLdapContext',replace_attribute,Var0).

initial_ldap_context_REMOVE_ATTRIBUTE(Var0) :- 
	object_get('javax.naming.ldap.InitialLdapContext',remove_attribute,Var0).

initial_ldap_context_INITIAL_CONTEXT_FACTORY(Var0) :- 
	object_get('javax.naming.ldap.InitialLdapContext',initial_context_factory,Var0).

initial_ldap_context_OBJECT_FACTORIES(Var0) :- 
	object_get('javax.naming.ldap.InitialLdapContext',object_factories,Var0).

initial_ldap_context_STATE_FACTORIES(Var0) :- 
	object_get('javax.naming.ldap.InitialLdapContext',state_factories,Var0).

initial_ldap_context_URL_PKG_PREFIXES(Var0) :- 
	object_get('javax.naming.ldap.InitialLdapContext',url_pkg_prefixes,Var0).

initial_ldap_context_PROVIDER_URL(Var0) :- 
	object_get('javax.naming.ldap.InitialLdapContext',provider_url,Var0).

initial_ldap_context_DNS_URL(Var0) :- 
	object_get('javax.naming.ldap.InitialLdapContext',dns_url,Var0).

initial_ldap_context_AUTHORITATIVE(Var0) :- 
	object_get('javax.naming.ldap.InitialLdapContext',authoritative,Var0).

initial_ldap_context_BATCHSIZE(Var0) :- 
	object_get('javax.naming.ldap.InitialLdapContext',batchsize,Var0).

initial_ldap_context_REFERRAL(Var0) :- 
	object_get('javax.naming.ldap.InitialLdapContext',referral,Var0).

initial_ldap_context_SECURITY_PROTOCOL(Var0) :- 
	object_get('javax.naming.ldap.InitialLdapContext',security_protocol,Var0).

initial_ldap_context_SECURITY_AUTHENTICATION(Var0) :- 
	object_get('javax.naming.ldap.InitialLdapContext',security_authentication,Var0).

initial_ldap_context_SECURITY_PRINCIPAL(Var0) :- 
	object_get('javax.naming.ldap.InitialLdapContext',security_principal,Var0).

initial_ldap_context_SECURITY_CREDENTIALS(Var0) :- 
	object_get('javax.naming.ldap.InitialLdapContext',security_credentials,Var0).

initial_ldap_context_LANGUAGE(Var0) :- 
	object_get('javax.naming.ldap.InitialLdapContext',language,Var0).

initial_ldap_context_APPLET(Var0) :- 
	object_get('javax.naming.ldap.InitialLdapContext',applet,Var0).

initial_ldap_context(Var0) :- 
	object_new('javax.naming.ldap.InitialLdapContext',[],Var0).

initial_ldap_context(Var0,Var1,Var2) :- 
	object_new('javax.naming.ldap.InitialLdapContext',[Var0,Var0],Var2).

initial_ldap_context_get_attributes(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getAttributes,[Var0,Var0],Var3).

initial_ldap_context_get_attributes(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getAttributes,[Var0,Var0],Var3).

initial_ldap_context_extended_operation(Var0,Var1,Var2) :- 
	object_call(Var0,extendedOperation,[Var0],Var2).

initial_ldap_context_set_request_controls(Var0,Var1) :- 
	object_call(Var0,setRequestControls,[Var0],Var2).

initial_ldap_context_create_subcontext(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createSubcontext,[Var0,Var0],Var3).

initial_ldap_context_create_subcontext(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createSubcontext,[Var0,Var0],Var3).

initial_ldap_context_get_schema(Var0,Var1,Var2) :- 
	object_call(Var0,getSchema,[Var0],Var2).

initial_ldap_context_get_schema(Var0,Var1,Var2) :- 
	object_call(Var0,getSchema,[Var0],Var2).

initial_ldap_context_compose_name(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,composeName,[Var0,Var0],Var3).

initial_ldap_context_compose_name(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,composeName,[Var0,Var0],Var3).

initial_ldap_context_reconnect(Var0,Var1) :- 
	object_call(Var0,reconnect,[Var0],Var2).

initial_ldap_context_do_lookup(Var0,Var1,Var2) :- 
	object_call(Var0,doLookup,[Var0],Var2).

initial_ldap_context_do_lookup(Var0,Var1,Var2) :- 
	object_call(Var0,doLookup,[Var0],Var2).

initial_ldap_context_lookup_link(Var0,Var1,Var2) :- 
	object_call(Var0,lookupLink,[Var0],Var2).

initial_ldap_context_lookup_link(Var0,Var1,Var2) :- 
	object_call(Var0,lookupLink,[Var0],Var2).

initial_ldap_context_unbind(Var0,Var1) :- 
	object_call(Var0,unbind,[Var0],Var2).

initial_ldap_context_unbind(Var0,Var1) :- 
	object_call(Var0,unbind,[Var0],Var2).

initial_ldap_context_create_subcontext(Var0,Var1,Var2) :- 
	object_call(Var0,createSubcontext,[Var0],Var2).

initial_ldap_context_create_subcontext(Var0,Var1,Var2) :- 
	object_call(Var0,createSubcontext,[Var0],Var2).

initial_ldap_context_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

initial_ldap_context_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

initial_ldap_context_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

initial_ldap_context_add_to_environment(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addToEnvironment,[Var0,Var0],Var3).

initial_ldap_context_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

initial_ldap_context_list_bindings(Var0,Var1,Var2) :- 
	object_call(Var0,listBindings,[Var0],Var2).

initial_ldap_context_list_bindings(Var0,Var1,Var2) :- 
	object_call(Var0,listBindings,[Var0],Var2).

initial_ldap_context_get_schema_class_definition(Var0,Var1,Var2) :- 
	object_call(Var0,getSchemaClassDefinition,[Var0],Var2).

initial_ldap_context_get_schema_class_definition(Var0,Var1,Var2) :- 
	object_call(Var0,getSchemaClassDefinition,[Var0],Var2).

initial_ldap_context_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

initial_ldap_context_get_request_controls(Var0,Var1) :- 
	object_call(Var0,getRequestControls,[],Var1).

initial_ldap_context_new_instance(Var0,Var1,Var2) :- 
	object_call(Var0,newInstance,[Var0],Var2).

initial_ldap_context_get_connect_controls(Var0,Var1) :- 
	object_call(Var0,getConnectControls,[],Var1).

initial_ldap_context_modify_attributes(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,modifyAttributes,[Var0,Var0,Var0],Var4).

initial_ldap_context_modify_attributes(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,modifyAttributes,[Var0,Var0,Var0],Var4).

initial_ldap_context_get_attributes(Var0,Var1,Var2) :- 
	object_call(Var0,getAttributes,[Var0],Var2).

initial_ldap_context_get_attributes(Var0,Var1,Var2) :- 
	object_call(Var0,getAttributes,[Var0],Var2).

initial_ldap_context_modify_attributes(Var0,Var1,Var2) :- 
	object_call(Var0,modifyAttributes,[Var0,Var0],Var3).

initial_ldap_context_modify_attributes(Var0,Var1,Var2) :- 
	object_call(Var0,modifyAttributes,[Var0,Var0],Var3).

initial_ldap_context_remove_from_environment(Var0,Var1,Var2) :- 
	object_call(Var0,removeFromEnvironment,[Var0],Var2).

initial_ldap_context_get_response_controls(Var0,Var1) :- 
	object_call(Var0,getResponseControls,[],Var1).

initial_ldap_context_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

initial_ldap_context_get_name_parser(Var0,Var1,Var2) :- 
	object_call(Var0,getNameParser,[Var0],Var2).

initial_ldap_context_get_name_parser(Var0,Var1,Var2) :- 
	object_call(Var0,getNameParser,[Var0],Var2).

initial_ldap_context_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

initial_ldap_context_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

initial_ldap_context_search(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,search,[Var0,Var0,Var0,Var0],Var5).

initial_ldap_context_search(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,search,[Var0,Var0,Var0,Var0],Var5).

initial_ldap_context_search(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,search,[Var0,Var0,Var0],Var4).

initial_ldap_context_search(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,search,[Var0,Var0,Var0],Var4).

initial_ldap_context_search(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,search,[Var0,Var0,Var0],Var4).

initial_ldap_context_search(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,search,[Var0,Var0,Var0],Var4).

initial_ldap_context_search(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,search,[Var0,Var0],Var3).

initial_ldap_context_search(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,search,[Var0,Var0],Var3).

initial_ldap_context_rebind(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,rebind,[Var0,Var0,Var0],Var4).

initial_ldap_context_rebind(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,rebind,[Var0,Var0,Var0],Var4).

initial_ldap_context_rebind(Var0,Var1,Var2) :- 
	object_call(Var0,rebind,[Var0,Var0],Var3).

initial_ldap_context_rebind(Var0,Var1,Var2) :- 
	object_call(Var0,rebind,[Var0,Var0],Var3).

initial_ldap_context_get_name_in_namespace(Var0,Var1) :- 
	object_call(Var0,getNameInNamespace,[],Var1).

initial_ldap_context_get_environment(Var0,Var1) :- 
	object_call(Var0,getEnvironment,[],Var1).

initial_ldap_context_bind(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,bind,[Var0,Var0,Var0],Var4).

initial_ldap_context_bind(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,bind,[Var0,Var0,Var0],Var4).

initial_ldap_context_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

initial_ldap_context_bind(Var0,Var1,Var2) :- 
	object_call(Var0,bind,[Var0,Var0],Var3).

initial_ldap_context_bind(Var0,Var1,Var2) :- 
	object_call(Var0,bind,[Var0,Var0],Var3).

initial_ldap_context_destroy_subcontext(Var0,Var1) :- 
	object_call(Var0,destroySubcontext,[Var0],Var2).

initial_ldap_context_destroy_subcontext(Var0,Var1) :- 
	object_call(Var0,destroySubcontext,[Var0],Var2).

initial_ldap_context_rename(Var0,Var1,Var2) :- 
	object_call(Var0,rename,[Var0,Var0],Var3).

initial_ldap_context_rename(Var0,Var1,Var2) :- 
	object_call(Var0,rename,[Var0,Var0],Var3).

initial_ldap_context_lookup(Var0,Var1,Var2) :- 
	object_call(Var0,lookup,[Var0],Var2).

initial_ldap_context_lookup(Var0,Var1,Var2) :- 
	object_call(Var0,lookup,[Var0],Var2).

initial_ldap_context_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0],Var2).

initial_ldap_context_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0],Var2).

initial_ldap_context_close(Var0) :- 
	object_call(Var0,close,[],Var1).

