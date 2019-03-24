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

tab_stop_ALIGN_LEFT(Var0) :- 
	object_get('javax.swing.text.TabStop',align_left,Var0).

tab_stop_ALIGN_RIGHT(Var0) :- 
	object_get('javax.swing.text.TabStop',align_right,Var0).

tab_stop_ALIGN_CENTER(Var0) :- 
	object_get('javax.swing.text.TabStop',align_center,Var0).

tab_stop_ALIGN_DECIMAL(Var0) :- 
	object_get('javax.swing.text.TabStop',align_decimal,Var0).

tab_stop_ALIGN_BAR(Var0) :- 
	object_get('javax.swing.text.TabStop',align_bar,Var0).

tab_stop_LEAD_NONE(Var0) :- 
	object_get('javax.swing.text.TabStop',lead_none,Var0).

tab_stop_LEAD_DOTS(Var0) :- 
	object_get('javax.swing.text.TabStop',lead_dots,Var0).

tab_stop_LEAD_HYPHENS(Var0) :- 
	object_get('javax.swing.text.TabStop',lead_hyphens,Var0).

tab_stop_LEAD_UNDERLINE(Var0) :- 
	object_get('javax.swing.text.TabStop',lead_underline,Var0).

tab_stop_LEAD_THICKLINE(Var0) :- 
	object_get('javax.swing.text.TabStop',lead_thickline,Var0).

tab_stop_LEAD_EQUALS(Var0) :- 
	object_get('javax.swing.text.TabStop',lead_equals,Var0).

tab_stop(Var0,Var1) :- 
	object_new('javax.swing.text.TabStop',[Var0],Var1).

tab_stop(Var0,Var1,Var2,Var3) :- 
	object_new('javax.swing.text.TabStop',[Var0,Var0,Var0],Var3).

tab_stop_get_position(Var0,Var1) :- 
	object_call(Var0,getPosition,[],Var1).

tab_stop_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

tab_stop_get_alignment(Var0,Var1) :- 
	object_call(Var0,getAlignment,[],Var1).

tab_stop_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

tab_stop_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

tab_stop_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

tab_stop_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

tab_stop_get_leader(Var0,Var1) :- 
	object_call(Var0,getLeader,[],Var1).

tab_stop_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

tab_stop_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

tab_stop_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

tab_stop_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

