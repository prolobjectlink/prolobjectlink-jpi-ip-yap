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

file_dialog_LOAD(Var0) :- 
	object_get('java.awt.FileDialog',load,Var0).

file_dialog_SAVE(Var0) :- 
	object_get('java.awt.FileDialog',save,Var0).

file_dialog_DEFAULT_MODALITY_TYPE(Var0) :- 
	object_get('java.awt.FileDialog',default_modality_type,Var0).

file_dialog_TOP_ALIGNMENT(Var0) :- 
	object_get('java.awt.FileDialog',top_alignment,Var0).

file_dialog_CENTER_ALIGNMENT(Var0) :- 
	object_get('java.awt.FileDialog',center_alignment,Var0).

file_dialog_BOTTOM_ALIGNMENT(Var0) :- 
	object_get('java.awt.FileDialog',bottom_alignment,Var0).

file_dialog_LEFT_ALIGNMENT(Var0) :- 
	object_get('java.awt.FileDialog',left_alignment,Var0).

file_dialog_RIGHT_ALIGNMENT(Var0) :- 
	object_get('java.awt.FileDialog',right_alignment,Var0).

file_dialog_WIDTH(Var0) :- 
	object_get('java.awt.FileDialog',width,Var0).

file_dialog_HEIGHT(Var0) :- 
	object_get('java.awt.FileDialog',height,Var0).

file_dialog_PROPERTIES(Var0) :- 
	object_get('java.awt.FileDialog',properties,Var0).

file_dialog_SOMEBITS(Var0) :- 
	object_get('java.awt.FileDialog',somebits,Var0).

file_dialog_FRAMEBITS(Var0) :- 
	object_get('java.awt.FileDialog',framebits,Var0).

file_dialog_ALLBITS(Var0) :- 
	object_get('java.awt.FileDialog',allbits,Var0).

file_dialog_ERROR(Var0) :- 
	object_get('java.awt.FileDialog',error,Var0).

file_dialog_ABORT(Var0) :- 
	object_get('java.awt.FileDialog',abort,Var0).

file_dialog(Var0,Var1,Var2,Var3) :- 
	object_new('java.awt.FileDialog',[Var0,Var0,Var0],Var3).

file_dialog(Var0,Var1,Var2,Var3) :- 
	object_new('java.awt.FileDialog',[Var0,Var0,Var0],Var3).

file_dialog(Var0,Var1,Var2) :- 
	object_new('java.awt.FileDialog',[Var0,Var0],Var2).

file_dialog(Var0,Var1,Var2) :- 
	object_new('java.awt.FileDialog',[Var0,Var0],Var2).

file_dialog(Var0,Var1) :- 
	object_new('java.awt.FileDialog',[Var0],Var1).

file_dialog(Var0,Var1) :- 
	object_new('java.awt.FileDialog',[Var0],Var1).

file_dialog_set_location_relative_to(Var0,Var1) :- 
	object_call(Var0,setLocationRelativeTo,[Var0],Var2).

file_dialog_get_hierarchy_bounds_listeners(Var0,Var1) :- 
	object_call(Var0,getHierarchyBoundsListeners,[],Var1).

file_dialog_key_down(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,keyDown,[Var0,Var0],Var3).

file_dialog_get_location_on_screen(Var0,Var1) :- 
	object_call(Var0,getLocationOnScreen,[],Var1).

file_dialog_is_active(Var0,Var1) :- 
	object_call(Var0,isActive,[],Var1).

file_dialog_set_component_z_order(Var0,Var1,Var2) :- 
	object_call(Var0,setComponentZOrder,[Var0,Var0],Var3).

file_dialog_get_size(Var0,Var1) :- 
	object_call(Var0,getSize,[],Var1).

file_dialog_get_background(Var0,Var1) :- 
	object_call(Var0,getBackground,[],Var1).

file_dialog_set_size(Var0,Var1,Var2) :- 
	object_call(Var0,setSize,[Var0,Var0],Var3).

file_dialog_get_window_state_listeners(Var0,Var1) :- 
	object_call(Var0,getWindowStateListeners,[],Var1).

file_dialog_handle_event(Var0,Var1,Var2) :- 
	object_call(Var0,handleEvent,[Var0],Var2).

file_dialog_set_size(Var0,Var1) :- 
	object_call(Var0,setSize,[Var0],Var2).

file_dialog_is_focused(Var0,Var1) :- 
	object_call(Var0,isFocused,[],Var1).

file_dialog_insets(Var0,Var1) :- 
	object_call(Var0,insets,[],Var1).

file_dialog_set_enabled(Var0,Var1) :- 
	object_call(Var0,setEnabled,[Var0],Var2).

