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

choice_TOP_ALIGNMENT(Var0) :- 
	object_get('java.awt.Choice',top_alignment,Var0).

choice_CENTER_ALIGNMENT(Var0) :- 
	object_get('java.awt.Choice',center_alignment,Var0).

choice_BOTTOM_ALIGNMENT(Var0) :- 
	object_get('java.awt.Choice',bottom_alignment,Var0).

choice_LEFT_ALIGNMENT(Var0) :- 
	object_get('java.awt.Choice',left_alignment,Var0).

choice_RIGHT_ALIGNMENT(Var0) :- 
	object_get('java.awt.Choice',right_alignment,Var0).

choice_WIDTH(Var0) :- 
	object_get('java.awt.Choice',width,Var0).

choice_HEIGHT(Var0) :- 
	object_get('java.awt.Choice',height,Var0).

choice_PROPERTIES(Var0) :- 
	object_get('java.awt.Choice',properties,Var0).

choice_SOMEBITS(Var0) :- 
	object_get('java.awt.Choice',somebits,Var0).

choice_FRAMEBITS(Var0) :- 
	object_get('java.awt.Choice',framebits,Var0).

choice_ALLBITS(Var0) :- 
	object_get('java.awt.Choice',allbits,Var0).

choice_ERROR(Var0) :- 
	object_get('java.awt.Choice',error,Var0).

choice_ABORT(Var0) :- 
	object_get('java.awt.Choice',abort,Var0).

choice(Var0) :- 
	object_new('java.awt.Choice',[],Var0).

choice_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

choice_get_graphics_configuration(Var0,Var1) :- 
	object_call(Var0,getGraphicsConfiguration,[],Var1).

choice_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

choice_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

choice_get_x(Var0,Var1) :- 
	object_call(Var0,getX,[],Var1).

choice_print_all(Var0,Var1) :- 
	object_call(Var0,printAll,[Var0],Var2).

choice_get_selected_objects(Var0,Var1) :- 
	object_call(Var0,getSelectedObjects,[],Var1).

choice_add_mouse_motion_listener(Var0,Var1) :- 
	object_call(Var0,addMouseMotionListener,[Var0],Var2).

choice_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

choice_get_focus_traversal_keys_enabled(Var0,Var1) :- 
	object_call(Var0,getFocusTraversalKeysEnabled,[],Var1).

choice_is_lightweight(Var0,Var1) :- 
	object_call(Var0,isLightweight,[],Var1).

choice_is_opaque(Var0,Var1) :- 
	object_call(Var0,isOpaque,[],Var1).

choice_set_enabled(Var0,Var1) :- 
	object_call(Var0,setEnabled,[Var0],Var2).

choice_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

choice_set_size(Var0,Var1,Var2) :- 
	object_call(Var0,setSize,[Var0,Var0],Var3).

choice_set_size(Var0,Var1) :- 
	object_call(Var0,setSize,[Var0],Var2).

choice_mouse_exit(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseExit,[Var0,Var0,Var0],Var4).

choice_location(Var0,Var1) :- 
	object_call(Var0,location,[],Var1).

choice_get_property_change_listeners(Var0,Var1) :- 
	object_call(Var0,getPropertyChangeListeners,[],Var1).

choice_got_focus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,gotFocus,[Var0,Var0],Var3).

choice_get_preferred_size(Var0,Var1) :- 
	object_call(Var0,getPreferredSize,[],Var1).

choice_get_property_change_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getPropertyChangeListeners,[Var0],Var2).

choice_request_focus(Var0) :- 
	object_call(Var0,requestFocus,[],Var1).

choice_get_width(Var0,Var1) :- 
	object_call(Var0,getWidth,[],Var1).

choice_paint(Var0,Var1) :- 
	object_call(Var0,paint,[Var0],Var2).

choice_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

choice_get_locale(Var0,Var1) :- 
	object_call(Var0,getLocale,[],Var1).

