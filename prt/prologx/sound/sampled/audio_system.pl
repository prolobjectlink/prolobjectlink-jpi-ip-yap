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

audio_system_NOT_SPECIFIED(Var0) :- 
	object_get('javax.sound.sampled.AudioSystem',not_specified,Var0).

audio_system_get_audio_file_types(Var0,Var1,Var2) :- 
	object_call(Var0,getAudioFileTypes,[Var0],Var2).

audio_system_get_audio_file_types(Var0,Var1) :- 
	object_call(Var0,getAudioFileTypes,[],Var1).

audio_system_write(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,write,[Var0,Var0,Var0],Var4).

audio_system_write(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,write,[Var0,Var0,Var0],Var4).

audio_system_get_clip(Var0,Var1) :- 
	object_call(Var0,getClip,[],Var1).

audio_system_get_clip(Var0,Var1,Var2) :- 
	object_call(Var0,getClip,[Var0],Var2).

audio_system_is_conversion_supported(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,isConversionSupported,[Var0,Var0],Var3).

audio_system_is_conversion_supported(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,isConversionSupported,[Var0,Var0],Var3).

audio_system_get_audio_file_format(Var0,Var1,Var2) :- 
	object_call(Var0,getAudioFileFormat,[Var0],Var2).

audio_system_get_audio_file_format(Var0,Var1,Var2) :- 
	object_call(Var0,getAudioFileFormat,[Var0],Var2).

audio_system_get_audio_file_format(Var0,Var1,Var2) :- 
	object_call(Var0,getAudioFileFormat,[Var0],Var2).

audio_system_get_source_line_info(Var0,Var1,Var2) :- 
	object_call(Var0,getSourceLineInfo,[Var0],Var2).

audio_system_get_source_data_line(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getSourceDataLine,[Var0,Var0],Var3).

audio_system_get_mixer_info(Var0,Var1) :- 
	object_call(Var0,getMixerInfo,[],Var1).

audio_system_is_file_type_supported(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,isFileTypeSupported,[Var0,Var0],Var3).

audio_system_is_file_type_supported(Var0,Var1,Var2) :- 
	object_call(Var0,isFileTypeSupported,[Var0],Var2).

audio_system_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

audio_system_get_mixer(Var0,Var1,Var2) :- 
	object_call(Var0,getMixer,[Var0],Var2).

audio_system_get_target_data_line(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getTargetDataLine,[Var0,Var0],Var3).

audio_system_get_line(Var0,Var1,Var2) :- 
	object_call(Var0,getLine,[Var0],Var2).

audio_system_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

audio_system_get_target_data_line(Var0,Var1,Var2) :- 
	object_call(Var0,getTargetDataLine,[Var0],Var2).

audio_system_get_source_data_line(Var0,Var1,Var2) :- 
	object_call(Var0,getSourceDataLine,[Var0],Var2).

audio_system_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

audio_system_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

audio_system_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

audio_system_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

audio_system_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

audio_system_get_target_line_info(Var0,Var1,Var2) :- 
	object_call(Var0,getTargetLineInfo,[Var0],Var2).

audio_system_get_audio_input_stream(Var0,Var1,Var2) :- 
	object_call(Var0,getAudioInputStream,[Var0],Var2).

audio_system_get_audio_input_stream(Var0,Var1,Var2) :- 
	object_call(Var0,getAudioInputStream,[Var0],Var2).

audio_system_get_audio_input_stream(Var0,Var1,Var2) :- 
	object_call(Var0,getAudioInputStream,[Var0],Var2).

audio_system_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

audio_system_get_audio_input_stream(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getAudioInputStream,[Var0,Var0],Var3).

audio_system_get_audio_input_stream(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getAudioInputStream,[Var0,Var0],Var3).

audio_system_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

audio_system_get_target_formats(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getTargetFormats,[Var0,Var0],Var3).

audio_system_is_line_supported(Var0,Var1,Var2) :- 
	object_call(Var0,isLineSupported,[Var0],Var2).

audio_system_get_target_encodings(Var0,Var1,Var2) :- 
	object_call(Var0,getTargetEncodings,[Var0],Var2).

audio_system_get_target_encodings(Var0,Var1,Var2) :- 
	object_call(Var0,getTargetEncodings,[Var0],Var2).