file_dialog_get_component_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getComponentAt,[Var0,Var0],Var3).

file_dialog_get_component_at(Var0,Var1,Var2) :- 
	object_call(Var0,getComponentAt,[Var0],Var2).

file_dialog_add_input_method_listener(Var0,Var1) :- 
	object_call(Var0,addInputMethodListener,[Var0],Var2).

file_dialog_get_baseline(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getBaseline,[Var0,Var0],Var3).

file_dialog_apply_component_orientation(Var0,Var1) :- 
	object_call(Var0,applyComponentOrientation,[Var0],Var2).

file_dialog_get_x(Var0,Var1) :- 
	object_call(Var0,getX,[],Var1).

file_dialog_has_focus(Var0,Var1) :- 
	object_call(Var0,hasFocus,[],Var1).

file_dialog_get_component_count(Var0,Var1) :- 
	object_call(Var0,getComponentCount,[],Var1).

file_dialog_get_input_method_requests(Var0,Var1) :- 
	object_call(Var0,getInputMethodRequests,[],Var1).

file_dialog_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

file_dialog_is_enabled(Var0,Var1) :- 
	object_call(Var0,isEnabled,[],Var1).

file_dialog_mouse_exit(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseExit,[Var0,Var0,Var0],Var4).

file_dialog_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

file_dialog_get_directory(Var0,Var1) :- 
	object_call(Var0,getDirectory,[],Var1).

file_dialog_location(Var0,Var1) :- 
	object_call(Var0,location,[],Var1).

file_dialog_get_drop_target(Var0,Var1) :- 
	object_call(Var0,getDropTarget,[],Var1).

file_dialog_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

file_dialog_set_modality_type(Var0,Var1) :- 
	object_call(Var0,setModalityType,[Var0],Var2).

file_dialog_set_drop_target(Var0,Var1) :- 
	object_call(Var0,setDropTarget,[Var0],Var2).

file_dialog_remove_key_listener(Var0,Var1) :- 
	object_call(Var0,removeKeyListener,[Var0],Var2).

file_dialog_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

file_dialog_remove_container_listener(Var0,Var1) :- 
	object_call(Var0,removeContainerListener,[Var0],Var2).

file_dialog_remove_hierarchy_listener(Var0,Var1) :- 
	object_call(Var0,removeHierarchyListener,[Var0],Var2).

file_dialog_is_lightweight(Var0,Var1) :- 
	object_call(Var0,isLightweight,[],Var1).

file_dialog_is_resizable(Var0,Var1) :- 
	object_call(Var0,isResizable,[],Var1).

file_dialog_add_mouse_listener(Var0,Var1) :- 
	object_call(Var0,addMouseListener,[Var0],Var2).

file_dialog_is_background_set(Var0,Var1) :- 
	object_call(Var0,isBackgroundSet,[],Var1).

file_dialog_set_auto_request_focus(Var0,Var1) :- 
	object_call(Var0,setAutoRequestFocus,[Var0],Var2).

file_dialog_print_all(Var0,Var1) :- 
	object_call(Var0,printAll,[Var0],Var2).

file_dialog_get_ignore_repaint(Var0,Var1) :- 
	object_call(Var0,getIgnoreRepaint,[],Var1).

file_dialog_is_visible(Var0,Var1) :- 
	object_call(Var0,isVisible,[],Var1).

file_dialog_set_filename_filter(Var0,Var1) :- 
	object_call(Var0,setFilenameFilter,[Var0],Var2).

file_dialog_get_title(Var0,Var1) :- 
	object_call(Var0,getTitle,[],Var1).

file_dialog_set_focus_traversal_policy(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalPolicy,[Var0],Var2).

file_dialog_get_key_listeners(Var0,Var1) :- 
	object_call(Var0,getKeyListeners,[],Var1).

file_dialog_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

file_dialog_set_component_orientation(Var0,Var1) :- 
	object_call(Var0,setComponentOrientation,[Var0],Var2).

file_dialog_set_background(Var0,Var1) :- 
	object_call(Var0,setBackground,[Var0],Var2).

file_dialog_action(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,action,[Var0,Var0],Var3).

file_dialog_is_auto_request_focus(Var0,Var1) :- 
	object_call(Var0,isAutoRequestFocus,[],Var1).

file_dialog_paint(Var0,Var1) :- 
	object_call(Var0,paint,[Var0],Var2).

file_dialog_set_locale(Var0,Var1) :- 
	object_call(Var0,setLocale,[Var0],Var2).

file_dialog_paint_components(Var0,Var1) :- 
	object_call(Var0,paintComponents,[Var0],Var2).

file_dialog_is_opaque(Var0,Var1) :- 
	object_call(Var0,isOpaque,[],Var1).

