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

:-consult('../../../../../obj/prolobject.pl').

confirmation_callback_UNSPECIFIED_OPTION(Var0) :- 
	object_get('javax.security.auth.callback.ConfirmationCallback',unspecified_option,Var0).

confirmation_callback_YES_NO_OPTION(Var0) :- 
	object_get('javax.security.auth.callback.ConfirmationCallback',yes_no_option,Var0).

confirmation_callback_YES_NO_CANCEL_OPTION(Var0) :- 
	object_get('javax.security.auth.callback.ConfirmationCallback',yes_no_cancel_option,Var0).

confirmation_callback_OK_CANCEL_OPTION(Var0) :- 
	object_get('javax.security.auth.callback.ConfirmationCallback',ok_cancel_option,Var0).

confirmation_callback_YES(Var0) :- 
	object_get('javax.security.auth.callback.ConfirmationCallback',yes,Var0).

confirmation_callback_NO(Var0) :- 
	object_get('javax.security.auth.callback.ConfirmationCallback',no,Var0).

confirmation_callback_CANCEL(Var0) :- 
	object_get('javax.security.auth.callback.ConfirmationCallback',cancel,Var0).

confirmation_callback_OK(Var0) :- 
	object_get('javax.security.auth.callback.ConfirmationCallback',ok,Var0).

confirmation_callback_INFORMATION(Var0) :- 
	object_get('javax.security.auth.callback.ConfirmationCallback',information,Var0).

confirmation_callback_WARNING(Var0) :- 
	object_get('javax.security.auth.callback.ConfirmationCallback',warning,Var0).

confirmation_callback_ERROR(Var0) :- 
	object_get('javax.security.auth.callback.ConfirmationCallback',error,Var0).

confirmation_callback(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('javax.security.auth.callback.ConfirmationCallback',[Var0,Var0,Var0,Var0],Var4).

confirmation_callback(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('javax.security.auth.callback.ConfirmationCallback',[Var0,Var0,Var0,Var0],Var4).

confirmation_callback(Var0,Var1,Var2,Var3) :- 
	object_new('javax.security.auth.callback.ConfirmationCallback',[Var0,Var0,Var0],Var3).

confirmation_callback(Var0,Var1,Var2,Var3) :- 
	object_new('javax.security.auth.callback.ConfirmationCallback',[Var0,Var0,Var0],Var3).

confirmation_callback_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

confirmation_callback_get_prompt(Var0,Var1) :- 
	object_call(Var0,getPrompt,[],Var1).

confirmation_callback_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

confirmation_callback_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

confirmation_callback_get_options(Var0,Var1) :- 
	object_call(Var0,getOptions,[],Var1).

confirmation_callback_get_selected_index(Var0,Var1) :- 
	object_call(Var0,getSelectedIndex,[],Var1).

confirmation_callback_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

confirmation_callback_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

confirmation_callback_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

confirmation_callback_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

confirmation_callback_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

confirmation_callback_get_option_type(Var0,Var1) :- 
	object_call(Var0,getOptionType,[],Var1).

confirmation_callback_get_default_option(Var0,Var1) :- 
	object_call(Var0,getDefaultOption,[],Var1).

confirmation_callback_get_message_type(Var0,Var1) :- 
	object_call(Var0,getMessageType,[],Var1).

confirmation_callback_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

confirmation_callback_set_selected_index(Var0,Var1) :- 
	object_call(Var0,setSelectedIndex,[Var0],Var2).

