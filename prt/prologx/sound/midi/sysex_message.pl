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

sysex_message_SYSTEM_EXCLUSIVE(Var0) :- 
	object_get('javax.sound.midi.SysexMessage',system_exclusive,Var0).

sysex_message_SPECIAL_SYSTEM_EXCLUSIVE(Var0) :- 
	object_get('javax.sound.midi.SysexMessage',special_system_exclusive,Var0).

sysex_message(Var0,Var1,Var2,Var3) :- 
	object_new('javax.sound.midi.SysexMessage',[Var0,Var0,Var0],Var3).

sysex_message(Var0,Var1,Var2) :- 
	object_new('javax.sound.midi.SysexMessage',[Var0,Var0],Var2).

sysex_message(Var0) :- 
	object_new('javax.sound.midi.SysexMessage',[],Var0).

sysex_message_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

sysex_message_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

sysex_message_get_data(Var0,Var1) :- 
	object_call(Var0,getData,[],Var1).

sysex_message_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

sysex_message_get_message(Var0,Var1) :- 
	object_call(Var0,getMessage,[],Var1).

sysex_message_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

sysex_message_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

sysex_message_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

sysex_message_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

sysex_message_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

sysex_message_get_status(Var0,Var1) :- 
	object_call(Var0,getStatus,[],Var1).

sysex_message_get_length(Var0,Var1) :- 
	object_call(Var0,getLength,[],Var1).

sysex_message_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

sysex_message_set_message(Var0,Var1,Var2) :- 
	object_call(Var0,setMessage,[Var0,Var0],Var3).

sysex_message_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

sysex_message_set_message(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setMessage,[Var0,Var0,Var0],Var4).