file_dialog_set_maximum_size(Var0,Var1) :- 
	object_call(Var0,setMaximumSize,[Var0],Var2).

file_dialog_get_locale(Var0,Var1) :- 
	object_call(Var0,getLocale,[],Var1).

file_dialog_get_ownerless_windows(Var0,Var1) :- 
	object_call(Var0,getOwnerlessWindows,[],Var1).

file_dialog_create_image(Var0,Var1,Var2) :- 
	object_call(Var0,createImage,[Var0],Var2).

file_dialog_create_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createImage,[Var0,Var0],Var3).

file_dialog_get_mouse_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseListeners,[],Var1).

file_dialog_get_mouse_position(Var0,Var1,Var2) :- 
	object_call(Var0,getMousePosition,[Var0],Var2).

file_dialog_get_component(Var0,Var1,Var2) :- 
	object_call(Var0,getComponent,[Var0],Var2).

file_dialog_get_mouse_position(Var0,Var1) :- 
	object_call(Var0,getMousePosition,[],Var1).

file_dialog_is_validate_root(Var0,Var1) :- 
	object_call(Var0,isValidateRoot,[],Var1).

file_dialog_remove_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,removePropertyChangeListener,[Var0,Var0],Var3).

file_dialog_get_baseline_resize_behavior(Var0,Var1) :- 
	object_call(Var0,getBaselineResizeBehavior,[],Var1).

file_dialog_remove_property_change_listener(Var0,Var1) :- 
	object_call(Var0,removePropertyChangeListener,[Var0],Var2).

file_dialog_is_font_set(Var0,Var1) :- 
	object_call(Var0,isFontSet,[],Var1).

file_dialog_create_buffer_strategy(Var0,Var1) :- 
	object_call(Var0,createBufferStrategy,[Var0],Var2).

file_dialog_create_buffer_strategy(Var0,Var1,Var2) :- 
	object_call(Var0,createBufferStrategy,[Var0,Var0],Var3).

file_dialog_add_window_state_listener(Var0,Var1) :- 
	object_call(Var0,addWindowStateListener,[Var0],Var2).

file_dialog_deliver_event(Var0,Var1) :- 
	object_call(Var0,deliverEvent,[Var0],Var2).

file_dialog_set_visible(Var0,Var1) :- 
	object_call(Var0,setVisible,[Var0],Var2).

file_dialog_paint_all(Var0,Var1) :- 
	object_call(Var0,paintAll,[Var0],Var2).

file_dialog_get_font_metrics(Var0,Var1,Var2) :- 
	object_call(Var0,getFontMetrics,[Var0],Var2).

file_dialog_get_type(Var0,Var1) :- 
	object_call(Var0,getType,[],Var1).

file_dialog_set_location(Var0,Var1) :- 
	object_call(Var0,setLocation,[Var0],Var2).

file_dialog_set_location(Var0,Var1,Var2) :- 
	object_call(Var0,setLocation,[Var0,Var0],Var3).

file_dialog_remove_all(Var0) :- 
	object_call(Var0,removeAll,[],Var1).

file_dialog_are_focus_traversal_keys_set(Var0,Var1,Var2) :- 
	object_call(Var0,areFocusTraversalKeysSet,[Var0],Var2).

file_dialog_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

file_dialog_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

file_dialog_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

file_dialog_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0,Var0],Var4).

file_dialog_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

file_dialog_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

file_dialog_get_opacity(Var0,Var1) :- 
	object_call(Var0,getOpacity,[],Var1).

file_dialog_to_front(Var0) :- 
	object_call(Var0,toFront,[],Var1).

file_dialog_get_window_focus_listeners(Var0,Var1) :- 
	object_call(Var0,getWindowFocusListeners,[],Var1).

file_dialog_get_focus_traversal_keys(Var0,Var1,Var2) :- 
	object_call(Var0,getFocusTraversalKeys,[Var0],Var2).

file_dialog_add_mouse_motion_listener(Var0,Var1) :- 
	object_call(Var0,addMouseMotionListener,[Var0],Var2).

file_dialog_get_input_context(Var0,Var1) :- 
	object_call(Var0,getInputContext,[],Var1).

file_dialog_get_components(Var0,Var1) :- 
	object_call(Var0,getComponents,[],Var1).

file_dialog_get_alignment_y(Var0,Var1) :- 
	object_call(Var0,getAlignmentY,[],Var1).

file_dialog_find_component_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,findComponentAt,[Var0,Var0],Var3).

file_dialog_layout(Var0) :- 
	object_call(Var0,layout,[],Var1).

file_dialog_set_undecorated(Var0,Var1) :- 
	object_call(Var0,setUndecorated,[Var0],Var2).

