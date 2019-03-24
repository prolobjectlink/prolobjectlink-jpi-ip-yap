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

management_factory_CLASS_LOADING_MXBEAN_NAME(Var0) :- 
	object_get('java.lang.management.ManagementFactory',class_loading_mxbean_name,Var0).

management_factory_COMPILATION_MXBEAN_NAME(Var0) :- 
	object_get('java.lang.management.ManagementFactory',compilation_mxbean_name,Var0).

management_factory_MEMORY_MXBEAN_NAME(Var0) :- 
	object_get('java.lang.management.ManagementFactory',memory_mxbean_name,Var0).

management_factory_OPERATING_SYSTEM_MXBEAN_NAME(Var0) :- 
	object_get('java.lang.management.ManagementFactory',operating_system_mxbean_name,Var0).

management_factory_RUNTIME_MXBEAN_NAME(Var0) :- 
	object_get('java.lang.management.ManagementFactory',runtime_mxbean_name,Var0).

management_factory_THREAD_MXBEAN_NAME(Var0) :- 
	object_get('java.lang.management.ManagementFactory',thread_mxbean_name,Var0).

management_factory_GARBAGE_COLLECTOR_MXBEAN_DOMAIN_TYPE(Var0) :- 
	object_get('java.lang.management.ManagementFactory',garbage_collector_mxbean_domain_type,Var0).

management_factory_MEMORY_MANAGER_MXBEAN_DOMAIN_TYPE(Var0) :- 
	object_get('java.lang.management.ManagementFactory',memory_manager_mxbean_domain_type,Var0).

management_factory_MEMORY_POOL_MXBEAN_DOMAIN_TYPE(Var0) :- 
	object_get('java.lang.management.ManagementFactory',memory_pool_mxbean_domain_type,Var0).

management_factory_get_memory_pool_m_x_beans(Var0,Var1) :- 
	object_call(Var0,getMemoryPoolMXBeans,[],Var1).

management_factory_get_platform_management_interfaces(Var0,Var1) :- 
	object_call(Var0,getPlatformManagementInterfaces,[],Var1).

management_factory_get_memory_m_x_bean(Var0,Var1) :- 
	object_call(Var0,getMemoryMXBean,[],Var1).

management_factory_get_compilation_m_x_bean(Var0,Var1) :- 
	object_call(Var0,getCompilationMXBean,[],Var1).

management_factory_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

management_factory_get_thread_m_x_bean(Var0,Var1) :- 
	object_call(Var0,getThreadMXBean,[],Var1).

management_factory_get_garbage_collector_m_x_beans(Var0,Var1) :- 
	object_call(Var0,getGarbageCollectorMXBeans,[],Var1).

management_factory_get_platform_m_bean_server(Var0,Var1) :- 
	object_call(Var0,getPlatformMBeanServer,[],Var1).

management_factory_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

management_factory_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

management_factory_new_platform_m_x_bean_proxy(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,newPlatformMXBeanProxy,[Var0,Var0,Var0],Var4).

management_factory_get_class_loading_m_x_bean(Var0,Var1) :- 
	object_call(Var0,getClassLoadingMXBean,[],Var1).

management_factory_get_operating_system_m_x_bean(Var0,Var1) :- 
	object_call(Var0,getOperatingSystemMXBean,[],Var1).

management_factory_get_runtime_m_x_bean(Var0,Var1) :- 
	object_call(Var0,getRuntimeMXBean,[],Var1).

management_factory_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

management_factory_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

management_factory_get_memory_manager_m_x_beans(Var0,Var1) :- 
	object_call(Var0,getMemoryManagerMXBeans,[],Var1).

management_factory_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

management_factory_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

management_factory_get_platform_m_x_bean(Var0,Var1,Var2) :- 
	object_call(Var0,getPlatformMXBean,[Var0],Var2).

management_factory_get_platform_m_x_beans(Var0,Var1,Var2) :- 
	object_call(Var0,getPlatformMXBeans,[Var0],Var2).

management_factory_get_platform_m_x_beans(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getPlatformMXBeans,[Var0,Var0],Var3).

management_factory_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

management_factory_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

management_factory_get_platform_m_x_bean(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getPlatformMXBean,[Var0,Var0],Var3).

