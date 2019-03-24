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

button_TOP_ALIGNMENT(Var0) :- 
	object_get('java.awt.Button',top_alignment,Var0).

button_CENTER_ALIGNMENT(Var0) :- 
	object_get('java.awt.Button',center_alignment,Var0).

button_BOTTOM_ALIGNMENT(Var0) :- 
	object_get('java.awt.Button',bottom_alignment,Var0).

button_LEFT_ALIGNMENT(Var0) :- 
	object_get('java.awt.Button',left_alignment,Var0).

button_RIGHT_ALIGNMENT(Var0) :- 
	object_get('java.awt.Button',right_alignment,Var0).

button_WIDTH(Var0) :- 
	object_get('java.awt.Button',width,Var0).

button_HEIGHT(Var0) :- 
	object_get('java.awt.Button',height,Var0).

button_PROPERTIES(Var0) :- 
	object_get('java.awt.Button',properties,Var0).

button_SOMEBITS(Var0) :- 
	object_get('java.awt.Button',somebits,Var0).

button_FRAMEBITS(Var0) :- 
	object_get('java.awt.Button',framebits,Var0).

button_ALLBITS(Var0) :- 
	object_get('java.awt.Button',allbits,Var0).

button_ERROR(Var0) :- 
	object_get('java.awt.Button',error,Var0).

button_ABORT(Var0) :- 
	object_get('java.awt.Button',abort,Var0).

button(Var0,Var1) :- 
	object_new('java.awt.Button',[Var0],Var1).

button(Var0) :- 
	object_new('java.awt.Button',[],Var0).

button_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

button_set_name(Var0,Var1) :- 
	object_call(Var0,setName,[Var0],Var2).

button_show(Var0) :- 
	object_call(Var0,show,[],Var1).

button_show(Var0,Var1) :- 
	object_call(Var0,show,[Var0],Var2).

button_get_graphics_configuration(Var0,Var1) :- 
	object_call(Var0,getGraphicsConfiguration,[],Var1).

button_get_hierarchy_bounds_listeners(Var0,Var1) :- 
	object_call(Var0,getHierarchyBoundsListeners,[],Var1).

button_transfer_focus_up_cycle(Var0) :- 
	object_call(Var0,transferFocusUpCycle,[],Var1).

button_lost_focus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,lostFocus,[Var0,Var0],Var3).

button_set_enabled(Var0,Var1) :- 
	object_call(Var0,setEnabled,[Var0],Var2).

button_is_lightweight(Var0,Var1) :- 
	object_call(Var0,isLightweight,[],Var1).

button_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

button_remove_input_method_listener(Var0,Var1) :- 
	object_call(Var0,removeInputMethodListener,[Var0],Var2).

button_revalidate(Var0) :- 
	object_call(Var0,revalidate,[],Var1).

button_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

button_is_valid(Var0,Var1) :- 
	object_call(Var0,isValid,[],Var1).

button_set_bounds(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setBounds,[Var0,Var0,Var0,Var0],Var5).

button_set_bounds(Var0,Var1) :- 
	object_call(Var0,setBounds,[Var0],Var2).

button_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

button_contains(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,contains,[Var0,Var0],Var3).

button_get_minimum_size(Var0,Var1) :- 
	object_call(Var0,getMinimumSize,[],Var1).

button_prepare_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,prepareImage,[Var0,Var0],Var3).

button_set_location(Var0,Var1,Var2) :- 
	object_call(Var0,setLocation,[Var0,Var0],Var3).

button_set_location(Var0,Var1) :- 
	object_call(Var0,setLocation,[Var0],Var2).

button_prepare_image(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,prepareImage,[Var0,Var0,Var0,Var0],Var5).

button_get_baseline(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getBaseline,[Var0,Var0],Var3).

button_get_focus_traversal_keys(Var0,Var1,Var2) :- 
	object_call(Var0,getFocusTraversalKeys,[Var0],Var2).

button_is_focus_cycle_root(Var0,Var1,Var2) :- 
	object_call(Var0,isFocusCycleRoot,[Var0],Var2).

button_set_ignore_repaint(Var0,Var1) :- 
	object_call(Var0,setIgnoreRepaint,[Var0],Var2).

button_add_hierarchy_listener(Var0,Var1) :- 
	object_call(Var0,addHierarchyListener,[Var0],Var2).

button_get_action_listeners(Var0,Var1) :- 
	object_call(Var0,getActionListeners,[],Var1).

