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

spinner_date_model(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('javax.swing.SpinnerDateModel',[Var0,Var0,Var0,Var0],Var4).

spinner_date_model(Var0) :- 
	object_new('javax.swing.SpinnerDateModel',[],Var0).

spinner_date_model_set_calendar_field(Var0,Var1) :- 
	object_call(Var0,setCalendarField,[Var0],Var2).

spinner_date_model_get_start(Var0,Var1) :- 
	object_call(Var0,getStart,[],Var1).

spinner_date_model_set_value(Var0,Var1) :- 
	object_call(Var0,setValue,[Var0],Var2).

spinner_date_model_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

spinner_date_model_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

spinner_date_model_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

spinner_date_model_get_next_value(Var0,Var1) :- 
	object_call(Var0,getNextValue,[],Var1).

spinner_date_model_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

spinner_date_model_get_calendar_field(Var0,Var1) :- 
	object_call(Var0,getCalendarField,[],Var1).

spinner_date_model_set_end(Var0,Var1) :- 
	object_call(Var0,setEnd,[Var0],Var2).

spinner_date_model_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

spinner_date_model_get_end(Var0,Var1) :- 
	object_call(Var0,getEnd,[],Var1).

spinner_date_model_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

spinner_date_model_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

spinner_date_model_add_change_listener(Var0,Var1) :- 
	object_call(Var0,addChangeListener,[Var0],Var2).

spinner_date_model_get_value(Var0,Var1) :- 
	object_call(Var0,getValue,[],Var1).

spinner_date_model_get_previous_value(Var0,Var1) :- 
	object_call(Var0,getPreviousValue,[],Var1).

spinner_date_model_remove_change_listener(Var0,Var1) :- 
	object_call(Var0,removeChangeListener,[Var0],Var2).

spinner_date_model_set_start(Var0,Var1) :- 
	object_call(Var0,setStart,[Var0],Var2).

spinner_date_model_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

spinner_date_model_get_change_listeners(Var0,Var1) :- 
	object_call(Var0,getChangeListeners,[],Var1).

spinner_date_model_get_date(Var0,Var1) :- 
	object_call(Var0,getDate,[],Var1).

spinner_date_model_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

spinner_date_model_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