file_dialog_find_component_at(Var0,Var1,Var2) :- 
	object_call(Var0,findComponentAt,[Var0],Var2).

file_dialog_add_component_listener(Var0,Var1) :- 
	object_call(Var0,addComponentListener,[Var0],Var2).

file_dialog_get_height(Var0,Var1) :- 
	object_call(Var0,getHeight,[],Var1).

file_dialog_set_location_by_platform(Var0,Var1) :- 
	object_call(Var0,setLocationByPlatform,[Var0],Var2).

file_dialog_get_color_model(Var0,Var1) :- 
	object_call(Var0,getColorModel,[],Var1).

file_dialog_next_focus(Var0) :- 
	object_call(Var0,nextFocus,[],Var1).

file_dialog_is_modal(Var0,Var1) :- 
	object_call(Var0,isModal,[],Var1).

file_dialog_is_focusable(Var0,Var1) :- 
	object_call(Var0,isFocusable,[],Var1).

file_dialog_remove_mouse_wheel_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseWheelListener,[Var0],Var2).

file_dialog_check_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,checkImage,[Var0,Var0],Var3).

file_dialog_prepare_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,prepareImage,[Var0,Var0],Var3).

file_dialog_check_image(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,checkImage,[Var0,Var0,Var0,Var0],Var5).

file_dialog_prepare_image(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,prepareImage,[Var0,Var0,Var0,Var0],Var5).

file_dialog_key_up(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,keyUp,[Var0,Var0],Var3).

file_dialog_get_buffer_strategy(Var0,Var1) :- 
	object_call(Var0,getBufferStrategy,[],Var1).

file_dialog_post_event(Var0,Var1,Var2) :- 
	object_call(Var0,postEvent,[Var0],Var2).

file_dialog_get_modality_type(Var0,Var1) :- 
	object_call(Var0,getModalityType,[],Var1).

file_dialog_is_location_by_platform(Var0,Var1) :- 
	object_call(Var0,isLocationByPlatform,[],Var1).

file_dialog_is_cursor_set(Var0,Var1) :- 
	object_call(Var0,isCursorSet,[],Var1).

file_dialog_remove_window_focus_listener(Var0,Var1) :- 
	object_call(Var0,removeWindowFocusListener,[Var0],Var2).

file_dialog_do_layout(Var0) :- 
	object_call(Var0,doLayout,[],Var1).

file_dialog_print(Var0,Var1) :- 
	object_call(Var0,print,[Var0],Var2).

file_dialog_get_owned_windows(Var0,Var1) :- 
	object_call(Var0,getOwnedWindows,[],Var1).

file_dialog_set_layout(Var0,Var1) :- 
	object_call(Var0,setLayout,[Var0],Var2).

file_dialog_get_tree_lock(Var0,Var1) :- 
	object_call(Var0,getTreeLock,[],Var1).

file_dialog_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

file_dialog_inside(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,inside,[Var0,Var0],Var3).

file_dialog_get_font(Var0,Var1) :- 
	object_call(Var0,getFont,[],Var1).

file_dialog_get_mouse_wheel_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseWheelListeners,[],Var1).

file_dialog_get_property_change_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getPropertyChangeListeners,[Var0],Var2).

file_dialog_set_opacity(Var0,Var1) :- 
	object_call(Var0,setOpacity,[Var0],Var2).

file_dialog_get_property_change_listeners(Var0,Var1) :- 
	object_call(Var0,getPropertyChangeListeners,[],Var1).

file_dialog_set_multiple_mode(Var0,Var1) :- 
	object_call(Var0,setMultipleMode,[Var0],Var2).

file_dialog_get_graphics_configuration(Var0,Var1) :- 
	object_call(Var0,getGraphicsConfiguration,[],Var1).

file_dialog_is_focus_traversable(Var0,Var1) :- 
	object_call(Var0,isFocusTraversable,[],Var1).

file_dialog_is_multiple_mode(Var0,Var1) :- 
	object_call(Var0,isMultipleMode,[],Var1).

file_dialog_is_showing(Var0,Var1) :- 
	object_call(Var0,isShowing,[],Var1).

file_dialog_add_hierarchy_listener(Var0,Var1) :- 
	object_call(Var0,addHierarchyListener,[Var0],Var2).

file_dialog_minimum_size(Var0,Var1) :- 
	object_call(Var0,minimumSize,[],Var1).

file_dialog_hide(Var0) :- 
	object_call(Var0,hide,[],Var1).

file_dialog_revalidate(Var0) :- 
	object_call(Var0,revalidate,[],Var1).

file_dialog_set_directory(Var0,Var1) :- 
	object_call(Var0,setDirectory,[Var0],Var2).