choice_set_focus_traversal_keys_enabled(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalKeysEnabled,[Var0],Var2).

choice_count_items(Var0,Var1) :- 
	object_call(Var0,countItems,[],Var1).

choice_set_focusable(Var0,Var1) :- 
	object_call(Var0,setFocusable,[Var0],Var2).

choice_post_event(Var0,Var1,Var2) :- 
	object_call(Var0,postEvent,[Var0],Var2).

choice_get_key_listeners(Var0,Var1) :- 
	object_call(Var0,getKeyListeners,[],Var1).

choice_is_enabled(Var0,Var1) :- 
	object_call(Var0,isEnabled,[],Var1).

choice_get_focus_traversal_keys(Var0,Var1,Var2) :- 
	object_call(Var0,getFocusTraversalKeys,[Var0],Var2).

choice_paint_all(Var0,Var1) :- 
	object_call(Var0,paintAll,[Var0],Var2).

choice_create_volatile_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createVolatileImage,[Var0,Var0],Var3).

choice_create_volatile_image(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createVolatileImage,[Var0,Var0,Var0],Var4).

choice_set_component_orientation(Var0,Var1) :- 
	object_call(Var0,setComponentOrientation,[Var0],Var2).

choice_get_y(Var0,Var1) :- 
	object_call(Var0,getY,[],Var1).

choice_get_location(Var0,Var1,Var2) :- 
	object_call(Var0,getLocation,[Var0],Var2).

choice_get_location(Var0,Var1) :- 
	object_call(Var0,getLocation,[],Var1).

choice_set_locale(Var0,Var1) :- 
	object_call(Var0,setLocale,[Var0],Var2).

choice_hide(Var0) :- 
	object_call(Var0,hide,[],Var1).

choice_remove_input_method_listener(Var0,Var1) :- 
	object_call(Var0,removeInputMethodListener,[Var0],Var2).

choice_set_ignore_repaint(Var0,Var1) :- 
	object_call(Var0,setIgnoreRepaint,[Var0],Var2).

choice_inside(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,inside,[Var0,Var0],Var3).

choice_is_visible(Var0,Var1) :- 
	object_call(Var0,isVisible,[],Var1).

choice_get_toolkit(Var0,Var1) :- 
	object_call(Var0,getToolkit,[],Var1).

choice_get_background(Var0,Var1) :- 
	object_call(Var0,getBackground,[],Var1).

choice_remove_hierarchy_bounds_listener(Var0,Var1) :- 
	object_call(Var0,removeHierarchyBoundsListener,[Var0],Var2).

choice_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

choice_add_key_listener(Var0,Var1) :- 
	object_call(Var0,addKeyListener,[Var0],Var2).

choice_key_down(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,keyDown,[Var0,Var0],Var3).

choice_get_mouse_motion_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseMotionListeners,[],Var1).

choice_insert(Var0,Var1,Var2) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

choice_get_graphics(Var0,Var1) :- 
	object_call(Var0,getGraphics,[],Var1).

choice_add_property_change_listener(Var0,Var1) :- 
	object_call(Var0,addPropertyChangeListener,[Var0],Var2).

choice_remove_mouse_wheel_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseWheelListener,[Var0],Var2).

choice_get_focus_cycle_root_ancestor(Var0,Var1) :- 
	object_call(Var0,getFocusCycleRootAncestor,[],Var1).

choice_add_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,addPropertyChangeListener,[Var0,Var0],Var3).

choice_get_component_listeners(Var0,Var1) :- 
	object_call(Var0,getComponentListeners,[],Var1).

choice_is_minimum_size_set(Var0,Var1) :- 
	object_call(Var0,isMinimumSizeSet,[],Var1).

choice_remove_key_listener(Var0,Var1) :- 
	object_call(Var0,removeKeyListener,[Var0],Var2).

choice_has_focus(Var0,Var1) :- 
	object_call(Var0,hasFocus,[],Var1).