button_key_up(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,keyUp,[Var0,Var0],Var3).

button_paint(Var0,Var1) :- 
	object_call(Var0,paint,[Var0],Var2).

button_get_height(Var0,Var1) :- 
	object_call(Var0,getHeight,[],Var1).

button_get_component_listeners(Var0,Var1) :- 
	object_call(Var0,getComponentListeners,[],Var1).

button_set_visible(Var0,Var1) :- 
	object_call(Var0,setVisible,[Var0],Var2).

button_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

button_move(Var0,Var1,Var2) :- 
	object_call(Var0,move,[Var0,Var0],Var3).

button_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

button_is_maximum_size_set(Var0,Var1) :- 
	object_call(Var0,isMaximumSizeSet,[],Var1).

button_get_bounds(Var0,Var1,Var2) :- 
	object_call(Var0,getBounds,[Var0],Var2).

button_get_bounds(Var0,Var1) :- 
	object_call(Var0,getBounds,[],Var1).

button_minimum_size(Var0,Var1) :- 
	object_call(Var0,minimumSize,[],Var1).

button_deliver_event(Var0,Var1) :- 
	object_call(Var0,deliverEvent,[Var0],Var2).

button_remove_notify(Var0) :- 
	object_call(Var0,removeNotify,[],Var1).

button_get_alignment_y(Var0,Var1) :- 
	object_call(Var0,getAlignmentY,[],Var1).

button_add_property_change_listener(Var0,Var1) :- 
	object_call(Var0,addPropertyChangeListener,[Var0],Var2).

button_add_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,addPropertyChangeListener,[Var0,Var0],Var3).

button_add_mouse_motion_listener(Var0,Var1) :- 
	object_call(Var0,addMouseMotionListener,[Var0],Var2).

button_is_minimum_size_set(Var0,Var1) :- 
	object_call(Var0,isMinimumSizeSet,[],Var1).

button_set_font(Var0,Var1) :- 
	object_call(Var0,setFont,[Var0],Var2).

button_get_label(Var0,Var1) :- 
	object_call(Var0,getLabel,[],Var1).

button_add_component_listener(Var0,Var1) :- 
	object_call(Var0,addComponentListener,[Var0],Var2).

button_set_drop_target(Var0,Var1) :- 
	object_call(Var0,setDropTarget,[Var0],Var2).

button_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

button_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

button_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

button_remove_mouse_motion_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseMotionListener,[Var0],Var2).

button_is_font_set(Var0,Var1) :- 
	object_call(Var0,isFontSet,[],Var1).

button_get_drop_target(Var0,Var1) :- 
	object_call(Var0,getDropTarget,[],Var1).

button_get_preferred_size(Var0,Var1) :- 
	object_call(Var0,getPreferredSize,[],Var1).

button_locate(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,locate,[Var0,Var0],Var3).

button_paint_all(Var0,Var1) :- 
	object_call(Var0,paintAll,[Var0],Var2).

button_get_mouse_motion_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseMotionListeners,[],Var1).

button_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

button_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

button_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

button_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

button_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

button_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

button_get_color_model(Var0,Var1) :- 
	object_call(Var0,getColorModel,[],Var1).

button_mouse_move(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseMove,[Var0,Var0,Var0],Var4).

button_is_showing(Var0,Var1) :- 
	object_call(Var0,isShowing,[],Var1).

button_get_baseline_resize_behavior(Var0,Var1) :- 
	object_call(Var0,getBaselineResizeBehavior,[],Var1).

button_action(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,action,[Var0,Var0],Var3).

button_remove_action_listener(Var0,Var1) :- 
	object_call(Var0,removeActionListener,[Var0],Var2).

button_validate(Var0) :- 
	object_call(Var0,validate,[],Var1).

button_add_hierarchy_bounds_listener(Var0,Var1) :- 
	object_call(Var0,addHierarchyBoundsListener,[Var0],Var2).

button_get_cursor(Var0,Var1) :- 
	object_call(Var0,getCursor,[],Var1).

button_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

button_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

button_print(Var0,Var1) :- 
	object_call(Var0,print,[Var0],Var2).

button_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

button_has_focus(Var0,Var1) :- 
	object_call(Var0,hasFocus,[],Var1).

button_get_mouse_position(Var0,Var1) :- 
	object_call(Var0,getMousePosition,[],Var1).

button_get_accessible_context(Var0,Var1) :- 
	object_call(Var0,getAccessibleContext,[],Var1).

