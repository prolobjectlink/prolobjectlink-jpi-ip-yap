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

synth_tabbed_pane_u_i_ENABLED(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',enabled,Var0).

synth_tabbed_pane_u_i_MOUSE_OVER(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',mouse_over,Var0).

synth_tabbed_pane_u_i_PRESSED(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',pressed,Var0).

synth_tabbed_pane_u_i_DISABLED(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',disabled,Var0).

synth_tabbed_pane_u_i_FOCUSED(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',focused,Var0).

synth_tabbed_pane_u_i_SELECTED(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',selected,Var0).

synth_tabbed_pane_u_i_DEFAULT(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',default,Var0).

synth_tabbed_pane_u_i_CENTER(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',center,Var0).

synth_tabbed_pane_u_i_TOP(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',top,Var0).

synth_tabbed_pane_u_i_LEFT(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',left,Var0).

synth_tabbed_pane_u_i_BOTTOM(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',bottom,Var0).

synth_tabbed_pane_u_i_RIGHT(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',right,Var0).

synth_tabbed_pane_u_i_NORTH(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',north,Var0).

synth_tabbed_pane_u_i_NORTH_EAST(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',north_east,Var0).

synth_tabbed_pane_u_i_EAST(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',east,Var0).

synth_tabbed_pane_u_i_SOUTH_EAST(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',south_east,Var0).

synth_tabbed_pane_u_i_SOUTH(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',south,Var0).

synth_tabbed_pane_u_i_SOUTH_WEST(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',south_west,Var0).

synth_tabbed_pane_u_i_WEST(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',west,Var0).

synth_tabbed_pane_u_i_NORTH_WEST(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',north_west,Var0).

synth_tabbed_pane_u_i_HORIZONTAL(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',horizontal,Var0).

synth_tabbed_pane_u_i_VERTICAL(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',vertical,Var0).

synth_tabbed_pane_u_i_LEADING(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',leading,Var0).

synth_tabbed_pane_u_i_TRAILING(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',trailing,Var0).

synth_tabbed_pane_u_i_NEXT(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',next,Var0).

synth_tabbed_pane_u_i_PREVIOUS(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI',previous,Var0).

synth_tabbed_pane_u_i(Var0) :- 
	object_new('javax.swing.plaf.synth.SynthTabbedPaneUI',[],Var0).

synth_tabbed_pane_u_i_paint_border(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,paintBorder,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

synth_tabbed_pane_u_i_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

synth_tabbed_pane_u_i_get_baseline(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getBaseline,[Var0,Var0,Var0],Var4).

synth_tabbed_pane_u_i_tab_for_coordinate(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,tabForCoordinate,[Var0,Var0,Var0],Var4).

synth_tabbed_pane_u_i_paint(Var0,Var1,Var2) :- 
	object_call(Var0,paint,[Var0,Var0],Var3).

synth_tabbed_pane_u_i_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

synth_tabbed_pane_u_i_get_maximum_size(Var0,Var1,Var2) :- 
	object_call(Var0,getMaximumSize,[Var0],Var2).

synth_tabbed_pane_u_i_get_preferred_size(Var0,Var1,Var2) :- 
	object_call(Var0,getPreferredSize,[Var0],Var2).

synth_tabbed_pane_u_i_get_accessible_children_count(Var0,Var1,Var2) :- 
	object_call(Var0,getAccessibleChildrenCount,[Var0],Var2).

synth_tabbed_pane_u_i_get_tab_run_count(Var0,Var1,Var2) :- 
	object_call(Var0,getTabRunCount,[Var0],Var2).

synth_tabbed_pane_u_i_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

synth_tabbed_pane_u_i_install_u_i(Var0,Var1) :- 
	object_call(Var0,installUI,[Var0],Var2).

synth_tabbed_pane_u_i_get_accessible_child(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getAccessibleChild,[Var0,Var0],Var3).

synth_tabbed_pane_u_i_get_minimum_size(Var0,Var1,Var2) :- 
	object_call(Var0,getMinimumSize,[Var0],Var2).

synth_tabbed_pane_u_i_contains(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,contains,[Var0,Var0,Var0],Var4).

synth_tabbed_pane_u_i_get_context(Var0,Var1,Var2) :- 
	object_call(Var0,getContext,[Var0],Var2).

synth_tabbed_pane_u_i_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

synth_tabbed_pane_u_i_get_tab_bounds(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getTabBounds,[Var0,Var0],Var3).

synth_tabbed_pane_u_i_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

synth_tabbed_pane_u_i_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

synth_tabbed_pane_u_i_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

synth_tabbed_pane_u_i_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

synth_tabbed_pane_u_i_update(Var0,Var1,Var2) :- 
	object_call(Var0,update,[Var0,Var0],Var3).

synth_tabbed_pane_u_i_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

synth_tabbed_pane_u_i_create_u_i(Var0,Var1,Var2) :- 
	object_call(Var0,createUI,[Var0],Var2).

synth_tabbed_pane_u_i_property_change(Var0,Var1) :- 
	object_call(Var0,propertyChange,[Var0],Var2).

synth_tabbed_pane_u_i_get_baseline_resize_behavior(Var0,Var1,Var2) :- 
	object_call(Var0,getBaselineResizeBehavior,[Var0],Var2).

synth_tabbed_pane_u_i_uninstall_u_i(Var0,Var1) :- 
	object_call(Var0,uninstallUI,[Var0],Var2).