choice_set_background(Var0,Var1) :- 
	object_call(Var0,setBackground,[Var0],Var2).

choice_get_mouse_wheel_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseWheelListeners,[],Var1).

choice_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

choice_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

choice_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

choice_transfer_focus_backward(Var0) :- 
	object_call(Var0,transferFocusBackward,[],Var1).

choice_add_item_listener(Var0,Var1) :- 
	object_call(Var0,addItemListener,[Var0],Var2).

choice_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

choice_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

choice_set_minimum_size(Var0,Var1) :- 
	object_call(Var0,setMinimumSize,[Var0],Var2).

choice_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

choice_check_image(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,checkImage,[Var0,Var0,Var0,Var0],Var5).

choice_remove_mouse_motion_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseMotionListener,[Var0],Var2).

choice_check_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,checkImage,[Var0,Var0],Var3).

choice_remove_mouse_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseListener,[Var0],Var2).

choice_resize(Var0,Var1,Var2) :- 
	object_call(Var0,resize,[Var0,Var0],Var3).

choice_resize(Var0,Var1) :- 
	object_call(Var0,resize,[Var0],Var2).

choice_image_update(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,imageUpdate,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

choice_remove_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,removePropertyChangeListener,[Var0,Var0],Var3).

choice_remove_property_change_listener(Var0,Var1) :- 
	object_call(Var0,removePropertyChangeListener,[Var0],Var2).

choice_is_valid(Var0,Var1) :- 
	object_call(Var0,isValid,[],Var1).

choice_enable_input_methods(Var0,Var1) :- 
	object_call(Var0,enableInputMethods,[Var0],Var2).

choice_get_font(Var0,Var1) :- 
	object_call(Var0,getFont,[],Var1).

choice_mouse_drag(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseDrag,[Var0,Var0,Var0],Var4).

choice_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

choice_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

choice_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

choice_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

choice_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

choice_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

choice_select(Var0,Var1) :- 
	object_call(Var0,select,[Var0],Var2).

choice_select(Var0,Var1) :- 
	object_call(Var0,select,[Var0],Var2).

choice_is_background_set(Var0,Var1) :- 
	object_call(Var0,isBackgroundSet,[],Var1).

choice_preferred_size(Var0,Var1) :- 
	object_call(Var0,preferredSize,[],Var1).

choice_enable(Var0) :- 
	object_call(Var0,enable,[],Var1).

choice_enable(Var0,Var1) :- 
	object_call(Var0,enable,[Var0],Var2).

choice_get_minimum_size(Var0,Var1) :- 
	object_call(Var0,getMinimumSize,[],Var1).

choice_add_hierarchy_listener(Var0,Var1) :- 
	object_call(Var0,addHierarchyListener,[Var0],Var2).

choice_remove_focus_listener(Var0,Var1) :- 
	object_call(Var0,removeFocusListener,[Var0],Var2).

choice_get_baseline_resize_behavior(Var0,Var1) :- 
	object_call(Var0,getBaselineResizeBehavior,[],Var1).

choice_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

choice_is_focus_owner(Var0,Var1) :- 
	object_call(Var0,isFocusOwner,[],Var1).

choice_disable(Var0) :- 
	object_call(Var0,disable,[],Var1).

choice_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

choice_add_component_listener(Var0,Var1) :- 
	object_call(Var0,addComponentListener,[Var0],Var2).

choice_add_mouse_wheel_listener(Var0,Var1) :- 
	object_call(Var0,addMouseWheelListener,[Var0],Var2).

choice_is_focus_cycle_root(Var0,Var1,Var2) :- 
	object_call(Var0,isFocusCycleRoot,[Var0],Var2).

choice_apply_component_orientation(Var0,Var1) :- 
	object_call(Var0,applyComponentOrientation,[Var0],Var2).

choice_get_cursor(Var0,Var1) :- 
	object_call(Var0,getCursor,[],Var1).

choice_mouse_enter(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseEnter,[Var0,Var0,Var0],Var4).