button_is_enabled(Var0,Var1) :- 
	object_call(Var0,isEnabled,[],Var1).

button_invalidate(Var0) :- 
	object_call(Var0,invalidate,[],Var1).

button_do_layout(Var0) :- 
	object_call(Var0,doLayout,[],Var1).

button_get_background(Var0,Var1) :- 
	object_call(Var0,getBackground,[],Var1).

button_disable(Var0) :- 
	object_call(Var0,disable,[],Var1).

button_set_focus_traversal_keys_enabled(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalKeysEnabled,[Var0],Var2).

button_hide(Var0) :- 
	object_call(Var0,hide,[],Var1).

button_add_action_listener(Var0,Var1) :- 
	object_call(Var0,addActionListener,[Var0],Var2).

button_set_locale(Var0,Var1) :- 
	object_call(Var0,setLocale,[Var0],Var2).

button_get_font_metrics(Var0,Var1,Var2) :- 
	object_call(Var0,getFontMetrics,[Var0],Var2).

button_set_maximum_size(Var0,Var1) :- 
	object_call(Var0,setMaximumSize,[Var0],Var2).

button_get_focus_listeners(Var0,Var1) :- 
	object_call(Var0,getFocusListeners,[],Var1).

button_transfer_focus(Var0) :- 
	object_call(Var0,transferFocus,[],Var1).

button_get_toolkit(Var0,Var1) :- 
	object_call(Var0,getToolkit,[],Var1).

button_handle_event(Var0,Var1,Var2) :- 
	object_call(Var0,handleEvent,[Var0],Var2).

button_set_foreground(Var0,Var1) :- 
	object_call(Var0,setForeground,[Var0],Var2).

button_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

button_mouse_up(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseUp,[Var0,Var0,Var0],Var4).

button_get_input_context(Var0,Var1) :- 
	object_call(Var0,getInputContext,[],Var1).

button_enable_input_methods(Var0,Var1) :- 
	object_call(Var0,enableInputMethods,[Var0],Var2).

button_is_displayable(Var0,Var1) :- 
	object_call(Var0,isDisplayable,[],Var1).

button_get_mouse_wheel_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseWheelListeners,[],Var1).

button_location(Var0,Var1) :- 
	object_call(Var0,location,[],Var1).

button_get_maximum_size(Var0,Var1) :- 
	object_call(Var0,getMaximumSize,[],Var1).

button_is_visible(Var0,Var1) :- 
	object_call(Var0,isVisible,[],Var1).

button_set_size(Var0,Var1,Var2) :- 
	object_call(Var0,setSize,[Var0,Var0],Var3).

button_set_size(Var0,Var1) :- 
	object_call(Var0,setSize,[Var0],Var2).

button_get_property_change_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getPropertyChangeListeners,[Var0],Var2).

button_is_double_buffered(Var0,Var1) :- 
	object_call(Var0,isDoubleBuffered,[],Var1).

button_post_event(Var0,Var1,Var2) :- 
	object_call(Var0,postEvent,[Var0],Var2).

button_get_property_change_listeners(Var0,Var1) :- 
	object_call(Var0,getPropertyChangeListeners,[],Var1).

button_request_focus(Var0) :- 
	object_call(Var0,requestFocus,[],Var1).

button_add_mouse_listener(Var0,Var1) :- 
	object_call(Var0,addMouseListener,[Var0],Var2).

button_get_key_listeners(Var0,Var1) :- 
	object_call(Var0,getKeyListeners,[],Var1).

button_get_location_on_screen(Var0,Var1) :- 
	object_call(Var0,getLocationOnScreen,[],Var1).

button_remove_key_listener(Var0,Var1) :- 
	object_call(Var0,removeKeyListener,[Var0],Var2).

button_enable(Var0) :- 
	object_call(Var0,enable,[],Var1).

button_enable(Var0,Var1) :- 
	object_call(Var0,enable,[Var0],Var2).

button_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

button_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

button_is_focus_owner(Var0,Var1) :- 
	object_call(Var0,isFocusOwner,[],Var1).

button_remove_focus_listener(Var0,Var1) :- 
	object_call(Var0,removeFocusListener,[Var0],Var2).

button_is_cursor_set(Var0,Var1) :- 
	object_call(Var0,isCursorSet,[],Var1).

button_get_focus_traversal_keys_enabled(Var0,Var1) :- 
	object_call(Var0,getFocusTraversalKeysEnabled,[],Var1).

button_get_ignore_repaint(Var0,Var1) :- 
	object_call(Var0,getIgnoreRepaint,[],Var1).

