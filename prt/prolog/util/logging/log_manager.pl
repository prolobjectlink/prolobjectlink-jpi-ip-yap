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

log_manager_LOGGING_MXBEAN_NAME(Var0) :- 
	object_get('java.util.logging.LogManager',logging_mxbean_name,Var0).

log_manager_check_access(Var0) :- 
	object_call(Var0,checkAccess,[],Var1).

log_manager_get_log_manager(Var0,Var1) :- 
	object_call(Var0,getLogManager,[],Var1).

log_manager_add_property_change_listener(Var0,Var1) :- 
	object_call(Var0,addPropertyChangeListener,[Var0],Var2).

log_manager_get_logging_m_x_bean(Var0,Var1) :- 
	object_call(Var0,getLoggingMXBean,[],Var1).

log_manager_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

log_manager_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

log_manager_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

log_manager_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

log_manager_add_logger(Var0,Var1,Var2) :- 
	object_call(Var0,addLogger,[Var0],Var2).

log_manager_read_configuration(Var0) :- 
	object_call(Var0,readConfiguration,[],Var1).

log_manager_remove_property_change_listener(Var0,Var1) :- 
	object_call(Var0,removePropertyChangeListener,[Var0],Var2).

log_manager_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

log_manager_read_configuration(Var0,Var1) :- 
	object_call(Var0,readConfiguration,[Var0],Var2).

log_manager_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

log_manager_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

log_manager_get_property(Var0,Var1,Var2) :- 
	object_call(Var0,getProperty,[Var0],Var2).

log_manager_get_logger_names(Var0,Var1) :- 
	object_call(Var0,getLoggerNames,[],Var1).

log_manager_reset(Var0) :- 
	object_call(Var0,reset,[],Var1).

log_manager_get_logger(Var0,Var1,Var2) :- 
	object_call(Var0,getLogger,[Var0],Var2).

log_manager_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

log_manager_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

