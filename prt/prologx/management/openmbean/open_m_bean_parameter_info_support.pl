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

open_m_bean_parameter_info_support(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('javax.management.openmbean.OpenMBeanParameterInfoSupport',[Var0,Var0,Var0,Var0],Var4).

open_m_bean_parameter_info_support(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('javax.management.openmbean.OpenMBeanParameterInfoSupport',[Var0,Var0,Var0,Var0],Var4).

open_m_bean_parameter_info_support(Var0,Var1,Var2,Var3) :- 
	object_new('javax.management.openmbean.OpenMBeanParameterInfoSupport',[Var0,Var0,Var0],Var3).

open_m_bean_parameter_info_support(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_new('javax.management.openmbean.OpenMBeanParameterInfoSupport',[Var0,Var0,Var0,Var0,Var0,Var0],Var6).

open_m_bean_parameter_info_support(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('javax.management.openmbean.OpenMBeanParameterInfoSupport',[Var0,Var0,Var0,Var0,Var0],Var5).

open_m_bean_parameter_info_support_has_min_value(Var0,Var1) :- 
	object_call(Var0,hasMinValue,[],Var1).

open_m_bean_parameter_info_support_get_min_value(Var0,Var1) :- 
	object_call(Var0,getMinValue,[],Var1).

open_m_bean_parameter_info_support_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

open_m_bean_parameter_info_support_has_default_value(Var0,Var1) :- 
	object_call(Var0,hasDefaultValue,[],Var1).

open_m_bean_parameter_info_support_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

open_m_bean_parameter_info_support_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

open_m_bean_parameter_info_support_get_open_type(Var0,Var1) :- 
	object_call(Var0,getOpenType,[],Var1).

open_m_bean_parameter_info_support_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

open_m_bean_parameter_info_support_get_default_value(Var0,Var1) :- 
	object_call(Var0,getDefaultValue,[],Var1).

open_m_bean_parameter_info_support_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

open_m_bean_parameter_info_support_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

open_m_bean_parameter_info_support_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

open_m_bean_parameter_info_support_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

open_m_bean_parameter_info_support_has_max_value(Var0,Var1) :- 
	object_call(Var0,hasMaxValue,[],Var1).

open_m_bean_parameter_info_support_has_legal_values(Var0,Var1) :- 
	object_call(Var0,hasLegalValues,[],Var1).

open_m_bean_parameter_info_support_get_type(Var0,Var1) :- 
	object_call(Var0,getType,[],Var1).

open_m_bean_parameter_info_support_get_descriptor(Var0,Var1) :- 
	object_call(Var0,getDescriptor,[],Var1).

open_m_bean_parameter_info_support_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

open_m_bean_parameter_info_support_get_max_value(Var0,Var1) :- 
	object_call(Var0,getMaxValue,[],Var1).

open_m_bean_parameter_info_support_is_value(Var0,Var1,Var2) :- 
	object_call(Var0,isValue,[Var0],Var2).

open_m_bean_parameter_info_support_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

open_m_bean_parameter_info_support_get_legal_values(Var0,Var1) :- 
	object_call(Var0,getLegalValues,[],Var1).

open_m_bean_parameter_info_support_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

open_m_bean_parameter_info_support_get_description(Var0,Var1) :- 
	object_call(Var0,getDescription,[],Var1).