button_remove_hierarchy_listener(Var0,Var1) :- 
	object_call(Var0,removeHierarchyListener,[Var0],Var2).

button_get_size(Var0,Var1) :- 
	object_call(Var0,getSize,[],Var1).

button_key_down(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,keyDown,[Var0,Var0],Var3).

button_get_size(Var0,Var1,Var2) :- 
	object_call(Var0,getSize,[Var0],Var2).

button_next_focus(Var0) :- 
	object_call(Var0,nextFocus,[],Var1).

button_get_mouse_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseListeners,[],Var1).

button_get_focus_cycle_root_ancestor(Var0,Var1) :- 
	object_call(Var0,getFocusCycleRootAncestor,[],Var1).

button_set_minimum_size(Var0,Var1) :- 
	object_call(Var0,setMinimumSize,[Var0],Var2).

button_get_location(Var0,Var1) :- 
	object_call(Var0,getLocation,[],Var1).

button_dispatch_event(Var0,Var1) :- 
	object_call(Var0,dispatchEvent,[Var0],Var2).

button_get_location(Var0,Var1,Var2) :- 
	object_call(Var0,getLocation,[Var0],Var2).

button_repaint(Var0) :- 
	object_call(Var0,repaint,[],Var1).

button_is_opaque(Var0,Var1) :- 
	object_call(Var0,isOpaque,[],Var1).

button_add_mouse_wheel_listener(Var0,Var1) :- 
	object_call(Var0,addMouseWheelListener,[Var0],Var2).

button_preferred_size(Var0,Var1) :- 
	object_call(Var0,preferredSize,[],Var1).

button_print_all(Var0,Var1) :- 
	object_call(Var0,printAll,[Var0],Var2).

button_remove_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,removePropertyChangeListener,[Var0,Var0],Var3).

button_remove_property_change_listener(Var0,Var1) :- 
	object_call(Var0,removePropertyChangeListener,[Var0],Var2).

button_set_component_orientation(Var0,Var1) :- 
	object_call(Var0,setComponentOrientation,[Var0],Var2).

button_image_update(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,imageUpdate,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

button_mouse_drag(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseDrag,[Var0,Var0,Var0],Var4).

button_request_focus_in_window(Var0,Var1) :- 
	object_call(Var0,requestFocusInWindow,[],Var1).

button_get_component_orientation(Var0,Var1) :- 
	object_call(Var0,getComponentOrientation,[],Var1).

button_set_focusable(Var0,Var1) :- 
	object_call(Var0,setFocusable,[Var0],Var2).

button_get_width(Var0,Var1) :- 
	object_call(Var0,getWidth,[],Var1).

button_add_focus_listener(Var0,Var1) :- 
	object_call(Var0,addFocusListener,[Var0],Var2).

button_mouse_enter(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseEnter,[Var0,Var0,Var0],Var4).

button_remove_component_listener(Var0,Var1) :- 
	object_call(Var0,removeComponentListener,[Var0],Var2).

button_repaint(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,repaint,[Var0,Var0,Var0,Var0,Var0],Var6).

button_repaint(Var0,Var1) :- 
	object_call(Var0,repaint,[Var0],Var2).

button_get_hierarchy_listeners(Var0,Var1) :- 
	object_call(Var0,getHierarchyListeners,[],Var1).

button_set_preferred_size(Var0,Var1) :- 
	object_call(Var0,setPreferredSize,[Var0],Var2).

button_repaint(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,repaint,[Var0,Var0,Var0,Var0],Var5).

button_get_peer(Var0,Var1) :- 
	object_call(Var0,getPeer,[],Var1).

button_get_input_method_requests(Var0,Var1) :- 
	object_call(Var0,getInputMethodRequests,[],Var1).

button_bounds(Var0,Var1) :- 
	object_call(Var0,bounds,[],Var1).

button_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

button_create_volatile_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createVolatileImage,[Var0,Var0],Var3).

button_create_volatile_image(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createVolatileImage,[Var0,Var0,Var0],Var4).

button_add_notify(Var0) :- 
	object_call(Var0,addNotify,[],Var1).

button_set_label(Var0,Var1) :- 
	object_call(Var0,setLabel,[Var0],Var2).

button_is_foreground_set(Var0,Var1) :- 
	object_call(Var0,isForegroundSet,[],Var1).

button_get_foreground(Var0,Var1) :- 
	object_call(Var0,getForeground,[],Var1).