file_dialog_bounds(Var0,Var1) :- 
	object_call(Var0,bounds,[],Var1).

file_dialog_is_valid(Var0,Var1) :- 
	object_call(Var0,isValid,[],Var1).

file_dialog_is_focusable_window(Var0,Var1) :- 
	object_call(Var0,isFocusableWindow,[],Var1).

file_dialog_set_icon_image(Var0,Var1) :- 
	object_call(Var0,setIconImage,[Var0],Var2).

file_dialog_update(Var0,Var1) :- 
	object_call(Var0,update,[Var0],Var2).

file_dialog_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

file_dialog_get_focusable_window_state(Var0,Var1) :- 
	object_call(Var0,getFocusableWindowState,[],Var1).

file_dialog_reshape(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,reshape,[Var0,Var0,Var0,Var0],Var5).

file_dialog_get_icon_images(Var0,Var1) :- 
	object_call(Var0,getIconImages,[],Var1).

file_dialog_get_shape(Var0,Var1) :- 
	object_call(Var0,getShape,[],Var1).

file_dialog_get_file(Var0,Var1) :- 
	object_call(Var0,getFile,[],Var1).

file_dialog_is_focus_traversal_policy_set(Var0,Var1) :- 
	object_call(Var0,isFocusTraversalPolicySet,[],Var1).

file_dialog_is_undecorated(Var0,Var1) :- 
	object_call(Var0,isUndecorated,[],Var1).

file_dialog_get_cursor(Var0,Var1) :- 
	object_call(Var0,getCursor,[],Var1).

file_dialog_is_focus_cycle_root(Var0,Var1) :- 
	object_call(Var0,isFocusCycleRoot,[],Var1).

file_dialog_is_focus_cycle_root(Var0,Var1,Var2) :- 
	object_call(Var0,isFocusCycleRoot,[Var0],Var2).

file_dialog_dispatch_event(Var0,Var1) :- 
	object_call(Var0,dispatchEvent,[Var0],Var2).

file_dialog_add_key_listener(Var0,Var1) :- 
	object_call(Var0,addKeyListener,[Var0],Var2).

file_dialog_get_focus_listeners(Var0,Var1) :- 
	object_call(Var0,getFocusListeners,[],Var1).

file_dialog_remove_input_method_listener(Var0,Var1) :- 
	object_call(Var0,removeInputMethodListener,[Var0],Var2).

file_dialog_get_most_recent_focus_owner(Var0,Var1) :- 
	object_call(Var0,getMostRecentFocusOwner,[],Var1).

file_dialog_transfer_focus_down_cycle(Var0) :- 
	object_call(Var0,transferFocusDownCycle,[],Var1).

file_dialog_get_component_listeners(Var0,Var1) :- 
	object_call(Var0,getComponentListeners,[],Var1).

file_dialog_get_warning_string(Var0,Var1) :- 
	object_call(Var0,getWarningString,[],Var1).

file_dialog_set_name(Var0,Var1) :- 
	object_call(Var0,setName,[Var0],Var2).

file_dialog_set_file(Var0,Var1) :- 
	object_call(Var0,setFile,[Var0],Var2).

file_dialog_preferred_size(Var0,Var1) :- 
	object_call(Var0,preferredSize,[],Var1).

file_dialog_get_foreground(Var0,Var1) :- 
	object_call(Var0,getForeground,[],Var1).

file_dialog_get_mode(Var0,Var1) :- 
	object_call(Var0,getMode,[],Var1).

file_dialog_add_property_change_listener(Var0,Var1) :- 
	object_call(Var0,addPropertyChangeListener,[Var0],Var2).

file_dialog_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

file_dialog_is_maximum_size_set(Var0,Var1) :- 
	object_call(Var0,isMaximumSizeSet,[],Var1).

file_dialog_get_owner(Var0,Var1) :- 
	object_call(Var0,getOwner,[],Var1).

file_dialog_add_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,addPropertyChangeListener,[Var0,Var0],Var3).

file_dialog_move(Var0,Var1,Var2) :- 
	object_call(Var0,move,[Var0,Var0],Var3).

file_dialog_is_focus_owner(Var0,Var1) :- 
	object_call(Var0,isFocusOwner,[],Var1).

file_dialog_set_focus_traversal_keys(Var0,Var1,Var2) :- 
	object_call(Var0,setFocusTraversalKeys,[Var0,Var0],Var3).

file_dialog_get_bounds(Var0,Var1,Var2) :- 
	object_call(Var0,getBounds,[Var0],Var2).

file_dialog_invalidate(Var0) :- 
	object_call(Var0,invalidate,[],Var1).

file_dialog_resize(Var0,Var1,Var2) :- 
	object_call(Var0,resize,[Var0,Var0],Var3).

