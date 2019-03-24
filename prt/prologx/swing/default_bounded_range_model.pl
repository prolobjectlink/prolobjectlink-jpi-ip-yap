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

default_bounded_range_model(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('javax.swing.DefaultBoundedRangeModel',[Var0,Var0,Var0,Var0],Var4).

default_bounded_range_model(Var0) :- 
	object_new('javax.swing.DefaultBoundedRangeModel',[],Var0).

default_bounded_range_model_set_minimum(Var0,Var1) :- 
	object_call(Var0,setMinimum,[Var0],Var2).

default_bounded_range_model_set_range_properties(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,setRangeProperties,[Var0,Var0,Var0,Var0,Var0],Var6).

default_bounded_range_model_set_maximum(Var0,Var1) :- 
	object_call(Var0,setMaximum,[Var0],Var2).

default_bounded_range_model_set_value(Var0,Var1) :- 
	object_call(Var0,setValue,[Var0],Var2).

default_bounded_range_model_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

default_bounded_range_model_add_change_listener(Var0,Var1) :- 
	object_call(Var0,addChangeListener,[Var0],Var2).

default_bounded_range_model_get_maximum(Var0,Var1) :- 
	object_call(Var0,getMaximum,[],Var1).

default_bounded_range_model_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

default_bounded_range_model_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

default_bounded_range_model_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

default_bounded_range_model_get_extent(Var0,Var1) :- 
	object_call(Var0,getExtent,[],Var1).

default_bounded_range_model_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

default_bounded_range_model_get_value_is_adjusting(Var0,Var1) :- 
	object_call(Var0,getValueIsAdjusting,[],Var1).

default_bounded_range_model_get_value(Var0,Var1) :- 
	object_call(Var0,getValue,[],Var1).

default_bounded_range_model_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

default_bounded_range_model_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

default_bounded_range_model_set_extent(Var0,Var1) :- 
	object_call(Var0,setExtent,[Var0],Var2).

default_bounded_range_model_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

default_bounded_range_model_set_value_is_adjusting(Var0,Var1) :- 
	object_call(Var0,setValueIsAdjusting,[Var0],Var2).

default_bounded_range_model_get_minimum(Var0,Var1) :- 
	object_call(Var0,getMinimum,[],Var1).

default_bounded_range_model_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

default_bounded_range_model_remove_change_listener(Var0,Var1) :- 
	object_call(Var0,removeChangeListener,[Var0],Var2).

default_bounded_range_model_get_change_listeners(Var0,Var1) :- 
	object_call(Var0,getChangeListeners,[],Var1).

default_bounded_range_model_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

