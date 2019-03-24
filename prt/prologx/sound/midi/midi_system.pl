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

midi_system_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

midi_system_get_midi_file_types(Var0,Var1,Var2) :- 
	object_call(Var0,getMidiFileTypes,[Var0],Var2).

midi_system_write(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,write,[Var0,Var0,Var0],Var4).

midi_system_write(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,write,[Var0,Var0,Var0],Var4).

midi_system_get_midi_file_types(Var0,Var1) :- 
	object_call(Var0,getMidiFileTypes,[],Var1).

midi_system_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

midi_system_get_synthesizer(Var0,Var1) :- 
	object_call(Var0,getSynthesizer,[],Var1).

midi_system_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

midi_system_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

midi_system_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

midi_system_get_midi_file_format(Var0,Var1,Var2) :- 
	object_call(Var0,getMidiFileFormat,[Var0],Var2).

midi_system_get_midi_file_format(Var0,Var1,Var2) :- 
	object_call(Var0,getMidiFileFormat,[Var0],Var2).

midi_system_get_midi_file_format(Var0,Var1,Var2) :- 
	object_call(Var0,getMidiFileFormat,[Var0],Var2).

midi_system_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

midi_system_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

midi_system_get_soundbank(Var0,Var1,Var2) :- 
	object_call(Var0,getSoundbank,[Var0],Var2).

midi_system_get_soundbank(Var0,Var1,Var2) :- 
	object_call(Var0,getSoundbank,[Var0],Var2).

midi_system_get_soundbank(Var0,Var1,Var2) :- 
	object_call(Var0,getSoundbank,[Var0],Var2).

midi_system_get_midi_device_info(Var0,Var1) :- 
	object_call(Var0,getMidiDeviceInfo,[],Var1).

midi_system_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

midi_system_get_sequence(Var0,Var1,Var2) :- 
	object_call(Var0,getSequence,[Var0],Var2).

midi_system_get_sequence(Var0,Var1,Var2) :- 
	object_call(Var0,getSequence,[Var0],Var2).

midi_system_get_sequence(Var0,Var1,Var2) :- 
	object_call(Var0,getSequence,[Var0],Var2).

midi_system_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

midi_system_get_sequencer(Var0,Var1,Var2) :- 
	object_call(Var0,getSequencer,[Var0],Var2).

midi_system_get_sequencer(Var0,Var1) :- 
	object_call(Var0,getSequencer,[],Var1).

midi_system_is_file_type_supported(Var0,Var1,Var2) :- 
	object_call(Var0,isFileTypeSupported,[Var0],Var2).

midi_system_get_midi_device(Var0,Var1,Var2) :- 
	object_call(Var0,getMidiDevice,[Var0],Var2).

midi_system_get_receiver(Var0,Var1) :- 
	object_call(Var0,getReceiver,[],Var1).

midi_system_get_transmitter(Var0,Var1) :- 
	object_call(Var0,getTransmitter,[],Var1).

midi_system_is_file_type_supported(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,isFileTypeSupported,[Var0,Var0],Var3).

