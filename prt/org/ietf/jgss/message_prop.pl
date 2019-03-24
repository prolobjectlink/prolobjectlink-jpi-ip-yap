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

message_prop(Var0,Var1,Var2) :- 
	object_new('org.ietf.jgss.MessageProp',[Var0,Var0],Var2).

message_prop(Var0,Var1) :- 
	object_new('org.ietf.jgss.MessageProp',[Var0],Var1).

message_prop_get_minor_string(Var0,Var1) :- 
	object_call(Var0,getMinorString,[],Var1).

message_prop_is_unseq_token(Var0,Var1) :- 
	object_call(Var0,isUnseqToken,[],Var1).

message_prop_get_q_o_p(Var0,Var1) :- 
	object_call(Var0,getQOP,[],Var1).

message_prop_set_supplementary_states(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,setSupplementaryStates,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

message_prop_get_privacy(Var0,Var1) :- 
	object_call(Var0,getPrivacy,[],Var1).

message_prop_set_q_o_p(Var0,Var1) :- 
	object_call(Var0,setQOP,[Var0],Var2).

message_prop_get_minor_status(Var0,Var1) :- 
	object_call(Var0,getMinorStatus,[],Var1).

message_prop_set_privacy(Var0,Var1) :- 
	object_call(Var0,setPrivacy,[Var0],Var2).

message_prop_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

message_prop_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

message_prop_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

message_prop_is_duplicate_token(Var0,Var1) :- 
	object_call(Var0,isDuplicateToken,[],Var1).

message_prop_is_gap_token(Var0,Var1) :- 
	object_call(Var0,isGapToken,[],Var1).

message_prop_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

message_prop_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

message_prop_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

message_prop_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

message_prop_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

message_prop_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

message_prop_is_old_token(Var0,Var1) :- 
	object_call(Var0,isOldToken,[],Var1).