button_is_focusable(Var0,Var1) :- 
	object_call(Var0,isFocusable,[],Var1).

button_set_action_command(Var0,Var1) :- 
	object_call(Var0,setActionCommand,[Var0],Var2).

button_inside(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,inside,[Var0,Var0],Var3).

button_is_focus_traversable(Var0,Var1) :- 
	object_call(Var0,isFocusTraversable,[],Var1).

button_set_focus_traversal_keys(Var0,Var1,Var2) :- 
	object_call(Var0,setFocusTraversalKeys,[Var0,Var0],Var3).

button_get_x(Var0,Var1) :- 
	object_call(Var0,getX,[],Var1).

button_get_font(Var0,Var1) :- 
	object_call(Var0,getFont,[],Var1).

button_get_alignment_x(Var0,Var1) :- 
	object_call(Var0,getAlignmentX,[],Var1).

button_layout(Var0) :- 
	object_call(Var0,layout,[],Var1).

button_check_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,checkImage,[Var0,Var0],Var3).

button_mouse_down(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseDown,[Var0,Var0,Var0],Var4).

button_check_image(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,checkImage,[Var0,Var0,Var0,Var0],Var5).

button_reshape(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,reshape,[Var0,Var0,Var0,Var0],Var5).

button_get_component_at(Var0,Var1,Var2) :- 
	object_call(Var0,getComponentAt,[Var0],Var2).

button_resize(Var0,Var1) :- 
	object_call(Var0,resize,[Var0],Var2).

button_get_component_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getComponentAt,[Var0,Var0],Var3).

button_resize(Var0,Var1,Var2) :- 
	object_call(Var0,resize,[Var0,Var0],Var3).

button_is_background_set(Var0,Var1) :- 
	object_call(Var0,isBackgroundSet,[],Var1).

button_add_key_listener(Var0,Var1) :- 
	object_call(Var0,addKeyListener,[Var0],Var2).

button_get_graphics(Var0,Var1) :- 
	object_call(Var0,getGraphics,[],Var1).

button_are_focus_traversal_keys_set(Var0,Var1,Var2) :- 
	object_call(Var0,areFocusTraversalKeysSet,[Var0],Var2).

button_get_locale(Var0,Var1) :- 
	object_call(Var0,getLocale,[],Var1).

button_apply_component_orientation(Var0,Var1) :- 
	object_call(Var0,applyComponentOrientation,[Var0],Var2).

button_mouse_exit(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseExit,[Var0,Var0,Var0],Var4).

button_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0,Var0],Var3).

button_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0,Var0],Var3).

button_list(Var0,Var1) :- 
	object_call(Var0,list,[Var0],Var2).

button_list(Var0,Var1) :- 
	object_call(Var0,list,[Var0],Var2).

button_list(Var0) :- 
	object_call(Var0,list,[],Var1).

button_remove_mouse_wheel_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseWheelListener,[Var0],Var2).

button_remove_mouse_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseListener,[Var0],Var2).

button_get_input_method_listeners(Var0,Var1) :- 
	object_call(Var0,getInputMethodListeners,[],Var1).

button_create_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createImage,[Var0,Var0],Var3).

button_create_image(Var0,Var1,Var2) :- 
	object_call(Var0,createImage,[Var0],Var2).

button_got_focus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,gotFocus,[Var0,Var0],Var3).

button_set_background(Var0,Var1) :- 
	object_call(Var0,setBackground,[Var0],Var2).

button_add_input_method_listener(Var0,Var1) :- 
	object_call(Var0,addInputMethodListener,[Var0],Var2).

button_get_tree_lock(Var0,Var1) :- 
	object_call(Var0,getTreeLock,[],Var1).

button_get_action_command(Var0,Var1) :- 
	object_call(Var0,getActionCommand,[],Var1).

button_transfer_focus_backward(Var0) :- 
	object_call(Var0,transferFocusBackward,[],Var1).

button_get_y(Var0,Var1) :- 
	object_call(Var0,getY,[],Var1).

button_is_preferred_size_set(Var0,Var1) :- 
	object_call(Var0,isPreferredSizeSet,[],Var1).

button_update(Var0,Var1) :- 
	object_call(Var0,update,[Var0],Var2).

button_set_cursor(Var0,Var1) :- 
	object_call(Var0,setCursor,[Var0],Var2).

button_remove_hierarchy_bounds_listener(Var0,Var1) :- 
	object_call(Var0,removeHierarchyBoundsListener,[Var0],Var2).

