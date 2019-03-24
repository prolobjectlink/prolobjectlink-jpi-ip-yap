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

zone_rules_previous_transition(Var0,Var1,Var2) :- 
	object_call(Var0,previousTransition,[Var0],Var2).

zone_rules_of(Var0,Var1,Var2) :- 
	object_call(Var0,of,[Var0],Var2).

zone_rules_get_transition(Var0,Var1,Var2) :- 
	object_call(Var0,getTransition,[Var0],Var2).

zone_rules_get_standard_offset(Var0,Var1,Var2) :- 
	object_call(Var0,getStandardOffset,[Var0],Var2).

zone_rules_next_transition(Var0,Var1,Var2) :- 
	object_call(Var0,nextTransition,[Var0],Var2).

zone_rules_get_offset(Var0,Var1,Var2) :- 
	object_call(Var0,getOffset,[Var0],Var2).

zone_rules_get_offset(Var0,Var1,Var2) :- 
	object_call(Var0,getOffset,[Var0],Var2).

zone_rules_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

zone_rules_of(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,of,[Var0,Var0,Var0,Var0,Var0],Var6).

zone_rules_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

zone_rules_get_daylight_savings(Var0,Var1,Var2) :- 
	object_call(Var0,getDaylightSavings,[Var0],Var2).

zone_rules_is_fixed_offset(Var0,Var1) :- 
	object_call(Var0,isFixedOffset,[],Var1).

zone_rules_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

zone_rules_is_daylight_savings(Var0,Var1,Var2) :- 
	object_call(Var0,isDaylightSavings,[Var0],Var2).

zone_rules_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

zone_rules_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

zone_rules_get_valid_offsets(Var0,Var1,Var2) :- 
	object_call(Var0,getValidOffsets,[Var0],Var2).

zone_rules_get_transitions(Var0,Var1) :- 
	object_call(Var0,getTransitions,[],Var1).

zone_rules_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

zone_rules_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

zone_rules_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

zone_rules_is_valid_offset(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,isValidOffset,[Var0,Var0],Var3).

zone_rules_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

zone_rules_get_transition_rules(Var0,Var1) :- 
	object_call(Var0,getTransitionRules,[],Var1).