choice_remove_component_listener(Var0,Var1) :- 
	object_call(Var0,removeComponentListener,[Var0],Var2).

choice_get_component_orientation(Var0,Var1) :- 
	object_call(Var0,getComponentOrientation,[],Var1).

choice_update(Var0,Var1) :- 
	object_call(Var0,update,[Var0],Var2).

choice_get_font_metrics(Var0,Var1,Var2) :- 
	object_call(Var0,getFontMetrics,[Var0],Var2).

choice_get_baseline(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getBaseline,[Var0,Var0],Var3).

choice_layout(Var0) :- 
	object_call(Var0,layout,[],Var1).

choice_get_bounds(Var0,Var1) :- 
	object_call(Var0,getBounds,[],Var1).

choice_get_bounds(Var0,Var1,Var2) :- 
	object_call(Var0,getBounds,[Var0],Var2).

choice_get_selected_index(Var0,Var1) :- 
	object_call(Var0,getSelectedIndex,[],Var1).

choice_invalidate(Var0) :- 
	object_call(Var0,invalidate,[],Var1).

choice_add_hierarchy_bounds_listener(Var0,Var1) :- 
	object_call(Var0,addHierarchyBoundsListener,[Var0],Var2).

choice_repaint(Var0) :- 
	object_call(Var0,repaint,[],Var1).

choice_repaint(Var0,Var1) :- 
	object_call(Var0,repaint,[Var0],Var2).

choice_is_foreground_set(Var0,Var1) :- 
	object_call(Var0,isForegroundSet,[],Var1).

choice_get_alignment_y(Var0,Var1) :- 
	object_call(Var0,getAlignmentY,[],Var1).

choice_prepare_image(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,prepareImage,[Var0,Var0,Var0,Var0],Var5).

choice_prepare_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,prepareImage,[Var0,Var0],Var3).

choice_get_hierarchy_bounds_listeners(Var0,Var1) :- 
	object_call(Var0,getHierarchyBoundsListeners,[],Var1).

choice_key_up(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,keyUp,[Var0,Var0],Var3).

choice_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

choice_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

choice_repaint(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,repaint,[Var0,Var0,Var0,Var0],Var5).

choice_repaint(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,repaint,[Var0,Var0,Var0,Var0,Var0],Var6).

choice_set_preferred_size(Var0,Var1) :- 
	object_call(Var0,setPreferredSize,[Var0],Var2).

choice_transfer_focus_up_cycle(Var0) :- 
	object_call(Var0,transferFocusUpCycle,[],Var1).

choice_set_maximum_size(Var0,Var1) :- 
	object_call(Var0,setMaximumSize,[Var0],Var2).

choice_get_focus_listeners(Var0,Var1) :- 
	object_call(Var0,getFocusListeners,[],Var1).

choice_mouse_down(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseDown,[Var0,Var0,Var0],Var4).

choice_set_bounds(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setBounds,[Var0,Var0,Var0,Var0],Var5).

choice_remove_item_listener(Var0,Var1) :- 
	object_call(Var0,removeItemListener,[Var0],Var2).

choice_set_bounds(Var0,Var1) :- 
	object_call(Var0,setBounds,[Var0],Var2).

choice_get_location_on_screen(Var0,Var1) :- 
	object_call(Var0,getLocationOnScreen,[],Var1).

choice_set_focus_traversal_keys(Var0,Var1,Var2) :- 
	object_call(Var0,setFocusTraversalKeys,[Var0,Var0],Var3).

choice_dispatch_event(Var0,Var1) :- 
	object_call(Var0,dispatchEvent,[Var0],Var2).

choice_locate(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,locate,[Var0,Var0],Var3).

choice_get_item_listeners(Var0,Var1) :- 
	object_call(Var0,getItemListeners,[],Var1).

choice_is_maximum_size_set(Var0,Var1) :- 
	object_call(Var0,isMaximumSizeSet,[],Var1).

