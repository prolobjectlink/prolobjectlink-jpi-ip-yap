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

log_record(Var0,Var1,Var2) :- 
	object_new('java.util.logging.LogRecord',[Var0,Var0],Var2).

log_record_get_thrown(Var0,Var1) :- 
	object_call(Var0,getThrown,[],Var1).

log_record_get_message(Var0,Var1) :- 
	object_call(Var0,getMessage,[],Var1).

log_record_get_resource_bundle(Var0,Var1) :- 
	object_call(Var0,getResourceBundle,[],Var1).

log_record_get_logger_name(Var0,Var1) :- 
	object_call(Var0,getLoggerName,[],Var1).

log_record_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

log_record_set_source_method_name(Var0,Var1) :- 
	object_call(Var0,setSourceMethodName,[Var0],Var2).

log_record_set_thread_i_d(Var0,Var1) :- 
	object_call(Var0,setThreadID,[Var0],Var2).

log_record_set_millis(Var0,Var1) :- 
	object_call(Var0,setMillis,[Var0],Var2).

log_record_get_parameters(Var0,Var1) :- 
	object_call(Var0,getParameters,[],Var1).

log_record_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

log_record_get_millis(Var0,Var1) :- 
	object_call(Var0,getMillis,[],Var1).

log_record_get_source_class_name(Var0,Var1) :- 
	object_call(Var0,getSourceClassName,[],Var1).

log_record_set_parameters(Var0,Var1) :- 
	object_call(Var0,setParameters,[Var0],Var2).

log_record_set_resource_bundle(Var0,Var1) :- 
	object_call(Var0,setResourceBundle,[Var0],Var2).

log_record_get_level(Var0,Var1) :- 
	object_call(Var0,getLevel,[],Var1).

log_record_set_resource_bundle_name(Var0,Var1) :- 
	object_call(Var0,setResourceBundleName,[Var0],Var2).

log_record_set_level(Var0,Var1) :- 
	object_call(Var0,setLevel,[Var0],Var2).

log_record_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

log_record_set_thrown(Var0,Var1) :- 
	object_call(Var0,setThrown,[Var0],Var2).

log_record_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

log_record_get_source_method_name(Var0,Var1) :- 
	object_call(Var0,getSourceMethodName,[],Var1).

log_record_set_logger_name(Var0,Var1) :- 
	object_call(Var0,setLoggerName,[Var0],Var2).

log_record_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

log_record_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

log_record_get_resource_bundle_name(Var0,Var1) :- 
	object_call(Var0,getResourceBundleName,[],Var1).

log_record_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

log_record_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

log_record_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

log_record_get_sequence_number(Var0,Var1) :- 
	object_call(Var0,getSequenceNumber,[],Var1).

log_record_set_message(Var0,Var1) :- 
	object_call(Var0,setMessage,[Var0],Var2).

log_record_get_thread_i_d(Var0,Var1) :- 
	object_call(Var0,getThreadID,[],Var1).

log_record_set_source_class_name(Var0,Var1) :- 
	object_call(Var0,setSourceClassName,[Var0],Var2).

log_record_set_sequence_number(Var0,Var1) :- 
	object_call(Var0,setSequenceNumber,[Var0],Var2).

