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

frame_DEFAULT_CURSOR(Var0) :- 
	object_get('java.awt.Frame',default_cursor,Var0).

frame_CROSSHAIR_CURSOR(Var0) :- 
	object_get('java.awt.Frame',crosshair_cursor,Var0).

frame_TEXT_CURSOR(Var0) :- 
	object_get('java.awt.Frame',text_cursor,Var0).

frame_WAIT_CURSOR(Var0) :- 
	object_get('java.awt.Frame',wait_cursor,Var0).

frame_SW_RESIZE_CURSOR(Var0) :- 
	object_get('java.awt.Frame',sw_resize_cursor,Var0).

frame_SE_RESIZE_CURSOR(Var0) :- 
	object_get('java.awt.Frame',se_resize_cursor,Var0).

frame_NW_RESIZE_CURSOR(Var0) :- 
	object_get('java.awt.Frame',nw_resize_cursor,Var0).

frame_NE_RESIZE_CURSOR(Var0) :- 
	object_get('java.awt.Frame',ne_resize_cursor,Var0).

frame_N_RESIZE_CURSOR(Var0) :- 
	object_get('java.awt.Frame',n_resize_cursor,Var0).

frame_S_RESIZE_CURSOR(Var0) :- 
	object_get('java.awt.Frame',s_resize_cursor,Var0).

frame_W_RESIZE_CURSOR(Var0) :- 
	object_get('java.awt.Frame',w_resize_cursor,Var0).

frame_E_RESIZE_CURSOR(Var0) :- 
	object_get('java.awt.Frame',e_resize_cursor,Var0).

frame_HAND_CURSOR(Var0) :- 
	object_get('java.awt.Frame',hand_cursor,Var0).

frame_MOVE_CURSOR(Var0) :- 
	object_get('java.awt.Frame',move_cursor,Var0).

frame_NORMAL(Var0) :- 
	object_get('java.awt.Frame',normal,Var0).

frame_ICONIFIED(Var0) :- 
	object_get('java.awt.Frame',iconified,Var0).

frame_MAXIMIZED_HORIZ(Var0) :- 
	object_get('java.awt.Frame',maximized_horiz,Var0).

frame_MAXIMIZED_VERT(Var0) :- 
	object_get('java.awt.Frame',maximized_vert,Var0).

frame_MAXIMIZED_BOTH(Var0) :- 
	object_get('java.awt.Frame',maximized_both,Var0).

frame_TOP_ALIGNMENT(Var0) :- 
	object_get('java.awt.Frame',top_alignment,Var0).

frame_CENTER_ALIGNMENT(Var0) :- 
	object_get('java.awt.Frame',center_alignment,Var0).

frame_BOTTOM_ALIGNMENT(Var0) :- 
	object_get('java.awt.Frame',bottom_alignment,Var0).

frame_LEFT_ALIGNMENT(Var0) :- 
	object_get('java.awt.Frame',left_alignment,Var0).

frame_RIGHT_ALIGNMENT(Var0) :- 
	object_get('java.awt.Frame',right_alignment,Var0).

frame_WIDTH(Var0) :- 
	object_get('java.awt.Frame',width,Var0).

frame_HEIGHT(Var0) :- 
	object_get('java.awt.Frame',height,Var0).

frame_PROPERTIES(Var0) :- 
	object_get('java.awt.Frame',properties,Var0).

frame_SOMEBITS(Var0) :- 
	object_get('java.awt.Frame',somebits,Var0).

frame_FRAMEBITS(Var0) :- 
	object_get('java.awt.Frame',framebits,Var0).

frame_ALLBITS(Var0) :- 
	object_get('java.awt.Frame',allbits,Var0).

frame_ERROR(Var0) :- 
	object_get('java.awt.Frame',error,Var0).

frame_ABORT(Var0) :- 
	object_get('java.awt.Frame',abort,Var0).

frame(Var0) :- 
	object_new('java.awt.Frame',[],Var0).

frame(Var0,Var1) :- 
	object_new('java.awt.Frame',[Var0],Var1).

frame(Var0,Var1) :- 
	object_new('java.awt.Frame',[Var0],Var1).

frame(Var0,Var1,Var2) :- 
	object_new('java.awt.Frame',[Var0,Var0],Var2).

frame_get_component_count(Var0,Var1) :- 
	object_call(Var0,getComponentCount,[],Var1).

frame_get_component_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getComponentAt,[Var0,Var0],Var3).

frame_get_component_at(Var0,Var1,Var2) :- 
	object_call(Var0,getComponentAt,[Var0],Var2).