file_dialog_resize(Var0,Var1) :- 
	object_call(Var0,resize,[Var0],Var2).

file_dialog_add_hierarchy_bounds_listener(Var0,Var1) :- 
	object_call(Var0,addHierarchyBoundsListener,[Var0],Var2).

file_dialog_get_bounds(Var0,Var1) :- 
	object_call(Var0,getBounds,[],Var1).

file_dialog_show(Var0,Var1) :- 
	object_call(Var0,show,[Var0],Var2).

file_dialog_show(Var0) :- 
	object_call(Var0,show,[],Var1).

file_dialog_is_preferred_size_set(Var0,Var1) :- 
	object_call(Var0,isPreferredSizeSet,[],Var1).

file_dialog_transfer_focus_backward(Var0) :- 
	object_call(Var0,transferFocusBackward,[],Var1).

file_dialog_pack(Var0) :- 
	object_call(Var0,pack,[],Var1).

file_dialog_set_icon_images(Var0,Var1) :- 
	object_call(Var0,setIconImages,[Var0],Var2).

file_dialog_get_minimum_size(Var0,Var1) :- 
	object_call(Var0,getMinimumSize,[],Var1).

file_dialog_dispose(Var0) :- 
	object_call(Var0,dispose,[],Var1).

file_dialog_is_always_on_top_supported(Var0,Var1) :- 
	object_call(Var0,isAlwaysOnTopSupported,[],Var1).

file_dialog_set_focusable_window_state(Var0,Var1) :- 
	object_call(Var0,setFocusableWindowState,[Var0],Var2).

file_dialog_get_location(Var0,Var1) :- 
	object_call(Var0,getLocation,[],Var1).

file_dialog_enable_input_methods(Var0,Var1) :- 
	object_call(Var0,enableInputMethods,[Var0],Var2).

file_dialog_get_container_listeners(Var0,Var1) :- 
	object_call(Var0,getContainerListeners,[],Var1).

file_dialog_remove_focus_listener(Var0,Var1) :- 
	object_call(Var0,removeFocusListener,[Var0],Var2).

file_dialog_get_location(Var0,Var1,Var2) :- 
	object_call(Var0,getLocation,[Var0],Var2).

file_dialog_set_resizable(Var0,Var1) :- 
	object_call(Var0,setResizable,[Var0],Var2).

file_dialog_to_back(Var0) :- 
	object_call(Var0,toBack,[],Var1).

file_dialog_get_preferred_size(Var0,Var1) :- 
	object_call(Var0,getPreferredSize,[],Var1).

file_dialog_remove_window_listener(Var0,Var1) :- 
	object_call(Var0,removeWindowListener,[Var0],Var2).

file_dialog_add_mouse_wheel_listener(Var0,Var1) :- 
	object_call(Var0,addMouseWheelListener,[Var0],Var2).

file_dialog_is_minimum_size_set(Var0,Var1) :- 
	object_call(Var0,isMinimumSizeSet,[],Var1).

file_dialog_transfer_focus_up_cycle(Var0) :- 
	object_call(Var0,transferFocusUpCycle,[],Var1).

file_dialog_add_notify(Var0) :- 
	object_call(Var0,addNotify,[],Var1).

file_dialog_mouse_down(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseDown,[Var0,Var0,Var0],Var4).

file_dialog_set_bounds(Var0,Var1) :- 
	object_call(Var0,setBounds,[Var0],Var2).

file_dialog_set_bounds(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setBounds,[Var0,Var0,Var0,Var0],Var5).

file_dialog_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

file_dialog_get_focus_cycle_root_ancestor(Var0,Var1) :- 
	object_call(Var0,getFocusCycleRootAncestor,[],Var1).

file_dialog_is_displayable(Var0,Var1) :- 
	object_call(Var0,isDisplayable,[],Var1).

file_dialog_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

file_dialog_get_filename_filter(Var0,Var1) :- 
	object_call(Var0,getFilenameFilter,[],Var1).

file_dialog_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

file_dialog_get_alignment_x(Var0,Var1) :- 
	object_call(Var0,getAlignmentX,[],Var1).

file_dialog_mouse_move(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseMove,[Var0,Var0,Var0],Var4).

file_dialog_remove_window_state_listener(Var0,Var1) :- 
	object_call(Var0,removeWindowStateListener,[Var0],Var2).

file_dialog_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

file_dialog_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

file_dialog_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

file_dialog_set_title(Var0,Var1) :- 
	object_call(Var0,setTitle,[Var0],Var2).

file_dialog_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

file_dialog_set_always_on_top(Var0,Var1) :- 
	object_call(Var0,setAlwaysOnTop,[Var0],Var2).

