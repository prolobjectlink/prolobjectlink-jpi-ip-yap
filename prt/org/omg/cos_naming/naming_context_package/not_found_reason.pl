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

not_found_reason__MISSING_NODE(Var0) :- 
	object_get('org.omg.CosNaming.NamingContextPackage.NotFoundReason','_missing_node',Var0).

not_found_reason_MISSING_NODE(Var0) :- 
	object_get('org.omg.CosNaming.NamingContextPackage.NotFoundReason',missing_node,Var0).

not_found_reason__NOT_CONTEXT(Var0) :- 
	object_get('org.omg.CosNaming.NamingContextPackage.NotFoundReason','_not_context',Var0).

not_found_reason_NOT_CONTEXT(Var0) :- 
	object_get('org.omg.CosNaming.NamingContextPackage.NotFoundReason',not_context,Var0).

not_found_reason__NOT_OBJECT(Var0) :- 
	object_get('org.omg.CosNaming.NamingContextPackage.NotFoundReason','_not_object',Var0).

not_found_reason_NOT_OBJECT(Var0) :- 
	object_get('org.omg.CosNaming.NamingContextPackage.NotFoundReason',not_object,Var0).

not_found_reason_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

not_found_reason_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

not_found_reason_value(Var0,Var1) :- 
	object_call(Var0,value,[],Var1).

not_found_reason_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

not_found_reason_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

not_found_reason_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

not_found_reason_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

not_found_reason_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

not_found_reason_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

not_found_reason_from_int(Var0,Var1,Var2) :- 
	object_call(Var0,from_int,[Var0],Var2).

not_found_reason_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