frame_get_mouse_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseListeners,[],Var1).

frame_get_opacity(Var0,Var1) :- 
	object_call(Var0,getOpacity,[],Var1).

frame_next_focus(Var0) :- 
	object_call(Var0,nextFocus,[],Var1).

frame_get_font_metrics(Var0,Var1,Var2) :- 
	object_call(Var0,getFontMetrics,[Var0],Var2).

frame_post_event(Var0,Var1,Var2) :- 
	object_call(Var0,postEvent,[Var0],Var2).

frame_is_preferred_size_set(Var0,Var1) :- 
	object_call(Var0,isPreferredSizeSet,[],Var1).

frame_set_preferred_size(Var0,Var1) :- 
	object_call(Var0,setPreferredSize,[Var0],Var2).

frame_apply_resource_bundle(Var0,Var1) :- 
	object_call(Var0,applyResourceBundle,[Var0],Var2).

frame_apply_resource_bundle(Var0,Var1) :- 
	object_call(Var0,applyResourceBundle,[Var0],Var2).

frame_is_visible(Var0,Var1) :- 
	object_call(Var0,isVisible,[],Var1).

frame_find_component_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,findComponentAt,[Var0,Var0],Var3).

frame_transfer_focus_backward(Var0) :- 
	object_call(Var0,transferFocusBackward,[],Var1).

frame_get_toolkit(Var0,Var1) :- 
	object_call(Var0,getToolkit,[],Var1).

frame_set_locale(Var0,Var1) :- 
	object_call(Var0,setLocale,[Var0],Var2).

frame_find_component_at(Var0,Var1,Var2) :- 
	object_call(Var0,findComponentAt,[Var0],Var2).

frame_set_shape(Var0,Var1) :- 
	object_call(Var0,setShape,[Var0],Var2).

frame_add_focus_listener(Var0,Var1) :- 
	object_call(Var0,addFocusListener,[Var0],Var2).

frame_remove_focus_listener(Var0,Var1) :- 
	object_call(Var0,removeFocusListener,[Var0],Var2).

frame_is_focusable_window(Var0,Var1) :- 
	object_call(Var0,isFocusableWindow,[],Var1).

frame_add_mouse_listener(Var0,Var1) :- 
	object_call(Var0,addMouseListener,[Var0],Var2).

frame_get_focus_owner(Var0,Var1) :- 
	object_call(Var0,getFocusOwner,[],Var1).

frame_get_components(Var0,Var1) :- 
	object_call(Var0,getComponents,[],Var1).

frame_set_extended_state(Var0,Var1) :- 
	object_call(Var0,setExtendedState,[Var0],Var2).

frame_get_color_model(Var0,Var1) :- 
	object_call(Var0,getColorModel,[],Var1).

frame_remove_mouse_wheel_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseWheelListener,[Var0],Var2).

frame_set_undecorated(Var0,Var1) :- 
	object_call(Var0,setUndecorated,[Var0],Var2).

frame_create_buffer_strategy(Var0,Var1,Var2) :- 
	object_call(Var0,createBufferStrategy,[Var0,Var0],Var3).

frame_get_component_listeners(Var0,Var1) :- 
	object_call(Var0,getComponentListeners,[],Var1).

frame_inside(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,inside,[Var0,Var0],Var3).

frame_create_buffer_strategy(Var0,Var1) :- 
	object_call(Var0,createBufferStrategy,[Var0],Var2).

frame_set_background(Var0,Var1) :- 
	object_call(Var0,setBackground,[Var0],Var2).

frame_resize(Var0,Var1,Var2) :- 
	object_call(Var0,resize,[Var0,Var0],Var3).

frame_resize(Var0,Var1) :- 
	object_call(Var0,resize,[Var0],Var2).

frame_get_accessible_context(Var0,Var1) :- 
	object_call(Var0,getAccessibleContext,[],Var1).

frame_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

frame_get_state(Var0,Var1) :- 
	object_call(Var0,getState,[],Var1).

frame_get_alignment_y(Var0,Var1) :- 
	object_call(Var0,getAlignmentY,[],Var1).

frame_is_focus_traversable(Var0,Var1) :- 
	object_call(Var0,isFocusTraversable,[],Var1).

frame_get_owned_windows(Var0,Var1) :- 
	object_call(Var0,getOwnedWindows,[],Var1).

frame_get_component_orientation(Var0,Var1) :- 
	object_call(Var0,getComponentOrientation,[],Var1).