file_dialog_set_cursor(Var0,Var1) :- 
	object_call(Var0,setCursor,[Var0],Var2).

file_dialog_set_modal_exclusion_type(Var0,Var1) :- 
	object_call(Var0,setModalExclusionType,[Var0],Var2).

file_dialog_set_modal(Var0,Var1) :- 
	object_call(Var0,setModal,[Var0],Var2).

file_dialog_set_focus_traversal_keys_enabled(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalKeysEnabled,[Var0],Var2).

file_dialog_set_ignore_repaint(Var0,Var1) :- 
	object_call(Var0,setIgnoreRepaint,[Var0],Var2).

file_dialog_get_component_z_order(Var0,Var1,Var2) :- 
	object_call(Var0,getComponentZOrder,[Var0],Var2).

file_dialog_transfer_focus(Var0) :- 
	object_call(Var0,transferFocus,[],Var1).

file_dialog_is_ancestor_of(Var0,Var1,Var2) :- 
	object_call(Var0,isAncestorOf,[Var0],Var2).

file_dialog_lost_focus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,lostFocus,[Var0,Var0],Var3).

file_dialog_get_focus_traversal_keys_enabled(Var0,Var1) :- 
	object_call(Var0,getFocusTraversalKeysEnabled,[],Var1).

file_dialog_remove_notify(Var0) :- 
	object_call(Var0,removeNotify,[],Var1).

file_dialog_get_mouse_motion_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseMotionListeners,[],Var1).

file_dialog_mouse_enter(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseEnter,[Var0,Var0,Var0],Var4).

file_dialog_get_hierarchy_listeners(Var0,Var1) :- 
	object_call(Var0,getHierarchyListeners,[],Var1).

file_dialog_get_graphics(Var0,Var1) :- 
	object_call(Var0,getGraphics,[],Var1).

file_dialog_set_foreground(Var0,Var1) :- 
	object_call(Var0,setForeground,[Var0],Var2).

file_dialog_remove_mouse_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseListener,[Var0],Var2).

file_dialog_set_focus_cycle_root(Var0,Var1) :- 
	object_call(Var0,setFocusCycleRoot,[Var0],Var2).

file_dialog_remove_component_listener(Var0,Var1) :- 
	object_call(Var0,removeComponentListener,[Var0],Var2).

file_dialog_get_window_listeners(Var0,Var1) :- 
	object_call(Var0,getWindowListeners,[],Var1).

file_dialog_get_focus_traversal_policy(Var0,Var1) :- 
	object_call(Var0,getFocusTraversalPolicy,[],Var1).

file_dialog_get_width(Var0,Var1) :- 
	object_call(Var0,getWidth,[],Var1).

file_dialog_set_focusable(Var0,Var1) :- 
	object_call(Var0,setFocusable,[Var0],Var2).

file_dialog_set_type(Var0,Var1) :- 
	object_call(Var0,setType,[Var0],Var2).

file_dialog_is_double_buffered(Var0,Var1) :- 
	object_call(Var0,isDoubleBuffered,[],Var1).

file_dialog_get_toolkit(Var0,Var1) :- 
	object_call(Var0,getToolkit,[],Var1).

file_dialog_add_focus_listener(Var0,Var1) :- 
	object_call(Var0,addFocusListener,[Var0],Var2).

file_dialog_image_update(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,imageUpdate,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

file_dialog_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

file_dialog_request_focus(Var0) :- 
	object_call(Var0,requestFocus,[],Var1).

file_dialog_request_focus_in_window(Var0,Var1) :- 
	object_call(Var0,requestFocusInWindow,[],Var1).

file_dialog_set_focus_traversal_policy_provider(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalPolicyProvider,[Var0],Var2).

file_dialog_enable(Var0) :- 
	object_call(Var0,enable,[],Var1).

file_dialog_enable(Var0,Var1) :- 
	object_call(Var0,enable,[Var0],Var2).

file_dialog_mouse_up(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseUp,[Var0,Var0,Var0],Var4).

file_dialog_print_components(Var0,Var1) :- 
	object_call(Var0,printComponents,[Var0],Var2).

file_dialog_remove_mouse_motion_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseMotionListener,[Var0],Var2).

file_dialog_set_shape(Var0,Var1) :- 
	object_call(Var0,setShape,[Var0],Var2).

file_dialog_create_volatile_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createVolatileImage,[Var0,Var0],Var3).

file_dialog_get_component_orientation(Var0,Var1) :- 
	object_call(Var0,getComponentOrientation,[],Var1).

file_dialog_create_volatile_image(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createVolatileImage,[Var0,Var0,Var0],Var4).

