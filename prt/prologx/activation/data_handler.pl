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

data_handler(Var0,Var1) :- 
	object_new('javax.activation.DataHandler',[Var0],Var1).

data_handler(Var0,Var1) :- 
	object_new('javax.activation.DataHandler',[Var0],Var1).

data_handler(Var0,Var1,Var2) :- 
	object_new('javax.activation.DataHandler',[Var0,Var0],Var2).

data_handler_get_bean(Var0,Var1,Var2) :- 
	object_call(Var0,getBean,[Var0],Var2).

data_handler_set_data_content_handler_factory(Var0,Var1) :- 
	object_call(Var0,setDataContentHandlerFactory,[Var0],Var2).

data_handler_get_transfer_data(Var0,Var1,Var2) :- 
	object_call(Var0,getTransferData,[Var0],Var2).

data_handler_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

data_handler_get_content_type(Var0,Var1) :- 
	object_call(Var0,getContentType,[],Var1).

data_handler_is_data_flavor_supported(Var0,Var1,Var2) :- 
	object_call(Var0,isDataFlavorSupported,[Var0],Var2).

data_handler_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

data_handler_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

data_handler_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

data_handler_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

data_handler_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

data_handler_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

data_handler_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

data_handler_set_command_map(Var0,Var1) :- 
	object_call(Var0,setCommandMap,[Var0],Var2).

data_handler_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

data_handler_get_preferred_commands(Var0,Var1) :- 
	object_call(Var0,getPreferredCommands,[],Var1).

data_handler_get_transfer_data_flavors(Var0,Var1) :- 
	object_call(Var0,getTransferDataFlavors,[],Var1).

data_handler_get_output_stream(Var0,Var1) :- 
	object_call(Var0,getOutputStream,[],Var1).

data_handler_get_command(Var0,Var1,Var2) :- 
	object_call(Var0,getCommand,[Var0],Var2).

data_handler_get_content(Var0,Var1) :- 
	object_call(Var0,getContent,[],Var1).

data_handler_get_all_commands(Var0,Var1) :- 
	object_call(Var0,getAllCommands,[],Var1).

data_handler_get_input_stream(Var0,Var1) :- 
	object_call(Var0,getInputStream,[],Var1).

data_handler_write_to(Var0,Var1) :- 
	object_call(Var0,writeTo,[Var0],Var2).

data_handler_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

data_handler_get_data_source(Var0,Var1) :- 
	object_call(Var0,getDataSource,[],Var1).