frame_is_always_on_top(Var0,Var1) :- 
	object_call(Var0,isAlwaysOnTop,[],Var1).

frame_add_mouse_wheel_listener(Var0,Var1) :- 
	object_call(Var0,addMouseWheelListener,[Var0],Var2).

frame_remove_component_listener(Var0,Var1) :- 
	object_call(Var0,removeComponentListener,[Var0],Var2).

frame_count_components(Var0,Var1) :- 
	object_call(Var0,countComponents,[],Var1).

frame_set_focus_traversal_keys_enabled(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalKeysEnabled,[Var0],Var2).

frame_get_component_z_order(Var0,Var1,Var2) :- 
	object_call(Var0,getComponentZOrder,[Var0],Var2).

frame_get_locale(Var0,Var1) :- 
	object_call(Var0,getLocale,[],Var1).

frame_get_shape(Var0,Var1) :- 
	object_call(Var0,getShape,[],Var1).

frame_is_enabled(Var0,Var1) :- 
	object_call(Var0,isEnabled,[],Var1).

frame_remove_notify(Var0) :- 
	object_call(Var0,removeNotify,[],Var1).

frame_get_windows(Var0,Var1) :- 
	object_call(Var0,getWindows,[],Var1).

frame_get_focus_traversal_keys_enabled(Var0,Var1) :- 
	object_call(Var0,getFocusTraversalKeysEnabled,[],Var1).

frame_get_input_context(Var0,Var1) :- 
	object_call(Var0,getInputContext,[],Var1).

frame_repaint(Var0) :- 
	object_call(Var0,repaint,[],Var1).

frame_print_components(Var0,Var1) :- 
	object_call(Var0,printComponents,[Var0],Var2).

frame_repaint(Var0,Var1) :- 
	object_call(Var0,repaint,[Var0],Var2).

frame_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

frame_repaint(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,repaint,[Var0,Var0,Var0,Var0],Var5).

frame_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

frame_repaint(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,repaint,[Var0,Var0,Var0,Var0,Var0],Var6).

frame_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

frame_get_size(Var0,Var1,Var2) :- 
	object_call(Var0,getSize,[Var0],Var2).

frame_set_opacity(Var0,Var1) :- 
	object_call(Var0,setOpacity,[Var0],Var2).

frame_get_size(Var0,Var1) :- 
	object_call(Var0,getSize,[],Var1).

frame_get_container_listeners(Var0,Var1) :- 
	object_call(Var0,getContainerListeners,[],Var1).

frame_remove_mouse_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseListener,[Var0],Var2).

frame_get_focusable_window_state(Var0,Var1) :- 
	object_call(Var0,getFocusableWindowState,[],Var1).

frame_get_focus_traversal_policy(Var0,Var1) :- 
	object_call(Var0,getFocusTraversalPolicy,[],Var1).

frame_set_resizable(Var0,Var1) :- 
	object_call(Var0,setResizable,[Var0],Var2).

frame_remove_mouse_motion_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseMotionListener,[Var0],Var2).

frame_get_ignore_repaint(Var0,Var1) :- 
	object_call(Var0,getIgnoreRepaint,[],Var1).

frame_get_mouse_position(Var0,Var1) :- 
	object_call(Var0,getMousePosition,[],Var1).

frame_transfer_focus_up_cycle(Var0) :- 
	object_call(Var0,transferFocusUpCycle,[],Var1).

frame_print(Var0,Var1) :- 
	object_call(Var0,print,[Var0],Var2).

frame_get_background(Var0,Var1) :- 
	object_call(Var0,getBackground,[],Var1).

frame_set_size(Var0,Var1,Var2) :- 
	object_call(Var0,setSize,[Var0,Var0],Var3).

frame_set_size(Var0,Var1) :- 
	object_call(Var0,setSize,[Var0],Var2).

frame_get_window_focus_listeners(Var0,Var1) :- 
	object_call(Var0,getWindowFocusListeners,[],Var1).

frame_set_state(Var0,Var1) :- 
	object_call(Var0,setState,[Var0],Var2).

frame_get_y(Var0,Var1) :- 
	object_call(Var0,getY,[],Var1).

frame_remove_window_focus_listener(Var0,Var1) :- 
	object_call(Var0,removeWindowFocusListener,[Var0],Var2).

frame_create_volatile_image(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createVolatileImage,[Var0,Var0,Var0],Var4).

frame_remove_window_listener(Var0,Var1) :- 
	object_call(Var0,removeWindowListener,[Var0],Var2).

frame_create_volatile_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createVolatileImage,[Var0,Var0],Var3).