file_dialog_repaint(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,repaint,[Var0,Var0,Var0,Var0],Var5).

file_dialog_repaint(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,repaint,[Var0,Var0,Var0,Var0,Var0],Var6).

file_dialog_is_focus_traversal_policy_provider(Var0,Var1) :- 
	object_call(Var0,isFocusTraversalPolicyProvider,[],Var1).

file_dialog_list(Var0) :- 
	object_call(Var0,list,[],Var1).

file_dialog_get_peer(Var0,Var1) :- 
	object_call(Var0,getPeer,[],Var1).

file_dialog_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0,Var0],Var3).

file_dialog_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0,Var0],Var3).

file_dialog_repaint(Var0) :- 
	object_call(Var0,repaint,[],Var1).

file_dialog_list(Var0,Var1) :- 
	object_call(Var0,list,[Var0],Var2).

file_dialog_list(Var0,Var1) :- 
	object_call(Var0,list,[Var0],Var2).

file_dialog_remove_hierarchy_bounds_listener(Var0,Var1) :- 
	object_call(Var0,removeHierarchyBoundsListener,[Var0],Var2).

file_dialog_repaint(Var0,Var1) :- 
	object_call(Var0,repaint,[Var0],Var2).

file_dialog_is_always_on_top(Var0,Var1) :- 
	object_call(Var0,isAlwaysOnTop,[],Var1).

file_dialog_locate(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,locate,[Var0,Var0],Var3).

file_dialog_set_preferred_size(Var0,Var1) :- 
	object_call(Var0,setPreferredSize,[Var0],Var2).

file_dialog_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

file_dialog_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

file_dialog_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

file_dialog_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

file_dialog_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

file_dialog_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

file_dialog_get_maximum_size(Var0,Var1) :- 
	object_call(Var0,getMaximumSize,[],Var1).

file_dialog_get_files(Var0,Var1) :- 
	object_call(Var0,getFiles,[],Var1).

file_dialog_set_font(Var0,Var1) :- 
	object_call(Var0,setFont,[Var0],Var2).

file_dialog_get_insets(Var0,Var1) :- 
	object_call(Var0,getInsets,[],Var1).

file_dialog_mouse_drag(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseDrag,[Var0,Var0,Var0],Var4).

file_dialog_contains(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,contains,[Var0,Var0],Var3).

file_dialog_get_focus_owner(Var0,Var1) :- 
	object_call(Var0,getFocusOwner,[],Var1).

file_dialog_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

file_dialog_get_windows(Var0,Var1) :- 
	object_call(Var0,getWindows,[],Var1).

file_dialog_validate(Var0) :- 
	object_call(Var0,validate,[],Var1).

file_dialog_get_layout(Var0,Var1) :- 
	object_call(Var0,getLayout,[],Var1).

file_dialog_get_modal_exclusion_type(Var0,Var1) :- 
	object_call(Var0,getModalExclusionType,[],Var1).

file_dialog_get_input_method_listeners(Var0,Var1) :- 
	object_call(Var0,getInputMethodListeners,[],Var1).

file_dialog_add_window_listener(Var0,Var1) :- 
	object_call(Var0,addWindowListener,[Var0],Var2).

file_dialog_count_components(Var0,Var1) :- 
	object_call(Var0,countComponents,[],Var1).

file_dialog_get_y(Var0,Var1) :- 
	object_call(Var0,getY,[],Var1).

file_dialog_is_foreground_set(Var0,Var1) :- 
	object_call(Var0,isForegroundSet,[],Var1).

file_dialog_set_mode(Var0,Var1) :- 
	object_call(Var0,setMode,[Var0],Var2).

file_dialog_add_window_focus_listener(Var0,Var1) :- 
	object_call(Var0,addWindowFocusListener,[Var0],Var2).

file_dialog_add_container_listener(Var0,Var1) :- 
	object_call(Var0,addContainerListener,[Var0],Var2).

file_dialog_get_size(Var0,Var1,Var2) :- 
	object_call(Var0,getSize,[Var0],Var2).

file_dialog_disable(Var0) :- 
	object_call(Var0,disable,[],Var1).

file_dialog_got_focus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,gotFocus,[Var0,Var0],Var3).

file_dialog_get_accessible_context(Var0,Var1) :- 
	object_call(Var0,getAccessibleContext,[],Var1).

file_dialog_apply_resource_bundle(Var0,Var1) :- 
	object_call(Var0,applyResourceBundle,[Var0],Var2).

file_dialog_apply_resource_bundle(Var0,Var1) :- 
	object_call(Var0,applyResourceBundle,[Var0],Var2).

file_dialog_set_minimum_size(Var0,Var1) :- 
	object_call(Var0,setMinimumSize,[Var0],Var2).

