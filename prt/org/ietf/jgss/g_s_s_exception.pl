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

g_s_s_exception_BAD_BINDINGS(Var0) :- 
	object_get('org.ietf.jgss.GSSException',bad_bindings,Var0).

g_s_s_exception_BAD_MECH(Var0) :- 
	object_get('org.ietf.jgss.GSSException',bad_mech,Var0).

g_s_s_exception_BAD_NAME(Var0) :- 
	object_get('org.ietf.jgss.GSSException',bad_name,Var0).

g_s_s_exception_BAD_NAMETYPE(Var0) :- 
	object_get('org.ietf.jgss.GSSException',bad_nametype,Var0).

g_s_s_exception_BAD_STATUS(Var0) :- 
	object_get('org.ietf.jgss.GSSException',bad_status,Var0).

g_s_s_exception_BAD_MIC(Var0) :- 
	object_get('org.ietf.jgss.GSSException',bad_mic,Var0).

g_s_s_exception_CONTEXT_EXPIRED(Var0) :- 
	object_get('org.ietf.jgss.GSSException',context_expired,Var0).

g_s_s_exception_CREDENTIALS_EXPIRED(Var0) :- 
	object_get('org.ietf.jgss.GSSException',credentials_expired,Var0).

g_s_s_exception_DEFECTIVE_CREDENTIAL(Var0) :- 
	object_get('org.ietf.jgss.GSSException',defective_credential,Var0).

g_s_s_exception_DEFECTIVE_TOKEN(Var0) :- 
	object_get('org.ietf.jgss.GSSException',defective_token,Var0).

g_s_s_exception_FAILURE(Var0) :- 
	object_get('org.ietf.jgss.GSSException',failure,Var0).

g_s_s_exception_NO_CONTEXT(Var0) :- 
	object_get('org.ietf.jgss.GSSException',no_context,Var0).

g_s_s_exception_NO_CRED(Var0) :- 
	object_get('org.ietf.jgss.GSSException',no_cred,Var0).

g_s_s_exception_BAD_QOP(Var0) :- 
	object_get('org.ietf.jgss.GSSException',bad_qop,Var0).

g_s_s_exception_UNAUTHORIZED(Var0) :- 
	object_get('org.ietf.jgss.GSSException',unauthorized,Var0).

g_s_s_exception_UNAVAILABLE(Var0) :- 
	object_get('org.ietf.jgss.GSSException',unavailable,Var0).

g_s_s_exception_DUPLICATE_ELEMENT(Var0) :- 
	object_get('org.ietf.jgss.GSSException',duplicate_element,Var0).

g_s_s_exception_NAME_NOT_MN(Var0) :- 
	object_get('org.ietf.jgss.GSSException',name_not_mn,Var0).

g_s_s_exception_DUPLICATE_TOKEN(Var0) :- 
	object_get('org.ietf.jgss.GSSException',duplicate_token,Var0).

g_s_s_exception_OLD_TOKEN(Var0) :- 
	object_get('org.ietf.jgss.GSSException',old_token,Var0).

g_s_s_exception_UNSEQ_TOKEN(Var0) :- 
	object_get('org.ietf.jgss.GSSException',unseq_token,Var0).

g_s_s_exception_GAP_TOKEN(Var0) :- 
	object_get('org.ietf.jgss.GSSException',gap_token,Var0).

g_s_s_exception(Var0,Var1) :- 
	object_new('org.ietf.jgss.GSSException',[Var0],Var1).

g_s_s_exception(Var0,Var1,Var2,Var3) :- 
	object_new('org.ietf.jgss.GSSException',[Var0,Var0,Var0],Var3).

g_s_s_exception_get_major_string(Var0,Var1) :- 
	object_call(Var0,getMajorString,[],Var1).

g_s_s_exception_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

g_s_s_exception_get_message(Var0,Var1) :- 
	object_call(Var0,getMessage,[],Var1).

g_s_s_exception_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

g_s_s_exception_get_major(Var0,Var1) :- 
	object_call(Var0,getMajor,[],Var1).

g_s_s_exception_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

g_s_s_exception_get_minor_string(Var0,Var1) :- 
	object_call(Var0,getMinorString,[],Var1).

g_s_s_exception_add_suppressed(Var0,Var1) :- 
	object_call(Var0,addSuppressed,[Var0],Var2).

g_s_s_exception_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

g_s_s_exception_get_minor(Var0,Var1) :- 
	object_call(Var0,getMinor,[],Var1).

g_s_s_exception_get_suppressed(Var0,Var1) :- 
	object_call(Var0,getSuppressed,[],Var1).

g_s_s_exception_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

g_s_s_exception_get_cause(Var0,Var1) :- 
	object_call(Var0,getCause,[],Var1).

g_s_s_exception_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

g_s_s_exception_fill_in_stack_trace(Var0,Var1) :- 
	object_call(Var0,fillInStackTrace,[],Var1).

g_s_s_exception_init_cause(Var0,Var1,Var2) :- 
	object_call(Var0,initCause,[Var0],Var2).

g_s_s_exception_get_localized_message(Var0,Var1) :- 
	object_call(Var0,getLocalizedMessage,[],Var1).

g_s_s_exception_get_stack_trace(Var0,Var1) :- 
	object_call(Var0,getStackTrace,[],Var1).

g_s_s_exception_print_stack_trace(Var0) :- 
	object_call(Var0,printStackTrace,[],Var1).

g_s_s_exception_print_stack_trace(Var0,Var1) :- 
	object_call(Var0,printStackTrace,[Var0],Var2).

g_s_s_exception_print_stack_trace(Var0,Var1) :- 
	object_call(Var0,printStackTrace,[Var0],Var2).

g_s_s_exception_set_minor(Var0,Var1,Var2) :- 
	object_call(Var0,setMinor,[Var0,Var0],Var3).

g_s_s_exception_set_stack_trace(Var0,Var1) :- 
	object_call(Var0,setStackTrace,[Var0],Var2).

g_s_s_exception_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

g_s_s_exception_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

g_s_s_exception_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

