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

:-consult('../../../obj/prolobject.pl').

mailcap_command_map(Var0,Var1) :- 
	object_new('javax.activation.MailcapCommandMap',[Var0],Var1).

mailcap_command_map(Var0,Var1) :- 
	object_new('javax.activation.MailcapCommandMap',[Var0],Var1).

mailcap_command_map(Var0) :- 
	object_new('javax.activation.MailcapCommandMap',[],Var0).

mailcap_command_map_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

mailcap_command_map_create_data_content_handler(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createDataContentHandler,[Var0,Var0],Var3).

mailcap_command_map_set_default_command_map(Var0,Var1) :- 
	object_call(Var0,setDefaultCommandMap,[Var0],Var2).

mailcap_command_map_create_data_content_handler(Var0,Var1,Var2) :- 
	object_call(Var0,createDataContentHandler,[Var0],Var2).

mailcap_command_map_get_preferred_commands(Var0,Var1,Var2) :- 
	object_call(Var0,getPreferredCommands,[Var0],Var2).

mailcap_command_map_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

mailcap_command_map_get_preferred_commands(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getPreferredCommands,[Var0,Var0],Var3).

mailcap_command_map_get_default_command_map(Var0,Var1) :- 
	object_call(Var0,getDefaultCommandMap,[],Var1).

mailcap_command_map_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

mailcap_command_map_get_command(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getCommand,[Var0,Var0,Var0],Var4).

mailcap_command_map_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

mailcap_command_map_get_command(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getCommand,[Var0,Var0],Var3).

mailcap_command_map_get_mime_types(Var0,Var1) :- 
	object_call(Var0,getMimeTypes,[],Var1).

mailcap_command_map_get_all_commands(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getAllCommands,[Var0,Var0],Var3).

mailcap_command_map_get_all_commands(Var0,Var1,Var2) :- 
	object_call(Var0,getAllCommands,[Var0],Var2).

mailcap_command_map_get_native_commands(Var0,Var1,Var2) :- 
	object_call(Var0,getNativeCommands,[Var0],Var2).

mailcap_command_map_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

mailcap_command_map_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

mailcap_command_map_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

mailcap_command_map_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

mailcap_command_map_add_mailcap(Var0,Var1) :- 
	object_call(Var0,addMailcap,[Var0],Var2).

mailcap_command_map_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

