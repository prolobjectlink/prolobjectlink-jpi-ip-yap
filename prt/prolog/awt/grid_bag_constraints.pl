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

grid_bag_constraints_RELATIVE(Var0) :- 
	object_get('java.awt.GridBagConstraints',relative,Var0).

grid_bag_constraints_REMAINDER(Var0) :- 
	object_get('java.awt.GridBagConstraints',remainder,Var0).

grid_bag_constraints_NONE(Var0) :- 
	object_get('java.awt.GridBagConstraints',none,Var0).

grid_bag_constraints_BOTH(Var0) :- 
	object_get('java.awt.GridBagConstraints',both,Var0).

grid_bag_constraints_HORIZONTAL(Var0) :- 
	object_get('java.awt.GridBagConstraints',horizontal,Var0).

grid_bag_constraints_VERTICAL(Var0) :- 
	object_get('java.awt.GridBagConstraints',vertical,Var0).

grid_bag_constraints_CENTER(Var0) :- 
	object_get('java.awt.GridBagConstraints',center,Var0).

grid_bag_constraints_NORTH(Var0) :- 
	object_get('java.awt.GridBagConstraints',north,Var0).

grid_bag_constraints_NORTHEAST(Var0) :- 
	object_get('java.awt.GridBagConstraints',northeast,Var0).

grid_bag_constraints_EAST(Var0) :- 
	object_get('java.awt.GridBagConstraints',east,Var0).

grid_bag_constraints_SOUTHEAST(Var0) :- 
	object_get('java.awt.GridBagConstraints',southeast,Var0).

grid_bag_constraints_SOUTH(Var0) :- 
	object_get('java.awt.GridBagConstraints',south,Var0).

grid_bag_constraints_SOUTHWEST(Var0) :- 
	object_get('java.awt.GridBagConstraints',southwest,Var0).

grid_bag_constraints_WEST(Var0) :- 
	object_get('java.awt.GridBagConstraints',west,Var0).

grid_bag_constraints_NORTHWEST(Var0) :- 
	object_get('java.awt.GridBagConstraints',northwest,Var0).

grid_bag_constraints_PAGE_START(Var0) :- 
	object_get('java.awt.GridBagConstraints',page_start,Var0).

grid_bag_constraints_PAGE_END(Var0) :- 
	object_get('java.awt.GridBagConstraints',page_end,Var0).

grid_bag_constraints_LINE_START(Var0) :- 
	object_get('java.awt.GridBagConstraints',line_start,Var0).

grid_bag_constraints_LINE_END(Var0) :- 
	object_get('java.awt.GridBagConstraints',line_end,Var0).

grid_bag_constraints_FIRST_LINE_START(Var0) :- 
	object_get('java.awt.GridBagConstraints',first_line_start,Var0).

grid_bag_constraints_FIRST_LINE_END(Var0) :- 
	object_get('java.awt.GridBagConstraints',first_line_end,Var0).

grid_bag_constraints_LAST_LINE_START(Var0) :- 
	object_get('java.awt.GridBagConstraints',last_line_start,Var0).

grid_bag_constraints_LAST_LINE_END(Var0) :- 
	object_get('java.awt.GridBagConstraints',last_line_end,Var0).

grid_bag_constraints_BASELINE(Var0) :- 
	object_get('java.awt.GridBagConstraints',baseline,Var0).

grid_bag_constraints_BASELINE_LEADING(Var0) :- 
	object_get('java.awt.GridBagConstraints',baseline_leading,Var0).

grid_bag_constraints_BASELINE_TRAILING(Var0) :- 
	object_get('java.awt.GridBagConstraints',baseline_trailing,Var0).

grid_bag_constraints_ABOVE_BASELINE(Var0) :- 
	object_get('java.awt.GridBagConstraints',above_baseline,Var0).

grid_bag_constraints_ABOVE_BASELINE_LEADING(Var0) :- 
	object_get('java.awt.GridBagConstraints',above_baseline_leading,Var0).

grid_bag_constraints_ABOVE_BASELINE_TRAILING(Var0) :- 
	object_get('java.awt.GridBagConstraints',above_baseline_trailing,Var0).

grid_bag_constraints_BELOW_BASELINE(Var0) :- 
	object_get('java.awt.GridBagConstraints',below_baseline,Var0).

grid_bag_constraints_BELOW_BASELINE_LEADING(Var0) :- 
	object_get('java.awt.GridBagConstraints',below_baseline_leading,Var0).

grid_bag_constraints_BELOW_BASELINE_TRAILING(Var0) :- 
	object_get('java.awt.GridBagConstraints',below_baseline_trailing,Var0).

grid_bag_constraints(Var0) :- 
	object_new('java.awt.GridBagConstraints',[],Var0).

grid_bag_constraints(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9,Var10,Var11) :- 
	object_new('java.awt.GridBagConstraints',[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var11).

grid_bag_constraints_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

grid_bag_constraints_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

grid_bag_constraints_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

grid_bag_constraints_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

grid_bag_constraints_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

grid_bag_constraints_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

grid_bag_constraints_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

grid_bag_constraints_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

grid_bag_constraints_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

grid_bag_constraints_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