frame_key_up(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,keyUp,[Var0,Var0],Var3).

frame_mouse_drag(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseDrag,[Var0,Var0,Var0],Var4).

frame_set_maximized_bounds(Var0,Var1) :- 
	object_call(Var0,setMaximizedBounds,[Var0],Var2).

frame_request_focus(Var0) :- 
	object_call(Var0,requestFocus,[],Var1).

frame_get_owner(Var0,Var1) :- 
	object_call(Var0,getOwner,[],Var1).

frame_get_icon_images(Var0,Var1) :- 
	object_call(Var0,getIconImages,[],Var1).

frame_set_icon_images(Var0,Var1) :- 
	object_call(Var0,setIconImages,[Var0],Var2).

frame_remove_key_listener(Var0,Var1) :- 
	object_call(Var0,removeKeyListener,[Var0],Var2).

frame_get_peer(Var0,Var1) :- 
	object_call(Var0,getPeer,[],Var1).

frame_is_ancestor_of(Var0,Var1,Var2) :- 
	object_call(Var0,isAncestorOf,[Var0],Var2).

frame_get_most_recent_focus_owner(Var0,Var1) :- 
	object_call(Var0,getMostRecentFocusOwner,[],Var1).

frame_to_front(Var0) :- 
	object_call(Var0,toFront,[],Var1).

frame_get_graphics_configuration(Var0,Var1) :- 
	object_call(Var0,getGraphicsConfiguration,[],Var1).

frame_mouse_move(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseMove,[Var0,Var0,Var0],Var4).

frame_is_displayable(Var0,Var1) :- 
	object_call(Var0,isDisplayable,[],Var1).

frame_remove_window_state_listener(Var0,Var1) :- 
	object_call(Var0,removeWindowStateListener,[Var0],Var2).

frame_get_warning_string(Var0,Var1) :- 
	object_call(Var0,getWarningString,[],Var1).

frame_add_container_listener(Var0,Var1) :- 
	object_call(Var0,addContainerListener,[Var0],Var2).

frame_is_minimum_size_set(Var0,Var1) :- 
	object_call(Var0,isMinimumSizeSet,[],Var1).

frame_is_lightweight(Var0,Var1) :- 
	object_call(Var0,isLightweight,[],Var1).

frame_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

frame_set_focus_traversal_keys(Var0,Var1,Var2) :- 
	object_call(Var0,setFocusTraversalKeys,[Var0,Var0],Var3).

frame_set_focus_traversal_policy(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalPolicy,[Var0],Var2).

frame_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

frame_get_maximized_bounds(Var0,Var1) :- 
	object_call(Var0,getMaximizedBounds,[],Var1).

frame_add_window_focus_listener(Var0,Var1) :- 
	object_call(Var0,addWindowFocusListener,[Var0],Var2).

frame_transfer_focus_down_cycle(Var0) :- 
	object_call(Var0,transferFocusDownCycle,[],Var1).

frame_add_hierarchy_bounds_listener(Var0,Var1) :- 
	object_call(Var0,addHierarchyBoundsListener,[Var0],Var2).

frame_get_drop_target(Var0,Var1) :- 
	object_call(Var0,getDropTarget,[],Var1).

frame_is_undecorated(Var0,Var1) :- 
	object_call(Var0,isUndecorated,[],Var1).

frame_layout(Var0) :- 
	object_call(Var0,layout,[],Var1).

frame_get_baseline_resize_behavior(Var0,Var1) :- 
	object_call(Var0,getBaselineResizeBehavior,[],Var1).

frame_set_drop_target(Var0,Var1) :- 
	object_call(Var0,setDropTarget,[Var0],Var2).

frame_remove_input_method_listener(Var0,Var1) :- 
	object_call(Var0,removeInputMethodListener,[Var0],Var2).

frame_get_type(Var0,Var1) :- 
	object_call(Var0,getType,[],Var1).

frame_remove_hierarchy_bounds_listener(Var0,Var1) :- 
	object_call(Var0,removeHierarchyBoundsListener,[Var0],Var2).

frame_is_background_set(Var0,Var1) :- 
	object_call(Var0,isBackgroundSet,[],Var1).

frame_is_focused(Var0,Var1) :- 
	object_call(Var0,isFocused,[],Var1).

frame_add_input_method_listener(Var0,Var1) :- 
	object_call(Var0,addInputMethodListener,[Var0],Var2).

frame_mouse_enter(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseEnter,[Var0,Var0,Var0],Var4).

frame_disable(Var0) :- 
	object_call(Var0,disable,[],Var1).

