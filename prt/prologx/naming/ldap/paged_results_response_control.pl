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

paged_results_response_control_OID(Var0) :- 
	object_get('javax.naming.ldap.PagedResultsResponseControl',oid,Var0).

paged_results_response_control_CRITICAL(Var0) :- 
	object_get('javax.naming.ldap.PagedResultsResponseControl',critical,Var0).

paged_results_response_control_NONCRITICAL(Var0) :- 
	object_get('javax.naming.ldap.PagedResultsResponseControl',noncritical,Var0).

paged_results_response_control(Var0,Var1,Var2,Var3) :- 
	object_new('javax.naming.ldap.PagedResultsResponseControl',[Var0,Var0,Var0],Var3).

paged_results_response_control_get_i_d(Var0,Var1) :- 
	object_call(Var0,getID,[],Var1).

paged_results_response_control_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

paged_results_response_control_get_cookie(Var0,Var1) :- 
	object_call(Var0,getCookie,[],Var1).

paged_results_response_control_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

paged_results_response_control_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

paged_results_response_control_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

paged_results_response_control_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

paged_results_response_control_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

paged_results_response_control_get_result_size(Var0,Var1) :- 
	object_call(Var0,getResultSize,[],Var1).

paged_results_response_control_get_encoded_value(Var0,Var1) :- 
	object_call(Var0,getEncodedValue,[],Var1).

paged_results_response_control_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

paged_results_response_control_is_critical(Var0,Var1) :- 
	object_call(Var0,isCritical,[],Var1).

paged_results_response_control_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

paged_results_response_control_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

