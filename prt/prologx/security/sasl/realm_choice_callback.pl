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

realm_choice_callback(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('javax.security.sasl.RealmChoiceCallback',[Var0,Var0,Var0,Var0],Var4).

realm_choice_callback_get_choices(Var0,Var1) :- 
	object_call(Var0,getChoices,[],Var1).

realm_choice_callback_allow_multiple_selections(Var0,Var1) :- 
	object_call(Var0,allowMultipleSelections,[],Var1).

realm_choice_callback_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

realm_choice_callback_get_default_choice(Var0,Var1) :- 
	object_call(Var0,getDefaultChoice,[],Var1).

realm_choice_callback_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

realm_choice_callback_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

realm_choice_callback_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

realm_choice_callback_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

realm_choice_callback_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

realm_choice_callback_set_selected_indexes(Var0,Var1) :- 
	object_call(Var0,setSelectedIndexes,[Var0],Var2).

realm_choice_callback_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

realm_choice_callback_set_selected_index(Var0,Var1) :- 
	object_call(Var0,setSelectedIndex,[Var0],Var2).

realm_choice_callback_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

realm_choice_callback_get_selected_indexes(Var0,Var1) :- 
	object_call(Var0,getSelectedIndexes,[],Var1).

realm_choice_callback_get_prompt(Var0,Var1) :- 
	object_call(Var0,getPrompt,[],Var1).

realm_choice_callback_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

