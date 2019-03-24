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

u_r_l_class_loader(Var0,Var1,Var2,Var3) :- 
	object_new('java.net.URLClassLoader',[Var0,Var0,Var0],Var3).

u_r_l_class_loader(Var0,Var1,Var2) :- 
	object_new('java.net.URLClassLoader',[Var0,Var0],Var2).

u_r_l_class_loader(Var0,Var1) :- 
	object_new('java.net.URLClassLoader',[Var0],Var1).

u_r_l_class_loader_clear_assertion_status(Var0) :- 
	object_call(Var0,clearAssertionStatus,[],Var1).

u_r_l_class_loader_get_system_resource(Var0,Var1,Var2) :- 
	object_call(Var0,getSystemResource,[Var0],Var2).

u_r_l_class_loader_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

u_r_l_class_loader_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

u_r_l_class_loader_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

u_r_l_class_loader_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

u_r_l_class_loader_find_resources(Var0,Var1,Var2) :- 
	object_call(Var0,findResources,[Var0],Var2).

u_r_l_class_loader_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

u_r_l_class_loader_find_resource(Var0,Var1,Var2) :- 
	object_call(Var0,findResource,[Var0],Var2).

u_r_l_class_loader_close(Var0) :- 
	object_call(Var0,close,[],Var1).

u_r_l_class_loader_load_class(Var0,Var1,Var2) :- 
	object_call(Var0,loadClass,[Var0],Var2).

u_r_l_class_loader_get_system_class_loader(Var0,Var1) :- 
	object_call(Var0,getSystemClassLoader,[],Var1).

u_r_l_class_loader_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

u_r_l_class_loader_set_class_assertion_status(Var0,Var1,Var2) :- 
	object_call(Var0,setClassAssertionStatus,[Var0,Var0],Var3).

u_r_l_class_loader_set_default_assertion_status(Var0,Var1) :- 
	object_call(Var0,setDefaultAssertionStatus,[Var0],Var2).

u_r_l_class_loader_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

u_r_l_class_loader_get_resource(Var0,Var1,Var2) :- 
	object_call(Var0,getResource,[Var0],Var2).

u_r_l_class_loader_get_resource_as_stream(Var0,Var1,Var2) :- 
	object_call(Var0,getResourceAsStream,[Var0],Var2).

u_r_l_class_loader_set_package_assertion_status(Var0,Var1,Var2) :- 
	object_call(Var0,setPackageAssertionStatus,[Var0,Var0],Var3).

u_r_l_class_loader_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

u_r_l_class_loader_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

u_r_l_class_loader_get_system_resource_as_stream(Var0,Var1,Var2) :- 
	object_call(Var0,getSystemResourceAsStream,[Var0],Var2).

u_r_l_class_loader_get_system_resources(Var0,Var1,Var2) :- 
	object_call(Var0,getSystemResources,[Var0],Var2).

u_r_l_class_loader_get_u_r_ls(Var0,Var1) :- 
	object_call(Var0,getURLs,[],Var1).

u_r_l_class_loader_get_resources(Var0,Var1,Var2) :- 
	object_call(Var0,getResources,[Var0],Var2).

u_r_l_class_loader_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

u_r_l_class_loader_new_instance(Var0,Var1,Var2) :- 
	object_call(Var0,newInstance,[Var0],Var2).

u_r_l_class_loader_new_instance(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,newInstance,[Var0,Var0],Var3).

