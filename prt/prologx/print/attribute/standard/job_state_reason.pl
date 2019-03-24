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

:-consult('../../../../../obj/prolobject.pl').

job_state_reason_JOB_INCOMING(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',job_incoming,Var0).

job_state_reason_JOB_DATA_INSUFFICIENT(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',job_data_insufficient,Var0).

job_state_reason_DOCUMENT_ACCESS_ERROR(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',document_access_error,Var0).

job_state_reason_SUBMISSION_INTERRUPTED(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',submission_interrupted,Var0).

job_state_reason_JOB_OUTGOING(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',job_outgoing,Var0).

job_state_reason_JOB_HOLD_UNTIL_SPECIFIED(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',job_hold_until_specified,Var0).

job_state_reason_RESOURCES_ARE_NOT_READY(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',resources_are_not_ready,Var0).

job_state_reason_PRINTER_STOPPED_PARTLY(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',printer_stopped_partly,Var0).

job_state_reason_PRINTER_STOPPED(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',printer_stopped,Var0).

job_state_reason_JOB_INTERPRETING(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',job_interpreting,Var0).

job_state_reason_JOB_QUEUED(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',job_queued,Var0).

job_state_reason_JOB_TRANSFORMING(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',job_transforming,Var0).

job_state_reason_JOB_QUEUED_FOR_MARKER(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',job_queued_for_marker,Var0).

job_state_reason_JOB_PRINTING(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',job_printing,Var0).

job_state_reason_JOB_CANCELED_BY_USER(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',job_canceled_by_user,Var0).

job_state_reason_JOB_CANCELED_BY_OPERATOR(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',job_canceled_by_operator,Var0).

job_state_reason_JOB_CANCELED_AT_DEVICE(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',job_canceled_at_device,Var0).

job_state_reason_ABORTED_BY_SYSTEM(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',aborted_by_system,Var0).

job_state_reason_UNSUPPORTED_COMPRESSION(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',unsupported_compression,Var0).

job_state_reason_COMPRESSION_ERROR(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',compression_error,Var0).

job_state_reason_UNSUPPORTED_DOCUMENT_FORMAT(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',unsupported_document_format,Var0).

job_state_reason_DOCUMENT_FORMAT_ERROR(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',document_format_error,Var0).

job_state_reason_PROCESSING_TO_STOP_POINT(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',processing_to_stop_point,Var0).

job_state_reason_SERVICE_OFF_LINE(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',service_off_line,Var0).

job_state_reason_JOB_COMPLETED_SUCCESSFULLY(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',job_completed_successfully,Var0).

job_state_reason_JOB_COMPLETED_WITH_WARNINGS(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',job_completed_with_warnings,Var0).

job_state_reason_JOB_COMPLETED_WITH_ERRORS(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',job_completed_with_errors,Var0).

job_state_reason_JOB_RESTARTABLE(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',job_restartable,Var0).

job_state_reason_QUEUED_IN_DEVICE(Var0) :- 
	object_get('javax.print.attribute.standard.JobStateReason',queued_in_device,Var0).

job_state_reason_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

job_state_reason_get_value(Var0,Var1) :- 
	object_call(Var0,getValue,[],Var1).

job_state_reason_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

job_state_reason_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

job_state_reason_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

job_state_reason_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

job_state_reason_get_category(Var0,Var1) :- 
	object_call(Var0,getCategory,[],Var1).

job_state_reason_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

job_state_reason_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

job_state_reason_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

job_state_reason_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

job_state_reason_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

job_state_reason_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

