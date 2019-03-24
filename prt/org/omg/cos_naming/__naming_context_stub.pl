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

__naming_context_stub(Var0) :- 
	object_new('org.omg.CosNaming._NamingContextStub',[],Var0).

__naming_context_stub_destroy(Var0) :- 
	object_call(Var0,destroy,[],Var1).

__naming_context_stub__orb(Var0,Var1) :- 
	object_call(Var0,'_orb',[],Var1).

__naming_context_stub__servant_postinvoke(Var0,Var1) :- 
	object_call(Var0,'_servant_postinvoke',[Var0],Var2).

__naming_context_stub_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

__naming_context_stub_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

__naming_context_stub_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

__naming_context_stub__non_existent(Var0,Var1) :- 
	object_call(Var0,'_non_existent',[],Var1).

__naming_context_stub_rebind(Var0,Var1,Var2) :- 
	object_call(Var0,rebind,[Var0,Var0],Var3).

__naming_context_stub_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

__naming_context_stub_unbind(Var0,Var1) :- 
	object_call(Var0,unbind,[Var0],Var2).

__naming_context_stub__release(Var0) :- 
	object_call(Var0,'_release',[],Var1).

__naming_context_stub__is_equivalent(Var0,Var1,Var2) :- 
	object_call(Var0,'_is_equivalent',[Var0],Var2).

__naming_context_stub__ids(Var0,Var1) :- 
	object_call(Var0,'_ids',[],Var1).

__naming_context_stub__get_domain_managers(Var0,Var1) :- 
	object_call(Var0,'_get_domain_managers',[],Var1).

__naming_context_stub__hash(Var0,Var1,Var2) :- 
	object_call(Var0,'_hash',[Var0],Var2).

__naming_context_stub__set_policy_override(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,'_set_policy_override',[Var0,Var0],Var3).

__naming_context_stub_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

__naming_context_stub_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

__naming_context_stub_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

__naming_context_stub_rebind_context(Var0,Var1,Var2) :- 
	object_call(Var0,rebind_context,[Var0,Var0],Var3).

__naming_context_stub_new_context(Var0,Var1) :- 
	object_call(Var0,new_context,[],Var1).

__naming_context_stub_bind_context(Var0,Var1,Var2) :- 
	object_call(Var0,bind_context,[Var0,Var0],Var3).

__naming_context_stub_bind_new_context(Var0,Var1,Var2) :- 
	object_call(Var0,bind_new_context,[Var0],Var2).

__naming_context_stub__set_delegate(Var0,Var1) :- 
	object_call(Var0,'_set_delegate',[Var0],Var2).

__naming_context_stub_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

__naming_context_stub_list(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,list,[Var0,Var0,Var0],Var4).

__naming_context_stub__get_policy(Var0,Var1,Var2) :- 
	object_call(Var0,'_get_policy',[Var0],Var2).

__naming_context_stub__get_interface_def(Var0,Var1) :- 
	object_call(Var0,'_get_interface_def',[],Var1).

__naming_context_stub__duplicate(Var0,Var1) :- 
	object_call(Var0,'_duplicate',[],Var1).

__naming_context_stub__invoke(Var0,Var1,Var2) :- 
	object_call(Var0,'_invoke',[Var0],Var2).

__naming_context_stub__get_delegate(Var0,Var1) :- 
	object_call(Var0,'_get_delegate',[],Var1).

__naming_context_stub_bind(Var0,Var1,Var2) :- 
	object_call(Var0,bind,[Var0,Var0],Var3).

__naming_context_stub__create_request(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,'_create_request',[Var0,Var0,Var0,Var0],Var5).

__naming_context_stub_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

__naming_context_stub__is_local(Var0,Var1) :- 
	object_call(Var0,'_is_local',[],Var1).

__naming_context_stub_resolve(Var0,Var1,Var2) :- 
	object_call(Var0,resolve,[Var0],Var2).

__naming_context_stub__create_request(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,'_create_request',[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

__naming_context_stub__request(Var0,Var1,Var2) :- 
	object_call(Var0,'_request',[Var0],Var2).

__naming_context_stub__is_a(Var0,Var1,Var2) :- 
	object_call(Var0,'_is_a',[Var0],Var2).

__naming_context_stub__release_reply(Var0,Var1) :- 
	object_call(Var0,'_releaseReply',[Var0],Var2).

__naming_context_stub__request(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,'_request',[Var0,Var0],Var3).

__naming_context_stub__servant_preinvoke(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,'_servant_preinvoke',[Var0,Var0],Var3).

