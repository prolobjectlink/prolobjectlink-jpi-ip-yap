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

r_m_i_security_manager(Var0) :- 
	object_new('java.rmi.RMISecurityManager',[],Var0).

r_m_i_security_manager_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

r_m_i_security_manager_check_listen(Var0,Var1) :- 
	object_call(Var0,checkListen,[Var0],Var2).

r_m_i_security_manager_check_package_definition(Var0,Var1) :- 
	object_call(Var0,checkPackageDefinition,[Var0],Var2).

r_m_i_security_manager_get_security_context(Var0,Var1) :- 
	object_call(Var0,getSecurityContext,[],Var1).

r_m_i_security_manager_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

r_m_i_security_manager_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

r_m_i_security_manager_check_access(Var0,Var1) :- 
	object_call(Var0,checkAccess,[Var0],Var2).

r_m_i_security_manager_check_access(Var0,Var1) :- 
	object_call(Var0,checkAccess,[Var0],Var2).

r_m_i_security_manager_check_read(Var0,Var1,Var2) :- 
	object_call(Var0,checkRead,[Var0,Var0],Var3).

r_m_i_security_manager_check_security_access(Var0,Var1) :- 
	object_call(Var0,checkSecurityAccess,[Var0],Var2).

r_m_i_security_manager_check_create_class_loader(Var0) :- 
	object_call(Var0,checkCreateClassLoader,[],Var1).

r_m_i_security_manager_check_read(Var0,Var1) :- 
	object_call(Var0,checkRead,[Var0],Var2).

r_m_i_security_manager_check_read(Var0,Var1) :- 
	object_call(Var0,checkRead,[Var0],Var2).

r_m_i_security_manager_check_member_access(Var0,Var1,Var2) :- 
	object_call(Var0,checkMemberAccess,[Var0,Var0],Var3).

r_m_i_security_manager_check_awt_event_queue_access(Var0) :- 
	object_call(Var0,checkAwtEventQueueAccess,[],Var1).

r_m_i_security_manager_check_top_level_window(Var0,Var1,Var2) :- 
	object_call(Var0,checkTopLevelWindow,[Var0],Var2).

r_m_i_security_manager_check_property_access(Var0,Var1) :- 
	object_call(Var0,checkPropertyAccess,[Var0],Var2).

r_m_i_security_manager_check_package_access(Var0,Var1) :- 
	object_call(Var0,checkPackageAccess,[Var0],Var2).

r_m_i_security_manager_check_properties_access(Var0) :- 
	object_call(Var0,checkPropertiesAccess,[],Var1).

r_m_i_security_manager_get_thread_group(Var0,Var1) :- 
	object_call(Var0,getThreadGroup,[],Var1).

r_m_i_security_manager_check_system_clipboard_access(Var0) :- 
	object_call(Var0,checkSystemClipboardAccess,[],Var1).

r_m_i_security_manager_get_in_check(Var0,Var1) :- 
	object_call(Var0,getInCheck,[],Var1).

r_m_i_security_manager_check_set_factory(Var0) :- 
	object_call(Var0,checkSetFactory,[],Var1).

r_m_i_security_manager_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

r_m_i_security_manager_check_print_job_access(Var0) :- 
	object_call(Var0,checkPrintJobAccess,[],Var1).

r_m_i_security_manager_check_exec(Var0,Var1) :- 
	object_call(Var0,checkExec,[Var0],Var2).

r_m_i_security_manager_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

r_m_i_security_manager_check_multicast(Var0,Var1,Var2) :- 
	object_call(Var0,checkMulticast,[Var0,Var0],Var3).

r_m_i_security_manager_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

r_m_i_security_manager_check_link(Var0,Var1) :- 
	object_call(Var0,checkLink,[Var0],Var2).

r_m_i_security_manager_check_multicast(Var0,Var1) :- 
	object_call(Var0,checkMulticast,[Var0],Var2).

r_m_i_security_manager_check_permission(Var0,Var1,Var2) :- 
	object_call(Var0,checkPermission,[Var0,Var0],Var3).

r_m_i_security_manager_check_permission(Var0,Var1) :- 
	object_call(Var0,checkPermission,[Var0],Var2).

r_m_i_security_manager_check_accept(Var0,Var1,Var2) :- 
	object_call(Var0,checkAccept,[Var0,Var0],Var3).

r_m_i_security_manager_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

r_m_i_security_manager_check_exit(Var0,Var1) :- 
	object_call(Var0,checkExit,[Var0],Var2).

r_m_i_security_manager_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

r_m_i_security_manager_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

r_m_i_security_manager_check_connect(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,checkConnect,[Var0,Var0,Var0],Var4).

r_m_i_security_manager_check_connect(Var0,Var1,Var2) :- 
	object_call(Var0,checkConnect,[Var0,Var0],Var3).

r_m_i_security_manager_check_delete(Var0,Var1) :- 
	object_call(Var0,checkDelete,[Var0],Var2).

r_m_i_security_manager_check_write(Var0,Var1) :- 
	object_call(Var0,checkWrite,[Var0],Var2).

r_m_i_security_manager_check_write(Var0,Var1) :- 
	object_call(Var0,checkWrite,[Var0],Var2).

