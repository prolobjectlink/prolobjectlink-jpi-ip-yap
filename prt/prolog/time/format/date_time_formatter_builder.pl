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

date_time_formatter_builder(Var0) :- 
	object_new('java.time.format.DateTimeFormatterBuilder',[],Var0).

date_time_formatter_builder_append_offset(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,appendOffset,[Var0,Var0],Var3).

date_time_formatter_builder_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

date_time_formatter_builder_append_zone_text(Var0,Var1,Var2) :- 
	object_call(Var0,appendZoneText,[Var0],Var2).

date_time_formatter_builder_append_text(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,appendText,[Var0,Var0],Var3).

date_time_formatter_builder_append_text(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,appendText,[Var0,Var0],Var3).

date_time_formatter_builder_append_text(Var0,Var1,Var2) :- 
	object_call(Var0,appendText,[Var0],Var2).

date_time_formatter_builder_append_zone_text(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,appendZoneText,[Var0,Var0],Var3).

date_time_formatter_builder_append_value(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,appendValue,[Var0,Var0],Var3).

date_time_formatter_builder_append_value(Var0,Var1,Var2) :- 
	object_call(Var0,appendValue,[Var0],Var2).

date_time_formatter_builder_get_localized_date_time_pattern(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,getLocalizedDateTimePattern,[Var0,Var0,Var0,Var0],Var5).

date_time_formatter_builder_append_value(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,appendValue,[Var0,Var0,Var0,Var0],Var5).

date_time_formatter_builder_parse_lenient(Var0,Var1) :- 
	object_call(Var0,parseLenient,[],Var1).

date_time_formatter_builder_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

date_time_formatter_builder_append_localized(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,appendLocalized,[Var0,Var0],Var3).

date_time_formatter_builder_append_zone_or_offset_id(Var0,Var1) :- 
	object_call(Var0,appendZoneOrOffsetId,[],Var1).

date_time_formatter_builder_to_formatter(Var0,Var1,Var2) :- 
	object_call(Var0,toFormatter,[Var0],Var2).

date_time_formatter_builder_to_formatter(Var0,Var1) :- 
	object_call(Var0,toFormatter,[],Var1).

date_time_formatter_builder_append_zone_id(Var0,Var1) :- 
	object_call(Var0,appendZoneId,[],Var1).

date_time_formatter_builder_optional_end(Var0,Var1) :- 
	object_call(Var0,optionalEnd,[],Var1).

date_time_formatter_builder_append_offset_id(Var0,Var1) :- 
	object_call(Var0,appendOffsetId,[],Var1).

date_time_formatter_builder_append_literal(Var0,Var1,Var2) :- 
	object_call(Var0,appendLiteral,[Var0],Var2).

date_time_formatter_builder_append_literal(Var0,Var1,Var2) :- 
	object_call(Var0,appendLiteral,[Var0],Var2).

date_time_formatter_builder_append_chronology_id(Var0,Var1) :- 
	object_call(Var0,appendChronologyId,[],Var1).

date_time_formatter_builder_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0],Var2).

date_time_formatter_builder_parse_case_sensitive(Var0,Var1) :- 
	object_call(Var0,parseCaseSensitive,[],Var1).

date_time_formatter_builder_pad_next(Var0,Var1,Var2) :- 
	object_call(Var0,padNext,[Var0],Var2).

date_time_formatter_builder_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

date_time_formatter_builder_append_optional(Var0,Var1,Var2) :- 
	object_call(Var0,appendOptional,[Var0],Var2).

date_time_formatter_builder_pad_next(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,padNext,[Var0,Var0],Var3).

date_time_formatter_builder_optional_start(Var0,Var1) :- 
	object_call(Var0,optionalStart,[],Var1).

date_time_formatter_builder_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

date_time_formatter_builder_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

date_time_formatter_builder_append_fraction(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,appendFraction,[Var0,Var0,Var0,Var0],Var5).

date_time_formatter_builder_parse_case_insensitive(Var0,Var1) :- 
	object_call(Var0,parseCaseInsensitive,[],Var1).

date_time_formatter_builder_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

date_time_formatter_builder_append_localized_offset(Var0,Var1,Var2) :- 
	object_call(Var0,appendLocalizedOffset,[Var0],Var2).

date_time_formatter_builder_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

date_time_formatter_builder_append_instant(Var0,Var1) :- 
	object_call(Var0,appendInstant,[],Var1).

date_time_formatter_builder_append_pattern(Var0,Var1,Var2) :- 
	object_call(Var0,appendPattern,[Var0],Var2).

date_time_formatter_builder_append_value_reduced(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,appendValueReduced,[Var0,Var0,Var0,Var0],Var5).

date_time_formatter_builder_append_value_reduced(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,appendValueReduced,[Var0,Var0,Var0,Var0],Var5).

date_time_formatter_builder_append_chronology_text(Var0,Var1,Var2) :- 
	object_call(Var0,appendChronologyText,[Var0],Var2).

date_time_formatter_builder_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

date_time_formatter_builder_parse_defaulting(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,parseDefaulting,[Var0,Var0],Var3).

date_time_formatter_builder_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

date_time_formatter_builder_append_instant(Var0,Var1,Var2) :- 
	object_call(Var0,appendInstant,[Var0],Var2).

date_time_formatter_builder_parse_strict(Var0,Var1) :- 
	object_call(Var0,parseStrict,[],Var1).

date_time_formatter_builder_append_zone_region_id(Var0,Var1) :- 
	object_call(Var0,appendZoneRegionId,[],Var1).