choice_get_input_context(Var0,Var1) :- 
	object_call(Var0,getInputContext,[],Var1).

choice_remove_notify(Var0) :- 
	object_call(Var0,removeNotify,[],Var1).

choice_get_ignore_repaint(Var0,Var1) :- 
	object_call(Var0,getIgnoreRepaint,[],Var1).

choice_get_foreground(Var0,Var1) :- 
	object_call(Var0,getForeground,[],Var1).

choice_get_mouse_position(Var0,Var1) :- 
	object_call(Var0,getMousePosition,[],Var1).

choice_lost_focus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,lostFocus,[Var0,Var0],Var3).

choice_get_maximum_size(Var0,Var1) :- 
	object_call(Var0,getMaximumSize,[],Var1).

choice_is_preferred_size_set(Var0,Var1) :- 
	object_call(Var0,isPreferredSizeSet,[],Var1).

choice_handle_event(Var0,Var1,Var2) :- 
	object_call(Var0,handleEvent,[Var0],Var2).

choice_set_location(Var0,Var1) :- 
	object_call(Var0,setLocation,[Var0],Var2).

choice_bounds(Var0,Var1) :- 
	object_call(Var0,bounds,[],Var1).

choice_set_location(Var0,Var1,Var2) :- 
	object_call(Var0,setLocation,[Var0,Var0],Var3).

choice_add_notify(Var0) :- 
	object_call(Var0,addNotify,[],Var1).

choice_add_mouse_listener(Var0,Var1) :- 
	object_call(Var0,addMouseListener,[Var0],Var2).

choice_deliver_event(Var0,Var1) :- 
	object_call(Var0,deliverEvent,[Var0],Var2).

choice_remove_hierarchy_listener(Var0,Var1) :- 
	object_call(Var0,removeHierarchyListener,[Var0],Var2).

choice_create_image(Var0,Var1,Var2) :- 
	object_call(Var0,createImage,[Var0],Var2).

choice_create_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createImage,[Var0,Var0],Var3).

choice_list(Var0,Var1) :- 
	object_call(Var0,list,[Var0],Var2).

choice_list(Var0,Var1) :- 
	object_call(Var0,list,[Var0],Var2).

choice_get_component_at(Var0,Var1,Var2) :- 
	object_call(Var0,getComponentAt,[Var0],Var2).

choice_get_item_count(Var0,Var1) :- 
	object_call(Var0,getItemCount,[],Var1).

choice_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0,Var0],Var3).

choice_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0,Var0],Var3).

choice_get_component_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getComponentAt,[Var0,Var0],Var3).

choice_list(Var0) :- 
	object_call(Var0,list,[],Var1).

choice_set_cursor(Var0,Var1) :- 
	object_call(Var0,setCursor,[Var0],Var2).

choice_mouse_move(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseMove,[Var0,Var0,Var0],Var4).

choice_do_layout(Var0) :- 
	object_call(Var0,doLayout,[],Var1).

choice_get_accessible_context(Var0,Var1) :- 
	object_call(Var0,getAccessibleContext,[],Var1).

choice_remove_all(Var0) :- 
	object_call(Var0,removeAll,[],Var1).

choice_add_item(Var0,Var1) :- 
	object_call(Var0,addItem,[Var0],Var2).

choice_revalidate(Var0) :- 
	object_call(Var0,revalidate,[],Var1).

choice_is_double_buffered(Var0,Var1) :- 
	object_call(Var0,isDoubleBuffered,[],Var1).

choice_get_drop_target(Var0,Var1) :- 
	object_call(Var0,getDropTarget,[],Var1).

choice_add_focus_listener(Var0,Var1) :- 
	object_call(Var0,addFocusListener,[Var0],Var2).

choice_add_input_method_listener(Var0,Var1) :- 
	object_call(Var0,addInputMethodListener,[Var0],Var2).

choice_get_color_model(Var0,Var1) :- 
	object_call(Var0,getColorModel,[],Var1).

