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

midi_file_format_UNKNOWN_LENGTH(Var0) :- 
	object_get('javax.sound.midi.MidiFileFormat',unknown_length,Var0).

midi_file_format(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_new('javax.sound.midi.MidiFileFormat',[Var0,Var0,Var0,Var0,Var0,Var0],Var6).

midi_file_format(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('javax.sound.midi.MidiFileFormat',[Var0,Var0,Var0,Var0,Var0],Var5).

midi_file_format_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

midi_file_format_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

midi_file_format_get_division_type(Var0,Var1) :- 
	object_call(Var0,getDivisionType,[],Var1).

midi_file_format_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

midi_file_format_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

midi_file_format_get_type(Var0,Var1) :- 
	object_call(Var0,getType,[],Var1).

midi_file_format_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

midi_file_format_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

midi_file_format_get_byte_length(Var0,Var1) :- 
	object_call(Var0,getByteLength,[],Var1).

midi_file_format_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

midi_file_format_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

midi_file_format_get_property(Var0,Var1,Var2) :- 
	object_call(Var0,getProperty,[Var0],Var2).

midi_file_format_get_resolution(Var0,Var1) :- 
	object_call(Var0,getResolution,[],Var1).

midi_file_format_get_microsecond_length(Var0,Var1) :- 
	object_call(Var0,getMicrosecondLength,[],Var1).

midi_file_format_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

midi_file_format_properties(Var0,Var1) :- 
	object_call(Var0,properties,[],Var1).

