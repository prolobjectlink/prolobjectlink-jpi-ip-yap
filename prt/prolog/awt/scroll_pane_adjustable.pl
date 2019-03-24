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

scroll_pane_adjustable_HORIZONTAL(Var0) :- 
	object_get('java.awt.ScrollPaneAdjustable',horizontal,Var0).

scroll_pane_adjustable_VERTICAL(Var0) :- 
	object_get('java.awt.ScrollPaneAdjustable',vertical,Var0).

scroll_pane_adjustable_NO_ORIENTATION(Var0) :- 
	object_get('java.awt.ScrollPaneAdjustable',no_orientation,Var0).

scroll_pane_adjustable_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

scroll_pane_adjustable_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

scroll_pane_adjustable_get_maximum(Var0,Var1) :- 
	object_call(Var0,getMaximum,[],Var1).

scroll_pane_adjustable_get_value_is_adjusting(Var0,Var1) :- 
	object_call(Var0,getValueIsAdjusting,[],Var1).

scroll_pane_adjustable_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

scroll_pane_adjustable_set_value(Var0,Var1) :- 
	object_call(Var0,setValue,[Var0],Var2).

scroll_pane_adjustable_get_visible_amount(Var0,Var1) :- 
	object_call(Var0,getVisibleAmount,[],Var1).

scroll_pane_adjustable_set_unit_increment(Var0,Var1) :- 
	object_call(Var0,setUnitIncrement,[Var0],Var2).

scroll_pane_adjustable_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

scroll_pane_adjustable_remove_adjustment_listener(Var0,Var1) :- 
	object_call(Var0,removeAdjustmentListener,[Var0],Var2).

scroll_pane_adjustable_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

scroll_pane_adjustable_get_block_increment(Var0,Var1) :- 
	object_call(Var0,getBlockIncrement,[],Var1).

scroll_pane_adjustable_get_adjustment_listeners(Var0,Var1) :- 
	object_call(Var0,getAdjustmentListeners,[],Var1).

scroll_pane_adjustable_set_visible_amount(Var0,Var1) :- 
	object_call(Var0,setVisibleAmount,[Var0],Var2).

scroll_pane_adjustable_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

scroll_pane_adjustable_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

scroll_pane_adjustable_get_orientation(Var0,Var1) :- 
	object_call(Var0,getOrientation,[],Var1).

scroll_pane_adjustable_get_value(Var0,Var1) :- 
	object_call(Var0,getValue,[],Var1).

scroll_pane_adjustable_set_value_is_adjusting(Var0,Var1) :- 
	object_call(Var0,setValueIsAdjusting,[Var0],Var2).

scroll_pane_adjustable_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

scroll_pane_adjustable_set_block_increment(Var0,Var1) :- 
	object_call(Var0,setBlockIncrement,[Var0],Var2).

scroll_pane_adjustable_add_adjustment_listener(Var0,Var1) :- 
	object_call(Var0,addAdjustmentListener,[Var0],Var2).

scroll_pane_adjustable_param_string(Var0,Var1) :- 
	object_call(Var0,paramString,[],Var1).

scroll_pane_adjustable_set_minimum(Var0,Var1) :- 
	object_call(Var0,setMinimum,[Var0],Var2).

scroll_pane_adjustable_set_maximum(Var0,Var1) :- 
	object_call(Var0,setMaximum,[Var0],Var2).

scroll_pane_adjustable_get_unit_increment(Var0,Var1) :- 
	object_call(Var0,getUnitIncrement,[],Var1).

scroll_pane_adjustable_get_minimum(Var0,Var1) :- 
	object_call(Var0,getMinimum,[],Var1).

scroll_pane_adjustable_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

