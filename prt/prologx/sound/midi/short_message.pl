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

short_message_MIDI_TIME_CODE(Var0) :- 
	object_get('javax.sound.midi.ShortMessage',midi_time_code,Var0).

short_message_SONG_POSITION_POINTER(Var0) :- 
	object_get('javax.sound.midi.ShortMessage',song_position_pointer,Var0).

short_message_SONG_SELECT(Var0) :- 
	object_get('javax.sound.midi.ShortMessage',song_select,Var0).

short_message_TUNE_REQUEST(Var0) :- 
	object_get('javax.sound.midi.ShortMessage',tune_request,Var0).

short_message_END_OF_EXCLUSIVE(Var0) :- 
	object_get('javax.sound.midi.ShortMessage',end_of_exclusive,Var0).

short_message_TIMING_CLOCK(Var0) :- 
	object_get('javax.sound.midi.ShortMessage',timing_clock,Var0).

short_message_START(Var0) :- 
	object_get('javax.sound.midi.ShortMessage',start,Var0).

short_message_CONTINUE(Var0) :- 
	object_get('javax.sound.midi.ShortMessage',continue,Var0).

short_message_STOP(Var0) :- 
	object_get('javax.sound.midi.ShortMessage',stop,Var0).

short_message_ACTIVE_SENSING(Var0) :- 
	object_get('javax.sound.midi.ShortMessage',active_sensing,Var0).

short_message_SYSTEM_RESET(Var0) :- 
	object_get('javax.sound.midi.ShortMessage',system_reset,Var0).

short_message_NOTE_OFF(Var0) :- 
	object_get('javax.sound.midi.ShortMessage',note_off,Var0).

short_message_NOTE_ON(Var0) :- 
	object_get('javax.sound.midi.ShortMessage',note_on,Var0).

short_message_POLY_PRESSURE(Var0) :- 
	object_get('javax.sound.midi.ShortMessage',poly_pressure,Var0).

short_message_CONTROL_CHANGE(Var0) :- 
	object_get('javax.sound.midi.ShortMessage',control_change,Var0).

short_message_PROGRAM_CHANGE(Var0) :- 
	object_get('javax.sound.midi.ShortMessage',program_change,Var0).

short_message_CHANNEL_PRESSURE(Var0) :- 
	object_get('javax.sound.midi.ShortMessage',channel_pressure,Var0).

short_message_PITCH_BEND(Var0) :- 
	object_get('javax.sound.midi.ShortMessage',pitch_bend,Var0).

short_message(Var0,Var1) :- 
	object_new('javax.sound.midi.ShortMessage',[Var0],Var1).

short_message(Var0) :- 
	object_new('javax.sound.midi.ShortMessage',[],Var0).

short_message(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('javax.sound.midi.ShortMessage',[Var0,Var0,Var0,Var0],Var4).

short_message(Var0,Var1,Var2,Var3) :- 
	object_new('javax.sound.midi.ShortMessage',[Var0,Var0,Var0],Var3).

short_message_get_message(Var0,Var1) :- 
	object_call(Var0,getMessage,[],Var1).

short_message_get_data2(Var0,Var1) :- 
	object_call(Var0,getData2,[],Var1).

short_message_get_length(Var0,Var1) :- 
	object_call(Var0,getLength,[],Var1).

short_message_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

short_message_get_data1(Var0,Var1) :- 
	object_call(Var0,getData1,[],Var1).

short_message_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

short_message_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

short_message_get_status(Var0,Var1) :- 
	object_call(Var0,getStatus,[],Var1).

short_message_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

short_message_get_command(Var0,Var1) :- 
	object_call(Var0,getCommand,[],Var1).

short_message_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

short_message_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

short_message_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

short_message_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

short_message_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

short_message_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

short_message_get_channel(Var0,Var1) :- 
	object_call(Var0,getChannel,[],Var1).

short_message_set_message(Var0,Var1) :- 
	object_call(Var0,setMessage,[Var0],Var2).

short_message_set_message(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setMessage,[Var0,Var0,Var0],Var4).

short_message_set_message(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setMessage,[Var0,Var0,Var0,Var0],Var5).

