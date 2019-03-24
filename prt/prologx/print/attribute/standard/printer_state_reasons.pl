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

printer_state_reasons(Var0) :- 
	object_new('javax.print.attribute.standard.PrinterStateReasons',[],Var0).

printer_state_reasons(Var0,Var1,Var2) :- 
	object_new('javax.print.attribute.standard.PrinterStateReasons',[Var0,Var0],Var2).

printer_state_reasons(Var0,Var1) :- 
	object_new('javax.print.attribute.standard.PrinterStateReasons',[Var0],Var1).

printer_state_reasons(Var0,Var1) :- 
	object_new('javax.print.attribute.standard.PrinterStateReasons',[Var0],Var1).

printer_state_reasons_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

printer_state_reasons_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

printer_state_reasons_put_if_absent(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,putIfAbsent,[Var0,Var0],Var3).

printer_state_reasons_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

printer_state_reasons_compute_if_absent(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,computeIfAbsent,[Var0,Var0],Var3).

printer_state_reasons_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

printer_state_reasons_put(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,put,[Var0,Var0],Var3).

printer_state_reasons_put(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,put,[Var0,Var0],Var3).

printer_state_reasons_printer_state_reason_set(Var0,Var1,Var2) :- 
	object_call(Var0,printerStateReasonSet,[Var0],Var2).

printer_state_reasons_compute(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,compute,[Var0,Var0],Var3).

printer_state_reasons_replace_all(Var0,Var1) :- 
	object_call(Var0,replaceAll,[Var0],Var2).

printer_state_reasons_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

printer_state_reasons_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

printer_state_reasons_values(Var0,Var1) :- 
	object_call(Var0,values,[],Var1).

printer_state_reasons_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

printer_state_reasons_for_each(Var0,Var1) :- 
	object_call(Var0,forEach,[Var0],Var2).

printer_state_reasons_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

printer_state_reasons_put_all(Var0,Var1) :- 
	object_call(Var0,putAll,[Var0],Var2).

printer_state_reasons_key_set(Var0,Var1) :- 
	object_call(Var0,keySet,[],Var1).

printer_state_reasons_get_category(Var0,Var1) :- 
	object_call(Var0,getCategory,[],Var1).

printer_state_reasons_entry_set(Var0,Var1) :- 
	object_call(Var0,entrySet,[],Var1).

printer_state_reasons_get_or_default(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getOrDefault,[Var0,Var0],Var3).

printer_state_reasons_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

printer_state_reasons_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

printer_state_reasons_compute_if_present(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,computeIfPresent,[Var0,Var0],Var3).

printer_state_reasons_replace(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,replace,[Var0,Var0],Var3).

printer_state_reasons_contains_key(Var0,Var1,Var2) :- 
	object_call(Var0,containsKey,[Var0],Var2).

printer_state_reasons_replace(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,replace,[Var0,Var0,Var0],Var4).

printer_state_reasons_remove(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,remove,[Var0,Var0],Var3).

printer_state_reasons_contains_value(Var0,Var1,Var2) :- 
	object_call(Var0,containsValue,[Var0],Var2).

printer_state_reasons_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

printer_state_reasons_remove(Var0,Var1,Var2) :- 
	object_call(Var0,remove,[Var0],Var2).

printer_state_reasons_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

printer_state_reasons_clear(Var0) :- 
	object_call(Var0,clear,[],Var1).

printer_state_reasons_is_empty(Var0,Var1) :- 
	object_call(Var0,isEmpty,[],Var1).

printer_state_reasons_merge(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,merge,[Var0,Var0,Var0],Var4).

printer_state_reasons_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