frame_set_focus_cycle_root(Var0,Var1) :- 
	object_call(Var0,setFocusCycleRoot,[Var0],Var2).

frame_paint(Var0,Var1) :- 
	object_call(Var0,paint,[Var0],Var2).

frame_location(Var0,Var1) :- 
	object_call(Var0,location,[],Var1).

frame_get_insets(Var0,Var1) :- 
	object_call(Var0,getInsets,[],Var1).

frame_invalidate(Var0) :- 
	object_call(Var0,invalidate,[],Var1).

frame_set_component_z_order(Var0,Var1,Var2) :- 
	object_call(Var0,setComponentZOrder,[Var0,Var0],Var3).

frame_get_alignment_x(Var0,Var1) :- 
	object_call(Var0,getAlignmentX,[],Var1).

frame_insets(Var0,Var1) :- 
	object_call(Var0,insets,[],Var1).

frame_add_window_listener(Var0,Var1) :- 
	object_call(Var0,addWindowListener,[Var0],Var2).

frame_get_window_state_listeners(Var0,Var1) :- 
	object_call(Var0,getWindowStateListeners,[],Var1).

frame_is_validate_root(Var0,Var1) :- 
	object_call(Var0,isValidateRoot,[],Var1).

frame_enable_input_methods(Var0,Var1) :- 
	object_call(Var0,enableInputMethods,[Var0],Var2).

frame_set_component_orientation(Var0,Var1) :- 
	object_call(Var0,setComponentOrientation,[Var0],Var2).

frame_is_maximum_size_set(Var0,Var1) :- 
	object_call(Var0,isMaximumSizeSet,[],Var1).

frame_get_baseline(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getBaseline,[Var0,Var0],Var3).

frame_dispose(Var0) :- 
	object_call(Var0,dispose,[],Var1).

frame_get_property_change_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getPropertyChangeListeners,[Var0],Var2).

frame_get_property_change_listeners(Var0,Var1) :- 
	object_call(Var0,getPropertyChangeListeners,[],Var1).

frame_set_layout(Var0,Var1) :- 
	object_call(Var0,setLayout,[Var0],Var2).

frame_get_title(Var0,Var1) :- 
	object_call(Var0,getTitle,[],Var1).

frame_is_valid(Var0,Var1) :- 
	object_call(Var0,isValid,[],Var1).

frame_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

frame_add_key_listener(Var0,Var1) :- 
	object_call(Var0,addKeyListener,[Var0],Var2).

frame_set_bounds(Var0,Var1) :- 
	object_call(Var0,setBounds,[Var0],Var2).

frame_contains(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,contains,[Var0,Var0],Var3).

frame_get_focus_traversal_keys(Var0,Var1,Var2) :- 
	object_call(Var0,getFocusTraversalKeys,[Var0],Var2).

frame_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

frame_get_layout(Var0,Var1) :- 
	object_call(Var0,getLayout,[],Var1).

frame_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

frame_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

frame_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

frame_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

frame_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

frame_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

frame_get_input_method_requests(Var0,Var1) :- 
	object_call(Var0,getInputMethodRequests,[],Var1).

frame_set_bounds(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setBounds,[Var0,Var0,Var0,Var0],Var5).

frame_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

frame_get_width(Var0,Var1) :- 
	object_call(Var0,getWidth,[],Var1).

frame_handle_event(Var0,Var1,Var2) :- 
	object_call(Var0,handleEvent,[Var0],Var2).

frame_set_icon_image(Var0,Var1) :- 
	object_call(Var0,setIconImage,[Var0],Var2).

frame_get_cursor_type(Var0,Var1) :- 
	object_call(Var0,getCursorType,[],Var1).

frame_get_hierarchy_bounds_listeners(Var0,Var1) :- 
	object_call(Var0,getHierarchyBoundsListeners,[],Var1).

frame_lost_focus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,lostFocus,[Var0,Var0],Var3).

frame_is_location_by_platform(Var0,Var1) :- 
	object_call(Var0,isLocationByPlatform,[],Var1).

frame_action(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,action,[Var0,Var0],Var3).

frame_got_focus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,gotFocus,[Var0,Var0],Var3).

frame_is_resizable(Var0,Var1) :- 
	object_call(Var0,isResizable,[],Var1).

frame_add_hierarchy_listener(Var0,Var1) :- 
	object_call(Var0,addHierarchyListener,[Var0],Var2).

frame_remove_container_listener(Var0,Var1) :- 
	object_call(Var0,removeContainerListener,[Var0],Var2).

