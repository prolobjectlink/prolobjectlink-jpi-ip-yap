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

private_m_let(Var0,Var1,Var2,Var3) :- 
	object_new('javax.management.loading.PrivateMLet',[Var0,Var0,Var0],Var3).

private_m_let(Var0,Var1,Var2) :- 
	object_new('javax.management.loading.PrivateMLet',[Var0,Var0],Var2).

private_m_let(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('javax.management.loading.PrivateMLet',[Var0,Var0,Var0,Var0],Var4).

private_m_let_clear_assertion_status(Var0) :- 
	object_call(Var0,clearAssertionStatus,[],Var1).

private_m_let_get_system_resource_as_stream(Var0,Var1,Var2) :- 
	object_call(Var0,getSystemResourceAsStream,[Var0],Var2).

private_m_let_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

private_m_let_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

private_m_let_set_package_assertion_status(Var0,Var1,Var2) :- 
	object_call(Var0,setPackageAssertionStatus,[Var0,Var0],Var3).

private_m_let_get_library_directory(Var0,Var1) :- 
	object_call(Var0,getLibraryDirectory,[],Var1).

private_m_let_load_class(Var0,Var1,Var2) :- 
	object_call(Var0,loadClass,[Var0],Var2).

private_m_let_get_system_resources(Var0,Var1,Var2) :- 
	object_call(Var0,getSystemResources,[Var0],Var2).

private_m_let_load_class(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,loadClass,[Var0,Var0],Var3).

private_m_let_add_u_r_l(Var0,Var1) :- 
	object_call(Var0,addURL,[Var0],Var2).

private_m_let_add_u_r_l(Var0,Var1) :- 
	object_call(Var0,addURL,[Var0],Var2).

private_m_let_get_system_class_loader(Var0,Var1) :- 
	object_call(Var0,getSystemClassLoader,[],Var1).

private_m_let_find_resources(Var0,Var1,Var2) :- 
	object_call(Var0,findResources,[Var0],Var2).

private_m_let_set_default_assertion_status(Var0,Var1) :- 
	object_call(Var0,setDefaultAssertionStatus,[Var0],Var2).

private_m_let_post_deregister(Var0) :- 
	object_call(Var0,postDeregister,[],Var1).

private_m_let_post_register(Var0,Var1) :- 
	object_call(Var0,postRegister,[Var0],Var2).

private_m_let_get_m_beans_from_u_r_l(Var0,Var1,Var2) :- 
	object_call(Var0,getMBeansFromURL,[Var0],Var2).

private_m_let_get_m_beans_from_u_r_l(Var0,Var1,Var2) :- 
	object_call(Var0,getMBeansFromURL,[Var0],Var2).

private_m_let_new_instance(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,newInstance,[Var0,Var0],Var3).

private_m_let_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

private_m_let_new_instance(Var0,Var1,Var2) :- 
	object_call(Var0,newInstance,[Var0],Var2).

private_m_let_get_system_resource(Var0,Var1,Var2) :- 
	object_call(Var0,getSystemResource,[Var0],Var2).

private_m_let_get_resource_as_stream(Var0,Var1,Var2) :- 
	object_call(Var0,getResourceAsStream,[Var0],Var2).

private_m_let_find_resource(Var0,Var1,Var2) :- 
	object_call(Var0,findResource,[Var0],Var2).

private_m_let_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

private_m_let_get_resources(Var0,Var1,Var2) :- 
	object_call(Var0,getResources,[Var0],Var2).

private_m_let_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

private_m_let_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

private_m_let_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

private_m_let_read_external(Var0,Var1) :- 
	object_call(Var0,readExternal,[Var0],Var2).

private_m_let_set_library_directory(Var0,Var1) :- 
	object_call(Var0,setLibraryDirectory,[Var0],Var2).

private_m_let_get_u_r_ls(Var0,Var1) :- 
	object_call(Var0,getURLs,[],Var1).

private_m_let_write_external(Var0,Var1) :- 
	object_call(Var0,writeExternal,[Var0],Var2).

private_m_let_set_class_assertion_status(Var0,Var1,Var2) :- 
	object_call(Var0,setClassAssertionStatus,[Var0,Var0],Var3).

private_m_let_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

private_m_let_pre_deregister(Var0) :- 
	object_call(Var0,preDeregister,[],Var1).

private_m_let_close(Var0) :- 
	object_call(Var0,close,[],Var1).

private_m_let_pre_register(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,preRegister,[Var0,Var0],Var3).

private_m_let_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

private_m_let_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

private_m_let_get_resource(Var0,Var1,Var2) :- 
	object_call(Var0,getResource,[Var0],Var2).