choice_get_selected_item(Var0,Var1) :- 
	object_call(Var0,getSelectedItem,[],Var1).

choice_get_input_method_listeners(Var0,Var1) :- 
	object_call(Var0,getInputMethodListeners,[],Var1).

choice_next_focus(Var0) :- 
	object_call(Var0,nextFocus,[],Var1).

choice_print(Var0,Var1) :- 
	object_call(Var0,print,[Var0],Var2).

choice_mouse_up(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseUp,[Var0,Var0,Var0],Var4).

choice_get_tree_lock(Var0,Var1) :- 
	object_call(Var0,getTreeLock,[],Var1).

choice_get_height(Var0,Var1) :- 
	object_call(Var0,getHeight,[],Var1).

choice_get_peer(Var0,Var1) :- 
	object_call(Var0,getPeer,[],Var1).

choice_set_foreground(Var0,Var1) :- 
	object_call(Var0,setForeground,[Var0],Var2).

choice_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

choice_is_focusable(Var0,Var1) :- 
	object_call(Var0,isFocusable,[],Var1).

choice_get_input_method_requests(Var0,Var1) :- 
	object_call(Var0,getInputMethodRequests,[],Var1).

choice_validate(Var0) :- 
	object_call(Var0,validate,[],Var1).

choice_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

choice_action(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,action,[Var0,Var0],Var3).

choice_set_font(Var0,Var1) :- 
	object_call(Var0,setFont,[Var0],Var2).

choice_transfer_focus(Var0) :- 
	object_call(Var0,transferFocus,[],Var1).

choice_is_cursor_set(Var0,Var1) :- 
	object_call(Var0,isCursorSet,[],Var1).

choice_get_mouse_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseListeners,[],Var1).

choice_is_showing(Var0,Var1) :- 
	object_call(Var0,isShowing,[],Var1).

choice_move(Var0,Var1,Var2) :- 
	object_call(Var0,move,[Var0,Var0],Var3).

choice_is_focus_traversable(Var0,Var1) :- 
	object_call(Var0,isFocusTraversable,[],Var1).

choice_is_font_set(Var0,Var1) :- 
	object_call(Var0,isFontSet,[],Var1).

choice_set_name(Var0,Var1) :- 
	object_call(Var0,setName,[Var0],Var2).

choice_get_alignment_x(Var0,Var1) :- 
	object_call(Var0,getAlignmentX,[],Var1).

choice_set_drop_target(Var0,Var1) :- 
	object_call(Var0,setDropTarget,[Var0],Var2).

choice_is_displayable(Var0,Var1) :- 
	object_call(Var0,isDisplayable,[],Var1).

choice_get_item(Var0,Var1,Var2) :- 
	object_call(Var0,getItem,[Var0],Var2).

choice_get_hierarchy_listeners(Var0,Var1) :- 
	object_call(Var0,getHierarchyListeners,[],Var1).

choice_show(Var0) :- 
	object_call(Var0,show,[],Var1).

choice_show(Var0,Var1) :- 
	object_call(Var0,show,[Var0],Var2).

choice_contains(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,contains,[Var0,Var0],Var3).

choice_reshape(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,reshape,[Var0,Var0,Var0,Var0],Var5).

choice_set_visible(Var0,Var1) :- 
	object_call(Var0,setVisible,[Var0],Var2).

choice_get_size(Var0,Var1) :- 
	object_call(Var0,getSize,[],Var1).

choice_get_size(Var0,Var1,Var2) :- 
	object_call(Var0,getSize,[Var0],Var2).

choice_are_focus_traversal_keys_set(Var0,Var1,Var2) :- 
	object_call(Var0,areFocusTraversalKeysSet,[Var0],Var2).

choice_request_focus_in_window(Var0,Var1) :- 
	object_call(Var0,requestFocusInWindow,[],Var1).

choice_minimum_size(Var0,Var1) :- 
	object_call(Var0,minimumSize,[],Var1).