frame_set_cursor(Var0,Var1) :- 
	object_call(Var0,setCursor,[Var0],Var2).

frame_set_cursor(Var0,Var1) :- 
	object_call(Var0,setCursor,[Var0],Var2).

frame_set_location_by_platform(Var0,Var1) :- 
	object_call(Var0,setLocationByPlatform,[Var0],Var2).

frame_set_focusable_window_state(Var0,Var1) :- 
	object_call(Var0,setFocusableWindowState,[Var0],Var2).

frame_revalidate(Var0) :- 
	object_call(Var0,revalidate,[],Var1).

frame_is_opaque(Var0,Var1) :- 
	object_call(Var0,isOpaque,[],Var1).

frame_get_foreground(Var0,Var1) :- 
	object_call(Var0,getForeground,[],Var1).

frame_to_back(Var0) :- 
	object_call(Var0,toBack,[],Var1).

frame_get_preferred_size(Var0,Var1) :- 
	object_call(Var0,getPreferredSize,[],Var1).

frame_list(Var0,Var1) :- 
	object_call(Var0,list,[Var0],Var2).

frame_list(Var0,Var1) :- 
	object_call(Var0,list,[Var0],Var2).

frame_is_cursor_set(Var0,Var1) :- 
	object_call(Var0,isCursorSet,[],Var1).

frame_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0,Var0],Var3).

frame_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0,Var0],Var3).

frame_get_minimum_size(Var0,Var1) :- 
	object_call(Var0,getMinimumSize,[],Var1).

frame_list(Var0) :- 
	object_call(Var0,list,[],Var1).

frame_are_focus_traversal_keys_set(Var0,Var1,Var2) :- 
	object_call(Var0,areFocusTraversalKeysSet,[Var0],Var2).

frame_check_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,checkImage,[Var0,Var0],Var3).

frame_print_all(Var0,Var1) :- 
	object_call(Var0,printAll,[Var0],Var2).

frame_check_image(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,checkImage,[Var0,Var0,Var0,Var0],Var5).

frame_get_component(Var0,Var1,Var2) :- 
	object_call(Var0,getComponent,[Var0],Var2).

frame_is_active(Var0,Var1) :- 
	object_call(Var0,isActive,[],Var1).

frame_get_cursor(Var0,Var1) :- 
	object_call(Var0,getCursor,[],Var1).

frame_get_x(Var0,Var1) :- 
	object_call(Var0,getX,[],Var1).

frame_transfer_focus(Var0) :- 
	object_call(Var0,transferFocus,[],Var1).

frame_pack(Var0) :- 
	object_call(Var0,pack,[],Var1).

frame_add_mouse_motion_listener(Var0,Var1) :- 
	object_call(Var0,addMouseMotionListener,[Var0],Var2).

frame_get_bounds(Var0,Var1) :- 
	object_call(Var0,getBounds,[],Var1).

frame_set_foreground(Var0,Var1) :- 
	object_call(Var0,setForeground,[Var0],Var2).

frame_locate(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,locate,[Var0,Var0],Var3).

frame_get_input_method_listeners(Var0,Var1) :- 
	object_call(Var0,getInputMethodListeners,[],Var1).

frame_add_window_state_listener(Var0,Var1) :- 
	object_call(Var0,addWindowStateListener,[Var0],Var2).

frame_minimum_size(Var0,Var1) :- 
	object_call(Var0,minimumSize,[],Var1).

frame_get_bounds(Var0,Var1,Var2) :- 
	object_call(Var0,getBounds,[Var0],Var2).

frame_bounds(Var0,Var1) :- 
	object_call(Var0,bounds,[],Var1).

frame_get_ownerless_windows(Var0,Var1) :- 
	object_call(Var0,getOwnerlessWindows,[],Var1).

frame_add_property_change_listener(Var0,Var1) :- 
	object_call(Var0,addPropertyChangeListener,[Var0],Var2).

frame_add_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,addPropertyChangeListener,[Var0,Var0],Var3).

frame_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

frame_update(Var0,Var1) :- 
	object_call(Var0,update,[Var0],Var2).

frame_is_focus_cycle_root(Var0,Var1,Var2) :- 
	object_call(Var0,isFocusCycleRoot,[Var0],Var2).

frame_is_focus_cycle_root(Var0,Var1) :- 
	object_call(Var0,isFocusCycleRoot,[],Var1).

frame_set_focus_traversal_policy_provider(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalPolicyProvider,[Var0],Var2).

frame_set_name(Var0,Var1) :- 
	object_call(Var0,setName,[Var0],Var2).

