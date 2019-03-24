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

metal_slider_u_i_POSITIVE_SCROLL(Var0) :- 
	object_get('javax.swing.plaf.metal.MetalSliderUI',positive_scroll,Var0).

metal_slider_u_i_NEGATIVE_SCROLL(Var0) :- 
	object_get('javax.swing.plaf.metal.MetalSliderUI',negative_scroll,Var0).

metal_slider_u_i_MIN_SCROLL(Var0) :- 
	object_get('javax.swing.plaf.metal.MetalSliderUI',min_scroll,Var0).

metal_slider_u_i_MAX_SCROLL(Var0) :- 
	object_get('javax.swing.plaf.metal.MetalSliderUI',max_scroll,Var0).

metal_slider_u_i(Var0) :- 
	object_new('javax.swing.plaf.metal.MetalSliderUI',[],Var0).

metal_slider_u_i_scroll_by_unit(Var0,Var1) :- 
	object_call(Var0,scrollByUnit,[Var0],Var2).

metal_slider_u_i_get_baseline_resize_behavior(Var0,Var1,Var2) :- 
	object_call(Var0,getBaselineResizeBehavior,[Var0],Var2).

metal_slider_u_i_uninstall_u_i(Var0,Var1) :- 
	object_call(Var0,uninstallUI,[Var0],Var2).

metal_slider_u_i_paint_focus(Var0,Var1) :- 
	object_call(Var0,paintFocus,[Var0],Var2).

metal_slider_u_i_get_maximum_size(Var0,Var1,Var2) :- 
	object_call(Var0,getMaximumSize,[Var0],Var2).

metal_slider_u_i_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

metal_slider_u_i_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

metal_slider_u_i_install_u_i(Var0,Var1) :- 
	object_call(Var0,installUI,[Var0],Var2).

metal_slider_u_i_get_tick_length(Var0,Var1) :- 
	object_call(Var0,getTickLength,[],Var1).

metal_slider_u_i_value_for_y_position(Var0,Var1,Var2) :- 
	object_call(Var0,valueForYPosition,[Var0],Var2).

metal_slider_u_i_get_accessible_children_count(Var0,Var1,Var2) :- 
	object_call(Var0,getAccessibleChildrenCount,[Var0],Var2).

metal_slider_u_i_paint_labels(Var0,Var1) :- 
	object_call(Var0,paintLabels,[Var0],Var2).

metal_slider_u_i_paint(Var0,Var1,Var2) :- 
	object_call(Var0,paint,[Var0,Var0],Var3).

metal_slider_u_i_get_minimum_horizontal_size(Var0,Var1) :- 
	object_call(Var0,getMinimumHorizontalSize,[],Var1).

metal_slider_u_i_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

metal_slider_u_i_create_u_i(Var0,Var1,Var2) :- 
	object_call(Var0,createUI,[Var0],Var2).

metal_slider_u_i_get_baseline(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getBaseline,[Var0,Var0,Var0],Var4).

metal_slider_u_i_get_preferred_vertical_size(Var0,Var1) :- 
	object_call(Var0,getPreferredVerticalSize,[],Var1).

metal_slider_u_i_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

metal_slider_u_i_get_minimum_vertical_size(Var0,Var1) :- 
	object_call(Var0,getMinimumVerticalSize,[],Var1).

metal_slider_u_i_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

metal_slider_u_i_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

metal_slider_u_i_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

metal_slider_u_i_paint_ticks(Var0,Var1) :- 
	object_call(Var0,paintTicks,[Var0],Var2).

metal_slider_u_i_get_minimum_size(Var0,Var1,Var2) :- 
	object_call(Var0,getMinimumSize,[Var0],Var2).

metal_slider_u_i_contains(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,contains,[Var0,Var0,Var0],Var4).

metal_slider_u_i_get_preferred_horizontal_size(Var0,Var1) :- 
	object_call(Var0,getPreferredHorizontalSize,[],Var1).

metal_slider_u_i_paint_thumb(Var0,Var1) :- 
	object_call(Var0,paintThumb,[Var0],Var2).

metal_slider_u_i_value_for_x_position(Var0,Var1,Var2) :- 
	object_call(Var0,valueForXPosition,[Var0],Var2).

metal_slider_u_i_paint_track(Var0,Var1) :- 
	object_call(Var0,paintTrack,[Var0],Var2).

metal_slider_u_i_set_thumb_location(Var0,Var1,Var2) :- 
	object_call(Var0,setThumbLocation,[Var0,Var0],Var3).

metal_slider_u_i_update(Var0,Var1,Var2) :- 
	object_call(Var0,update,[Var0,Var0],Var3).

metal_slider_u_i_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

metal_slider_u_i_get_accessible_child(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getAccessibleChild,[Var0,Var0],Var3).

metal_slider_u_i_scroll_by_block(Var0,Var1) :- 
	object_call(Var0,scrollByBlock,[Var0],Var2).

metal_slider_u_i_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

metal_slider_u_i_get_preferred_size(Var0,Var1,Var2) :- 
	object_call(Var0,getPreferredSize,[Var0],Var2).

