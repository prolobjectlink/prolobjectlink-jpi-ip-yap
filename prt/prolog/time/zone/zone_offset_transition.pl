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

zone_offset_transition_get_instant(Var0,Var1) :- 
	object_call(Var0,getInstant,[],Var1).

zone_offset_transition_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

zone_offset_transition_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

zone_offset_transition_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

zone_offset_transition_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

zone_offset_transition_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

zone_offset_transition_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

zone_offset_transition_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

zone_offset_transition_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

zone_offset_transition_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

zone_offset_transition_to_epoch_second(Var0,Var1) :- 
	object_call(Var0,toEpochSecond,[],Var1).

zone_offset_transition_get_duration(Var0,Var1) :- 
	object_call(Var0,getDuration,[],Var1).

zone_offset_transition_is_valid_offset(Var0,Var1,Var2) :- 
	object_call(Var0,isValidOffset,[Var0],Var2).

zone_offset_transition_get_date_time_before(Var0,Var1) :- 
	object_call(Var0,getDateTimeBefore,[],Var1).

zone_offset_transition_of(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,of,[Var0,Var0,Var0],Var4).

zone_offset_transition_is_gap(Var0,Var1) :- 
	object_call(Var0,isGap,[],Var1).

zone_offset_transition_get_offset_before(Var0,Var1) :- 
	object_call(Var0,getOffsetBefore,[],Var1).

zone_offset_transition_get_offset_after(Var0,Var1) :- 
	object_call(Var0,getOffsetAfter,[],Var1).

zone_offset_transition_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

zone_offset_transition_get_date_time_after(Var0,Var1) :- 
	object_call(Var0,getDateTimeAfter,[],Var1).

zone_offset_transition_is_overlap(Var0,Var1) :- 
	object_call(Var0,isOverlap,[],Var1).

zone_offset_transition_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

