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

j_m_x_DEFAULT_VALUE_FIELD(Var0) :- 
	object_get('javax.management.JMX',default_value_field,Var0).

j_m_x_IMMUTABLE_INFO_FIELD(Var0) :- 
	object_get('javax.management.JMX',immutable_info_field,Var0).

j_m_x_INTERFACE_CLASS_NAME_FIELD(Var0) :- 
	object_get('javax.management.JMX',interface_class_name_field,Var0).

j_m_x_LEGAL_VALUES_FIELD(Var0) :- 
	object_get('javax.management.JMX',legal_values_field,Var0).

j_m_x_MAX_VALUE_FIELD(Var0) :- 
	object_get('javax.management.JMX',max_value_field,Var0).

j_m_x_MIN_VALUE_FIELD(Var0) :- 
	object_get('javax.management.JMX',min_value_field,Var0).

j_m_x_MXBEAN_FIELD(Var0) :- 
	object_get('javax.management.JMX',mxbean_field,Var0).

j_m_x_OPEN_TYPE_FIELD(Var0) :- 
	object_get('javax.management.JMX',open_type_field,Var0).

j_m_x_ORIGINAL_TYPE_FIELD(Var0) :- 
	object_get('javax.management.JMX',original_type_field,Var0).

j_m_x_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

j_m_x_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

j_m_x_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

j_m_x_new_m_x_bean_proxy(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,newMXBeanProxy,[Var0,Var0,Var0],Var4).

j_m_x_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

j_m_x_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

j_m_x_new_m_x_bean_proxy(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,newMXBeanProxy,[Var0,Var0,Var0,Var0],Var5).

j_m_x_is_m_x_bean_interface(Var0,Var1,Var2) :- 
	object_call(Var0,isMXBeanInterface,[Var0],Var2).

j_m_x_new_m_bean_proxy(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,newMBeanProxy,[Var0,Var0,Var0,Var0],Var5).

j_m_x_new_m_bean_proxy(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,newMBeanProxy,[Var0,Var0,Var0],Var4).

j_m_x_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

j_m_x_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

j_m_x_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

j_m_x_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

