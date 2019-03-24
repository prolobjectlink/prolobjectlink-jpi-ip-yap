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

zone_offset_transition_rule_get_month(Var0,Var1) :- 
	object_call(Var0,getMonth,[],Var1).

zone_offset_transition_rule_create_transition(Var0,Var1,Var2) :- 
	object_call(Var0,createTransition,[Var0],Var2).

zone_offset_transition_rule_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

zone_offset_transition_rule_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

zone_offset_transition_rule_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

zone_offset_transition_rule_get_offset_after(Var0,Var1) :- 
	object_call(Var0,getOffsetAfter,[],Var1).

zone_offset_transition_rule_get_time_definition(Var0,Var1) :- 
	object_call(Var0,getTimeDefinition,[],Var1).

zone_offset_transition_rule_get_local_time(Var0,Var1) :- 
	object_call(Var0,getLocalTime,[],Var1).

zone_offset_transition_rule_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

zone_offset_transition_rule_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

zone_offset_transition_rule_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

zone_offset_transition_rule_get_day_of_week(Var0,Var1) :- 
	object_call(Var0,getDayOfWeek,[],Var1).

zone_offset_transition_rule_get_standard_offset(Var0,Var1) :- 
	object_call(Var0,getStandardOffset,[],Var1).

zone_offset_transition_rule_of(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9,Var10) :- 
	object_call(Var0,of,[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var10).

zone_offset_transition_rule_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

zone_offset_transition_rule_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

zone_offset_transition_rule_is_midnight_end_of_day(Var0,Var1) :- 
	object_call(Var0,isMidnightEndOfDay,[],Var1).

zone_offset_transition_rule_get_offset_before(Var0,Var1) :- 
	object_call(Var0,getOffsetBefore,[],Var1).

zone_offset_transition_rule_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

zone_offset_transition_rule_get_day_of_month_indicator(Var0,Var1) :- 
	object_call(Var0,getDayOfMonthIndicator,[],Var1).