frame_set_font(Var0,Var1) :- 
	object_call(Var0,setFont,[Var0],Var2).

frame_set_ignore_repaint(Var0,Var1) :- 
	object_call(Var0,setIgnoreRepaint,[Var0],Var2).

frame_set_focusable(Var0,Var1) :- 
	object_call(Var0,setFocusable,[Var0],Var2).

frame_get_font(Var0,Var1) :- 
	object_call(Var0,getFont,[],Var1).

frame_is_auto_request_focus(Var0,Var1) :- 
	object_call(Var0,isAutoRequestFocus,[],Var1).

frame_set_modal_exclusion_type(Var0,Var1) :- 
	object_call(Var0,setModalExclusionType,[Var0],Var2).

frame_remove_all(Var0) :- 
	object_call(Var0,removeAll,[],Var1).

frame_is_focus_traversal_policy_provider(Var0,Var1) :- 
	object_call(Var0,isFocusTraversalPolicyProvider,[],Var1).

frame_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

frame_deliver_event(Var0,Var1) :- 
	object_call(Var0,deliverEvent,[Var0],Var2).

frame_is_focusable(Var0,Var1) :- 
	object_call(Var0,isFocusable,[],Var1).

frame_do_layout(Var0) :- 
	object_call(Var0,doLayout,[],Var1).

frame_mouse_down(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseDown,[Var0,Var0,Var0],Var4).

frame_set_auto_request_focus(Var0,Var1) :- 
	object_call(Var0,setAutoRequestFocus,[Var0],Var2).

frame_mouse_up(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseUp,[Var0,Var0,Var0],Var4).

frame_request_focus_in_window(Var0,Var1) :- 
	object_call(Var0,requestFocusInWindow,[],Var1).

frame_get_frames(Var0,Var1) :- 
	object_call(Var0,getFrames,[],Var1).

frame_is_font_set(Var0,Var1) :- 
	object_call(Var0,isFontSet,[],Var1).

frame_add_notify(Var0) :- 
	object_call(Var0,addNotify,[],Var1).

frame_validate(Var0) :- 
	object_call(Var0,validate,[],Var1).

frame_get_mouse_position(Var0,Var1,Var2) :- 
	object_call(Var0,getMousePosition,[Var0],Var2).

frame_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

frame_enable(Var0,Var1) :- 
	object_call(Var0,enable,[Var0],Var2).

frame_is_focus_owner(Var0,Var1) :- 
	object_call(Var0,isFocusOwner,[],Var1).

frame_enable(Var0) :- 
	object_call(Var0,enable,[],Var1).

frame_remove_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,removePropertyChangeListener,[Var0,Var0],Var3).

frame_set_minimum_size(Var0,Var1) :- 
	object_call(Var0,setMinimumSize,[Var0],Var2).

frame_apply_component_orientation(Var0,Var1) :- 
	object_call(Var0,applyComponentOrientation,[Var0],Var2).

frame_remove_property_change_listener(Var0,Var1) :- 
	object_call(Var0,removePropertyChangeListener,[Var0],Var2).

frame_remove_hierarchy_listener(Var0,Var1) :- 
	object_call(Var0,removeHierarchyListener,[Var0],Var2).

frame_is_foreground_set(Var0,Var1) :- 
	object_call(Var0,isForegroundSet,[],Var1).

frame_prepare_image(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,prepareImage,[Var0,Var0,Var0,Var0],Var5).

frame_prepare_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,prepareImage,[Var0,Var0],Var3).

frame_set_location_relative_to(Var0,Var1) :- 
	object_call(Var0,setLocationRelativeTo,[Var0],Var2).

frame_is_showing(Var0,Var1) :- 
	object_call(Var0,isShowing,[],Var1).

frame_set_enabled(Var0,Var1) :- 
	object_call(Var0,setEnabled,[Var0],Var2).

frame_get_buffer_strategy(Var0,Var1) :- 
	object_call(Var0,getBufferStrategy,[],Var1).

frame_get_maximum_size(Var0,Var1) :- 
	object_call(Var0,getMaximumSize,[],Var1).

frame_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

frame_get_location_on_screen(Var0,Var1) :- 
	object_call(Var0,getLocationOnScreen,[],Var1).

frame_move(Var0,Var1,Var2) :- 
	object_call(Var0,move,[Var0,Var0],Var3).

frame_show(Var0) :- 
	object_call(Var0,show,[],Var1).

frame_dispatch_event(Var0,Var1) :- 
	object_call(Var0,dispatchEvent,[Var0],Var2).

