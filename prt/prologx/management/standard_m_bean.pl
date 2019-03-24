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

standard_m_bean(Var0,Var1,Var2,Var3) :- 
	object_new('javax.management.StandardMBean',[Var0,Var0,Var0],Var3).

standard_m_bean(Var0,Var1,Var2) :- 
	object_new('javax.management.StandardMBean',[Var0,Var0],Var2).

standard_m_bean_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

standard_m_bean_pre_deregister(Var0) :- 
	object_call(Var0,preDeregister,[],Var1).

standard_m_bean_pre_register(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,preRegister,[Var0,Var0],Var3).

standard_m_bean_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

standard_m_bean_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

standard_m_bean_get_m_bean_info(Var0,Var1) :- 
	object_call(Var0,getMBeanInfo,[],Var1).

standard_m_bean_invoke(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,invoke,[Var0,Var0,Var0],Var4).

standard_m_bean_set_implementation(Var0,Var1) :- 
	object_call(Var0,setImplementation,[Var0],Var2).

standard_m_bean_get_attribute(Var0,Var1,Var2) :- 
	object_call(Var0,getAttribute,[Var0],Var2).

standard_m_bean_get_attributes(Var0,Var1,Var2) :- 
	object_call(Var0,getAttributes,[Var0],Var2).

standard_m_bean_post_register(Var0,Var1) :- 
	object_call(Var0,postRegister,[Var0],Var2).

standard_m_bean_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

standard_m_bean_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

standard_m_bean_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

standard_m_bean_get_m_bean_interface(Var0,Var1) :- 
	object_call(Var0,getMBeanInterface,[],Var1).

standard_m_bean_post_deregister(Var0) :- 
	object_call(Var0,postDeregister,[],Var1).

standard_m_bean_get_implementation(Var0,Var1) :- 
	object_call(Var0,getImplementation,[],Var1).

standard_m_bean_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

standard_m_bean_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

standard_m_bean_get_implementation_class(Var0,Var1) :- 
	object_call(Var0,getImplementationClass,[],Var1).

standard_m_bean_set_attributes(Var0,Var1,Var2) :- 
	object_call(Var0,setAttributes,[Var0],Var2).

standard_m_bean_set_attribute(Var0,Var1) :- 
	object_call(Var0,setAttribute,[Var0],Var2).

standard_m_bean_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

