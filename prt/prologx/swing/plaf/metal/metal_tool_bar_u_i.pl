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

metal_tool_bar_u_i_CENTER(Var0) :- 
	object_get('javax.swing.plaf.metal.MetalToolBarUI',center,Var0).

metal_tool_bar_u_i_TOP(Var0) :- 
	object_get('javax.swing.plaf.metal.MetalToolBarUI',top,Var0).

metal_tool_bar_u_i_LEFT(Var0) :- 
	object_get('javax.swing.plaf.metal.MetalToolBarUI',left,Var0).

metal_tool_bar_u_i_BOTTOM(Var0) :- 
	object_get('javax.swing.plaf.metal.MetalToolBarUI',bottom,Var0).

metal_tool_bar_u_i_RIGHT(Var0) :- 
	object_get('javax.swing.plaf.metal.MetalToolBarUI',right,Var0).

metal_tool_bar_u_i_NORTH(Var0) :- 
	object_get('javax.swing.plaf.metal.MetalToolBarUI',north,Var0).

metal_tool_bar_u_i_NORTH_EAST(Var0) :- 
	object_get('javax.swing.plaf.metal.MetalToolBarUI',north_east,Var0).

metal_tool_bar_u_i_EAST(Var0) :- 
	object_get('javax.swing.plaf.metal.MetalToolBarUI',east,Var0).

metal_tool_bar_u_i_SOUTH_EAST(Var0) :- 
	object_get('javax.swing.plaf.metal.MetalToolBarUI',south_east,Var0).

metal_tool_bar_u_i_SOUTH(Var0) :- 
	object_get('javax.swing.plaf.metal.MetalToolBarUI',south,Var0).

metal_tool_bar_u_i_SOUTH_WEST(Var0) :- 
	object_get('javax.swing.plaf.metal.MetalToolBarUI',south_west,Var0).

metal_tool_bar_u_i_WEST(Var0) :- 
	object_get('javax.swing.plaf.metal.MetalToolBarUI',west,Var0).

metal_tool_bar_u_i_NORTH_WEST(Var0) :- 
	object_get('javax.swing.plaf.metal.MetalToolBarUI',north_west,Var0).

metal_tool_bar_u_i_HORIZONTAL(Var0) :- 
	object_get('javax.swing.plaf.metal.MetalToolBarUI',horizontal,Var0).

metal_tool_bar_u_i_VERTICAL(Var0) :- 
	object_get('javax.swing.plaf.metal.MetalToolBarUI',vertical,Var0).

metal_tool_bar_u_i_LEADING(Var0) :- 
	object_get('javax.swing.plaf.metal.MetalToolBarUI',leading,Var0).

metal_tool_bar_u_i_TRAILING(Var0) :- 
	object_get('javax.swing.plaf.metal.MetalToolBarUI',trailing,Var0).

metal_tool_bar_u_i_NEXT(Var0) :- 
	object_get('javax.swing.plaf.metal.MetalToolBarUI',next,Var0).

metal_tool_bar_u_i_PREVIOUS(Var0) :- 
	object_get('javax.swing.plaf.metal.MetalToolBarUI',previous,Var0).

metal_tool_bar_u_i(Var0) :- 
	object_new('javax.swing.plaf.metal.MetalToolBarUI',[],Var0).

metal_tool_bar_u_i_set_rollover_borders(Var0,Var1) :- 
	object_call(Var0,setRolloverBorders,[Var0],Var2).

metal_tool_bar_u_i_get_baseline(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getBaseline,[Var0,Var0,Var0],Var4).

metal_tool_bar_u_i_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

metal_tool_bar_u_i_is_rollover_borders(Var0,Var1) :- 
	object_call(Var0,isRolloverBorders,[],Var1).

metal_tool_bar_u_i_set_orientation(Var0,Var1) :- 
	object_call(Var0,setOrientation,[Var0],Var2).

metal_tool_bar_u_i_set_floating(Var0,Var1,Var2) :- 
	object_call(Var0,setFloating,[Var0,Var0],Var3).

metal_tool_bar_u_i_can_dock(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,canDock,[Var0,Var0],Var3).

metal_tool_bar_u_i_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

metal_tool_bar_u_i_get_minimum_size(Var0,Var1,Var2) :- 
	object_call(Var0,getMinimumSize,[Var0],Var2).

metal_tool_bar_u_i_set_docking_color(Var0,Var1) :- 
	object_call(Var0,setDockingColor,[Var0],Var2).

metal_tool_bar_u_i_contains(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,contains,[Var0,Var0,Var0],Var4).

metal_tool_bar_u_i_get_docking_color(Var0,Var1) :- 
	object_call(Var0,getDockingColor,[],Var1).

metal_tool_bar_u_i_get_maximum_size(Var0,Var1,Var2) :- 
	object_call(Var0,getMaximumSize,[Var0],Var2).

metal_tool_bar_u_i_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

metal_tool_bar_u_i_get_accessible_children_count(Var0,Var1,Var2) :- 
	object_call(Var0,getAccessibleChildrenCount,[Var0],Var2).

metal_tool_bar_u_i_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

metal_tool_bar_u_i_get_floating_color(Var0,Var1) :- 
	object_call(Var0,getFloatingColor,[],Var1).

metal_tool_bar_u_i_get_accessible_child(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getAccessibleChild,[Var0,Var0],Var3).

metal_tool_bar_u_i_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

metal_tool_bar_u_i_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

metal_tool_bar_u_i_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

metal_tool_bar_u_i_create_u_i(Var0,Var1,Var2) :- 
	object_call(Var0,createUI,[Var0],Var2).

metal_tool_bar_u_i_get_baseline_resize_behavior(Var0,Var1,Var2) :- 
	object_call(Var0,getBaselineResizeBehavior,[Var0],Var2).

metal_tool_bar_u_i_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

metal_tool_bar_u_i_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

metal_tool_bar_u_i_paint(Var0,Var1,Var2) :- 
	object_call(Var0,paint,[Var0,Var0],Var3).

metal_tool_bar_u_i_update(Var0,Var1,Var2) :- 
	object_call(Var0,update,[Var0,Var0],Var3).

metal_tool_bar_u_i_is_floating(Var0,Var1) :- 
	object_call(Var0,isFloating,[],Var1).

metal_tool_bar_u_i_set_floating_location(Var0,Var1,Var2) :- 
	object_call(Var0,setFloatingLocation,[Var0,Var0],Var3).

metal_tool_bar_u_i_uninstall_u_i(Var0,Var1) :- 
	object_call(Var0,uninstallUI,[Var0],Var2).

metal_tool_bar_u_i_install_u_i(Var0,Var1) :- 
	object_call(Var0,installUI,[Var0],Var2).

metal_tool_bar_u_i_get_preferred_size(Var0,Var1,Var2) :- 
	object_call(Var0,getPreferredSize,[Var0],Var2).

metal_tool_bar_u_i_set_floating_color(Var0,Var1) :- 
	object_call(Var0,setFloatingColor,[Var0],Var2).