frame_get_window_listeners(Var0,Var1) :- 
	object_call(Var0,getWindowListeners,[],Var1).

frame_show(Var0,Var1) :- 
	object_call(Var0,show,[Var0],Var2).

frame_set_title(Var0,Var1) :- 
	object_call(Var0,setTitle,[Var0],Var2).

frame_get_extended_state(Var0,Var1) :- 
	object_call(Var0,getExtendedState,[],Var1).

frame_get_menu_bar(Var0,Var1) :- 
	object_call(Var0,getMenuBar,[],Var1).

frame_get_tree_lock(Var0,Var1) :- 
	object_call(Var0,getTreeLock,[],Var1).

frame_set_type(Var0,Var1) :- 
	object_call(Var0,setType,[Var0],Var2).

frame_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

frame_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

frame_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

frame_get_key_listeners(Var0,Var1) :- 
	object_call(Var0,getKeyListeners,[],Var1).

frame_is_always_on_top_supported(Var0,Var1) :- 
	object_call(Var0,isAlwaysOnTopSupported,[],Var1).

frame_image_update(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,imageUpdate,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

frame_paint_all(Var0,Var1) :- 
	object_call(Var0,paintAll,[Var0],Var2).

frame_key_down(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,keyDown,[Var0,Var0],Var3).

frame_reshape(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,reshape,[Var0,Var0,Var0,Var0],Var5).

frame_set_maximum_size(Var0,Var1) :- 
	object_call(Var0,setMaximumSize,[Var0],Var2).

frame_create_image(Var0,Var1,Var2) :- 
	object_call(Var0,createImage,[Var0],Var2).

frame_create_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createImage,[Var0,Var0],Var3).

frame_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

frame_is_focus_traversal_policy_set(Var0,Var1) :- 
	object_call(Var0,isFocusTraversalPolicySet,[],Var1).

frame_get_icon_image(Var0,Var1) :- 
	object_call(Var0,getIconImage,[],Var1).

frame_get_modal_exclusion_type(Var0,Var1) :- 
	object_call(Var0,getModalExclusionType,[],Var1).

frame_set_location(Var0,Var1,Var2) :- 
	object_call(Var0,setLocation,[Var0,Var0],Var3).

frame_set_location(Var0,Var1) :- 
	object_call(Var0,setLocation,[Var0],Var2).

frame_get_focus_cycle_root_ancestor(Var0,Var1) :- 
	object_call(Var0,getFocusCycleRootAncestor,[],Var1).

frame_add_component_listener(Var0,Var1) :- 
	object_call(Var0,addComponentListener,[Var0],Var2).

frame_is_double_buffered(Var0,Var1) :- 
	object_call(Var0,isDoubleBuffered,[],Var1).

frame_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

frame_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

frame_set_menu_bar(Var0,Var1) :- 
	object_call(Var0,setMenuBar,[Var0],Var2).

frame_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0,Var0],Var4).

frame_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

frame_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

frame_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

frame_get_focus_listeners(Var0,Var1) :- 
	object_call(Var0,getFocusListeners,[],Var1).

frame_get_height(Var0,Var1) :- 
	object_call(Var0,getHeight,[],Var1).

frame_get_location(Var0,Var1,Var2) :- 
	object_call(Var0,getLocation,[Var0],Var2).

frame_preferred_size(Var0,Var1) :- 
	object_call(Var0,preferredSize,[],Var1).

frame_get_location(Var0,Var1) :- 
	object_call(Var0,getLocation,[],Var1).

frame_get_hierarchy_listeners(Var0,Var1) :- 
	object_call(Var0,getHierarchyListeners,[],Var1).

frame_has_focus(Var0,Var1) :- 
	object_call(Var0,hasFocus,[],Var1).

frame_get_mouse_motion_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseMotionListeners,[],Var1).

frame_mouse_exit(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseExit,[Var0,Var0,Var0],Var4).

frame_paint_components(Var0,Var1) :- 
	object_call(Var0,paintComponents,[Var0],Var2).

frame_get_mouse_wheel_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseWheelListeners,[],Var1).

frame_set_always_on_top(Var0,Var1) :- 
	object_call(Var0,setAlwaysOnTop,[Var0],Var2).

frame_set_visible(Var0,Var1) :- 
	object_call(Var0,setVisible,[Var0],Var2).

frame_hide(Var0) :- 
	object_call(Var0,hide,[],Var1).

frame_get_graphics(Var0,Var1) :- 
	object_call(Var0,getGraphics,[],Var1).

