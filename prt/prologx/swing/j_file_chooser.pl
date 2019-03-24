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

j_file_chooser_OPEN_DIALOG(Var0) :- 
	object_get('javax.swing.JFileChooser',open_dialog,Var0).

j_file_chooser_SAVE_DIALOG(Var0) :- 
	object_get('javax.swing.JFileChooser',save_dialog,Var0).

j_file_chooser_CUSTOM_DIALOG(Var0) :- 
	object_get('javax.swing.JFileChooser',custom_dialog,Var0).

j_file_chooser_CANCEL_OPTION(Var0) :- 
	object_get('javax.swing.JFileChooser',cancel_option,Var0).

j_file_chooser_APPROVE_OPTION(Var0) :- 
	object_get('javax.swing.JFileChooser',approve_option,Var0).

j_file_chooser_ERROR_OPTION(Var0) :- 
	object_get('javax.swing.JFileChooser',error_option,Var0).

j_file_chooser_FILES_ONLY(Var0) :- 
	object_get('javax.swing.JFileChooser',files_only,Var0).

j_file_chooser_DIRECTORIES_ONLY(Var0) :- 
	object_get('javax.swing.JFileChooser',directories_only,Var0).

j_file_chooser_FILES_AND_DIRECTORIES(Var0) :- 
	object_get('javax.swing.JFileChooser',files_and_directories,Var0).

j_file_chooser_CANCEL_SELECTION(Var0) :- 
	object_get('javax.swing.JFileChooser',cancel_selection,Var0).

j_file_chooser_APPROVE_SELECTION(Var0) :- 
	object_get('javax.swing.JFileChooser',approve_selection,Var0).

j_file_chooser_APPROVE_BUTTON_TEXT_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.JFileChooser',approve_button_text_changed_property,Var0).

j_file_chooser_APPROVE_BUTTON_TOOL_TIP_TEXT_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.JFileChooser',approve_button_tool_tip_text_changed_property,Var0).

j_file_chooser_APPROVE_BUTTON_MNEMONIC_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.JFileChooser',approve_button_mnemonic_changed_property,Var0).

j_file_chooser_CONTROL_BUTTONS_ARE_SHOWN_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.JFileChooser',control_buttons_are_shown_changed_property,Var0).

j_file_chooser_DIRECTORY_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.JFileChooser',directory_changed_property,Var0).

j_file_chooser_SELECTED_FILE_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.JFileChooser',selected_file_changed_property,Var0).

j_file_chooser_SELECTED_FILES_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.JFileChooser',selected_files_changed_property,Var0).

j_file_chooser_MULTI_SELECTION_ENABLED_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.JFileChooser',multi_selection_enabled_changed_property,Var0).

j_file_chooser_FILE_SYSTEM_VIEW_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.JFileChooser',file_system_view_changed_property,Var0).

j_file_chooser_FILE_VIEW_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.JFileChooser',file_view_changed_property,Var0).

j_file_chooser_FILE_HIDING_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.JFileChooser',file_hiding_changed_property,Var0).

j_file_chooser_FILE_FILTER_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.JFileChooser',file_filter_changed_property,Var0).

j_file_chooser_FILE_SELECTION_MODE_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.JFileChooser',file_selection_mode_changed_property,Var0).

j_file_chooser_ACCESSORY_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.JFileChooser',accessory_changed_property,Var0).

j_file_chooser_ACCEPT_ALL_FILE_FILTER_USED_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.JFileChooser',accept_all_file_filter_used_changed_property,Var0).

j_file_chooser_DIALOG_TITLE_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.JFileChooser',dialog_title_changed_property,Var0).

j_file_chooser_DIALOG_TYPE_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.JFileChooser',dialog_type_changed_property,Var0).

j_file_chooser_CHOOSABLE_FILE_FILTER_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.JFileChooser',choosable_file_filter_changed_property,Var0).

j_file_chooser_WHEN_FOCUSED(Var0) :- 
	object_get('javax.swing.JFileChooser',when_focused,Var0).

j_file_chooser_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(Var0) :- 
	object_get('javax.swing.JFileChooser',when_ancestor_of_focused_component,Var0).

j_file_chooser_WHEN_IN_FOCUSED_WINDOW(Var0) :- 
	object_get('javax.swing.JFileChooser',when_in_focused_window,Var0).

j_file_chooser_UNDEFINED_CONDITION(Var0) :- 
	object_get('javax.swing.JFileChooser',undefined_condition,Var0).

j_file_chooser_TOOL_TIP_TEXT_KEY(Var0) :- 
	object_get('javax.swing.JFileChooser',tool_tip_text_key,Var0).

j_file_chooser_TOP_ALIGNMENT(Var0) :- 
	object_get('javax.swing.JFileChooser',top_alignment,Var0).

j_file_chooser_CENTER_ALIGNMENT(Var0) :- 
	object_get('javax.swing.JFileChooser',center_alignment,Var0).

j_file_chooser_BOTTOM_ALIGNMENT(Var0) :- 
	object_get('javax.swing.JFileChooser',bottom_alignment,Var0).

j_file_chooser_LEFT_ALIGNMENT(Var0) :- 
	object_get('javax.swing.JFileChooser',left_alignment,Var0).

j_file_chooser_RIGHT_ALIGNMENT(Var0) :- 
	object_get('javax.swing.JFileChooser',right_alignment,Var0).

j_file_chooser_WIDTH(Var0) :- 
	object_get('javax.swing.JFileChooser',width,Var0).

j_file_chooser_HEIGHT(Var0) :- 
	object_get('javax.swing.JFileChooser',height,Var0).

j_file_chooser_PROPERTIES(Var0) :- 
	object_get('javax.swing.JFileChooser',properties,Var0).

j_file_chooser_SOMEBITS(Var0) :- 
	object_get('javax.swing.JFileChooser',somebits,Var0).

j_file_chooser_FRAMEBITS(Var0) :- 
	object_get('javax.swing.JFileChooser',framebits,Var0).

j_file_chooser_ALLBITS(Var0) :- 
	object_get('javax.swing.JFileChooser',allbits,Var0).

j_file_chooser_ERROR(Var0) :- 
	object_get('javax.swing.JFileChooser',error,Var0).

j_file_chooser_ABORT(Var0) :- 
	object_get('javax.swing.JFileChooser',abort,Var0).

j_file_chooser(Var0) :- 
	object_new('javax.swing.JFileChooser',[],Var0).

j_file_chooser(Var0,Var1) :- 
	object_new('javax.swing.JFileChooser',[Var0],Var1).

j_file_chooser(Var0,Var1) :- 
	object_new('javax.swing.JFileChooser',[Var0],Var1).

j_file_chooser(Var0,Var1) :- 
	object_new('javax.swing.JFileChooser',[Var0],Var1).

j_file_chooser(Var0,Var1,Var2) :- 
	object_new('javax.swing.JFileChooser',[Var0,Var0],Var2).

j_file_chooser(Var0,Var1,Var2) :- 
	object_new('javax.swing.JFileChooser',[Var0,Var0],Var2).

j_file_chooser_add_choosable_file_filter(Var0,Var1) :- 
	object_call(Var0,addChoosableFileFilter,[Var0],Var2).

j_file_chooser_scroll_rect_to_visible(Var0,Var1) :- 
	object_call(Var0,scrollRectToVisible,[Var0],Var2).

j_file_chooser_remove_focus_listener(Var0,Var1) :- 
	object_call(Var0,removeFocusListener,[Var0],Var2).

j_file_chooser_set_default_locale(Var0,Var1) :- 
	object_call(Var0,setDefaultLocale,[Var0],Var2).

j_file_chooser_is_lightweight_component(Var0,Var1,Var2) :- 
	object_call(Var0,isLightweightComponent,[Var0],Var2).

j_file_chooser_get_layout(Var0,Var1) :- 
	object_call(Var0,getLayout,[],Var1).

j_file_chooser_remove_vetoable_change_listener(Var0,Var1) :- 
	object_call(Var0,removeVetoableChangeListener,[Var0],Var2).

j_file_chooser_get_ignore_repaint(Var0,Var1) :- 
	object_call(Var0,getIgnoreRepaint,[],Var1).

j_file_chooser_set_cursor(Var0,Var1) :- 
	object_call(Var0,setCursor,[Var0],Var2).

j_file_chooser_show_dialog(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,showDialog,[Var0,Var0],Var3).

j_file_chooser_get_component(Var0,Var1,Var2) :- 
	object_call(Var0,getComponent,[Var0],Var2).

j_file_chooser_key_up(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,keyUp,[Var0,Var0],Var3).

j_file_chooser_get_component_listeners(Var0,Var1) :- 
	object_call(Var0,getComponentListeners,[],Var1).

j_file_chooser_handle_event(Var0,Var1,Var2) :- 
	object_call(Var0,handleEvent,[Var0],Var2).

j_file_chooser_is_managing_focus(Var0,Var1) :- 
	object_call(Var0,isManagingFocus,[],Var1).

j_file_chooser_set_visible(Var0,Var1) :- 
	object_call(Var0,setVisible,[Var0],Var2).

j_file_chooser_get_components(Var0,Var1) :- 
	object_call(Var0,getComponents,[],Var1).

j_file_chooser_is_traversable(Var0,Var1,Var2) :- 
	object_call(Var0,isTraversable,[Var0],Var2).

j_file_chooser_set_input_map(Var0,Var1,Var2) :- 
	object_call(Var0,setInputMap,[Var0,Var0],Var3).

j_file_chooser_set_transfer_handler(Var0,Var1) :- 
	object_call(Var0,setTransferHandler,[Var0],Var2).

j_file_chooser_add_mouse_listener(Var0,Var1) :- 
	object_call(Var0,addMouseListener,[Var0],Var2).

j_file_chooser_set_file_selection_mode(Var0,Var1) :- 
	object_call(Var0,setFileSelectionMode,[Var0],Var2).

j_file_chooser_are_focus_traversal_keys_set(Var0,Var1,Var2) :- 
	object_call(Var0,areFocusTraversalKeysSet,[Var0],Var2).

j_file_chooser_do_layout(Var0) :- 
	object_call(Var0,doLayout,[],Var1).

j_file_chooser_get_approve_button_text(Var0,Var1) :- 
	object_call(Var0,getApproveButtonText,[],Var1).

j_file_chooser_set_dialog_type(Var0,Var1) :- 
	object_call(Var0,setDialogType,[Var0],Var2).

j_file_chooser_is_file_hiding_enabled(Var0,Var1) :- 
	object_call(Var0,isFileHidingEnabled,[],Var1).

j_file_chooser_get_baseline(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getBaseline,[Var0,Var0],Var3).

j_file_chooser_get_focus_traversal_policy(Var0,Var1) :- 
	object_call(Var0,getFocusTraversalPolicy,[],Var1).

j_file_chooser_get_cursor(Var0,Var1) :- 
	object_call(Var0,getCursor,[],Var1).

j_file_chooser_add_input_method_listener(Var0,Var1) :- 
	object_call(Var0,addInputMethodListener,[Var0],Var2).

j_file_chooser_get_file_selection_mode(Var0,Var1) :- 
	object_call(Var0,getFileSelectionMode,[],Var1).

j_file_chooser_get_mouse_wheel_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseWheelListeners,[],Var1).

j_file_chooser_get_component_z_order(Var0,Var1,Var2) :- 
	object_call(Var0,getComponentZOrder,[Var0],Var2).

j_file_chooser_get_component_at(Var0,Var1,Var2) :- 
	object_call(Var0,getComponentAt,[Var0],Var2).

j_file_chooser_set_bounds(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setBounds,[Var0,Var0,Var0,Var0],Var5).

j_file_chooser_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

j_file_chooser_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

j_file_chooser_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

j_file_chooser_get_component_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getComponentAt,[Var0,Var0],Var3).

j_file_chooser_get_type_description(Var0,Var1,Var2) :- 
	object_call(Var0,getTypeDescription,[Var0],Var2).

j_file_chooser_get_baseline_resize_behavior(Var0,Var1) :- 
	object_call(Var0,getBaselineResizeBehavior,[],Var1).

j_file_chooser_get_toolkit(Var0,Var1) :- 
	object_call(Var0,getToolkit,[],Var1).

j_file_chooser_set_component_orientation(Var0,Var1) :- 
	object_call(Var0,setComponentOrientation,[Var0],Var2).

j_file_chooser_set_focusable(Var0,Var1) :- 
	object_call(Var0,setFocusable,[Var0],Var2).

j_file_chooser_is_painting_tile(Var0,Var1) :- 
	object_call(Var0,isPaintingTile,[],Var1).

j_file_chooser_transfer_focus_backward(Var0) :- 
	object_call(Var0,transferFocusBackward,[],Var1).

j_file_chooser_get_action_map(Var0,Var1) :- 
	object_call(Var0,getActionMap,[],Var1).

j_file_chooser_get_tool_tip_text(Var0,Var1) :- 
	object_call(Var0,getToolTipText,[],Var1).

j_file_chooser_set_accept_all_file_filter_used(Var0,Var1) :- 
	object_call(Var0,setAcceptAllFileFilterUsed,[Var0],Var2).

j_file_chooser_get_tool_tip_text(Var0,Var1,Var2) :- 
	object_call(Var0,getToolTipText,[Var0],Var2).

j_file_chooser_set_bounds(Var0,Var1) :- 
	object_call(Var0,setBounds,[Var0],Var2).

j_file_chooser_is_focus_traversable(Var0,Var1) :- 
	object_call(Var0,isFocusTraversable,[],Var1).

j_file_chooser_paint_components(Var0,Var1) :- 
	object_call(Var0,paintComponents,[Var0],Var2).

j_file_chooser_set_enabled(Var0,Var1) :- 
	object_call(Var0,setEnabled,[Var0],Var2).

j_file_chooser_request_focus(Var0) :- 
	object_call(Var0,requestFocus,[],Var1).

j_file_chooser_get_choosable_file_filters(Var0,Var1) :- 
	object_call(Var0,getChoosableFileFilters,[],Var1).

j_file_chooser_lost_focus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,lostFocus,[Var0,Var0],Var3).

j_file_chooser_set_approve_button_mnemonic(Var0,Var1) :- 
	object_call(Var0,setApproveButtonMnemonic,[Var0],Var2).

j_file_chooser_set_approve_button_mnemonic(Var0,Var1) :- 
	object_call(Var0,setApproveButtonMnemonic,[Var0],Var2).

j_file_chooser_get_file_view(Var0,Var1) :- 
	object_call(Var0,getFileView,[],Var1).

j_file_chooser_get_component_count(Var0,Var1) :- 
	object_call(Var0,getComponentCount,[],Var1).

j_file_chooser_get_dialog_type(Var0,Var1) :- 
	object_call(Var0,getDialogType,[],Var1).

j_file_chooser_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

j_file_chooser_key_down(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,keyDown,[Var0,Var0],Var3).

j_file_chooser_is_validate_root(Var0,Var1) :- 
	object_call(Var0,isValidateRoot,[],Var1).

j_file_chooser_request_focus(Var0,Var1,Var2) :- 
	object_call(Var0,requestFocus,[Var0],Var2).

j_file_chooser_set_request_focus_enabled(Var0,Var1) :- 
	object_call(Var0,setRequestFocusEnabled,[Var0],Var2).

j_file_chooser_remove_choosable_file_filter(Var0,Var1,Var2) :- 
	object_call(Var0,removeChoosableFileFilter,[Var0],Var2).

j_file_chooser_set_location(Var0,Var1) :- 
	object_call(Var0,setLocation,[Var0],Var2).

j_file_chooser_update(Var0,Var1) :- 
	object_call(Var0,update,[Var0],Var2).

j_file_chooser_get_mouse_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseListeners,[],Var1).

j_file_chooser_set_location(Var0,Var1,Var2) :- 
	object_call(Var0,setLocation,[Var0,Var0],Var3).

j_file_chooser_mouse_move(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseMove,[Var0,Var0,Var0],Var4).

j_file_chooser_remove_hierarchy_bounds_listener(Var0,Var1) :- 
	object_call(Var0,removeHierarchyBoundsListener,[Var0],Var2).

j_file_chooser_get_input_method_requests(Var0,Var1) :- 
	object_call(Var0,getInputMethodRequests,[],Var1).

j_file_chooser_get_file_system_view(Var0,Var1) :- 
	object_call(Var0,getFileSystemView,[],Var1).

j_file_chooser_get_font_metrics(Var0,Var1,Var2) :- 
	object_call(Var0,getFontMetrics,[Var0],Var2).

j_file_chooser_ensure_file_is_visible(Var0,Var1) :- 
	object_call(Var0,ensureFileIsVisible,[Var0],Var2).

j_file_chooser_get_input_verifier(Var0,Var1) :- 
	object_call(Var0,getInputVerifier,[],Var1).

j_file_chooser_add_container_listener(Var0,Var1) :- 
	object_call(Var0,addContainerListener,[Var0],Var2).

j_file_chooser_location(Var0,Var1) :- 
	object_call(Var0,location,[],Var1).

j_file_chooser_set_preferred_size(Var0,Var1) :- 
	object_call(Var0,setPreferredSize,[Var0],Var2).

j_file_chooser_invalidate(Var0) :- 
	object_call(Var0,invalidate,[],Var1).

j_file_chooser_locate(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,locate,[Var0,Var0],Var3).

j_file_chooser_is_focus_traversal_policy_provider(Var0,Var1) :- 
	object_call(Var0,isFocusTraversalPolicyProvider,[],Var1).

j_file_chooser_add_focus_listener(Var0,Var1) :- 
	object_call(Var0,addFocusListener,[Var0],Var2).

j_file_chooser_is_accept_all_file_filter_used(Var0,Var1) :- 
	object_call(Var0,isAcceptAllFileFilterUsed,[],Var1).

j_file_chooser_get_accessible_context(Var0,Var1) :- 
	object_call(Var0,getAccessibleContext,[],Var1).

j_file_chooser_add_notify(Var0) :- 
	object_call(Var0,addNotify,[],Var1).

j_file_chooser_get_debug_graphics_options(Var0,Var1) :- 
	object_call(Var0,getDebugGraphicsOptions,[],Var1).

j_file_chooser_rescan_current_directory(Var0) :- 
	object_call(Var0,rescanCurrentDirectory,[],Var1).

j_file_chooser_show_open_dialog(Var0,Var1,Var2) :- 
	object_call(Var0,showOpenDialog,[Var0],Var2).

j_file_chooser_create_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createImage,[Var0,Var0],Var3).

j_file_chooser_remove_input_method_listener(Var0,Var1) :- 
	object_call(Var0,removeInputMethodListener,[Var0],Var2).

j_file_chooser_create_image(Var0,Var1,Var2) :- 
	object_call(Var0,createImage,[Var0],Var2).

j_file_chooser_dispatch_event(Var0,Var1) :- 
	object_call(Var0,dispatchEvent,[Var0],Var2).

j_file_chooser_is_minimum_size_set(Var0,Var1) :- 
	object_call(Var0,isMinimumSizeSet,[],Var1).

j_file_chooser_set_focus_traversal_policy(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalPolicy,[Var0],Var2).

j_file_chooser_get_font(Var0,Var1) :- 
	object_call(Var0,getFont,[],Var1).

j_file_chooser_set_drop_target(Var0,Var1) :- 
	object_call(Var0,setDropTarget,[Var0],Var2).

j_file_chooser_get_description(Var0,Var1,Var2) :- 
	object_call(Var0,getDescription,[Var0],Var2).

j_file_chooser_request_default_focus(Var0,Var1) :- 
	object_call(Var0,requestDefaultFocus,[],Var1).

j_file_chooser_is_request_focus_enabled(Var0,Var1) :- 
	object_call(Var0,isRequestFocusEnabled,[],Var1).

j_file_chooser_set_selected_file(Var0,Var1) :- 
	object_call(Var0,setSelectedFile,[Var0],Var2).

j_file_chooser_remove_component_listener(Var0,Var1) :- 
	object_call(Var0,removeComponentListener,[Var0],Var2).

j_file_chooser_add_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,addPropertyChangeListener,[Var0,Var0],Var3).

j_file_chooser_add_property_change_listener(Var0,Var1) :- 
	object_call(Var0,addPropertyChangeListener,[Var0],Var2).

j_file_chooser_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

j_file_chooser_action(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,action,[Var0,Var0],Var3).

j_file_chooser_is_painting_for_print(Var0,Var1) :- 
	object_call(Var0,isPaintingForPrint,[],Var1).

j_file_chooser_get_input_method_listeners(Var0,Var1) :- 
	object_call(Var0,getInputMethodListeners,[],Var1).

j_file_chooser_get_height(Var0,Var1) :- 
	object_call(Var0,getHeight,[],Var1).

j_file_chooser_set_accessory(Var0,Var1) :- 
	object_call(Var0,setAccessory,[Var0],Var2).

j_file_chooser_get_component_orientation(Var0,Var1) :- 
	object_call(Var0,getComponentOrientation,[],Var1).

j_file_chooser_get_drop_target(Var0,Var1) :- 
	object_call(Var0,getDropTarget,[],Var1).

j_file_chooser_find_component_at(Var0,Var1,Var2) :- 
	object_call(Var0,findComponentAt,[Var0],Var2).

j_file_chooser_get_x(Var0,Var1) :- 
	object_call(Var0,getX,[],Var1).

j_file_chooser_reshape(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,reshape,[Var0,Var0,Var0,Var0],Var5).

j_file_chooser_find_component_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,findComponentAt,[Var0,Var0],Var3).

j_file_chooser_bounds(Var0,Var1) :- 
	object_call(Var0,bounds,[],Var1).

j_file_chooser_is_font_set(Var0,Var1) :- 
	object_call(Var0,isFontSet,[],Var1).

j_file_chooser_get_width(Var0,Var1) :- 
	object_call(Var0,getWidth,[],Var1).

j_file_chooser_is_focusable(Var0,Var1) :- 
	object_call(Var0,isFocusable,[],Var1).

j_file_chooser_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

j_file_chooser_inside(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,inside,[Var0,Var0],Var3).

j_file_chooser_is_double_buffered(Var0,Var1) :- 
	object_call(Var0,isDoubleBuffered,[],Var1).

j_file_chooser_set_file_filter(Var0,Var1) :- 
	object_call(Var0,setFileFilter,[Var0],Var2).

j_file_chooser_get_file_filter(Var0,Var1) :- 
	object_call(Var0,getFileFilter,[],Var1).

j_file_chooser_set_border(Var0,Var1) :- 
	object_call(Var0,setBorder,[Var0],Var2).

j_file_chooser_get_accessory(Var0,Var1) :- 
	object_call(Var0,getAccessory,[],Var1).

j_file_chooser_get_tree_lock(Var0,Var1) :- 
	object_call(Var0,getTreeLock,[],Var1).

j_file_chooser_get_vetoable_change_listeners(Var0,Var1) :- 
	object_call(Var0,getVetoableChangeListeners,[],Var1).

j_file_chooser_set_tool_tip_text(Var0,Var1) :- 
	object_call(Var0,setToolTipText,[Var0],Var2).

j_file_chooser_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

j_file_chooser_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

j_file_chooser_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

j_file_chooser_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0,Var0],Var4).

j_file_chooser_get_icon(Var0,Var1,Var2) :- 
	object_call(Var0,getIcon,[Var0],Var2).

j_file_chooser_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

j_file_chooser_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

j_file_chooser_print_all(Var0,Var1) :- 
	object_call(Var0,printAll,[Var0],Var2).

j_file_chooser_is_opaque(Var0,Var1) :- 
	object_call(Var0,isOpaque,[],Var1).

j_file_chooser_get_background(Var0,Var1) :- 
	object_call(Var0,getBackground,[],Var1).

j_file_chooser_insets(Var0,Var1) :- 
	object_call(Var0,insets,[],Var1).

j_file_chooser_get_ancestor_listeners(Var0,Var1) :- 
	object_call(Var0,getAncestorListeners,[],Var1).

j_file_chooser_set_autoscrolls(Var0,Var1) :- 
	object_call(Var0,setAutoscrolls,[Var0],Var2).

j_file_chooser_get_key_listeners(Var0,Var1) :- 
	object_call(Var0,getKeyListeners,[],Var1).

j_file_chooser_remove_property_change_listener(Var0,Var1) :- 
	object_call(Var0,removePropertyChangeListener,[Var0],Var2).

j_file_chooser_get_property_change_listeners(Var0,Var1) :- 
	object_call(Var0,getPropertyChangeListeners,[],Var1).

j_file_chooser_revalidate(Var0) :- 
	object_call(Var0,revalidate,[],Var1).

j_file_chooser_remove_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,removePropertyChangeListener,[Var0,Var0],Var3).

j_file_chooser_get_property_change_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getPropertyChangeListeners,[Var0],Var2).

j_file_chooser_remove_mouse_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseListener,[Var0],Var2).

j_file_chooser_get_input_map(Var0,Var1) :- 
	object_call(Var0,getInputMap,[],Var1).

j_file_chooser_get_input_map(Var0,Var1,Var2) :- 
	object_call(Var0,getInputMap,[Var0],Var2).

j_file_chooser_get_condition_for_key_stroke(Var0,Var1,Var2) :- 
	object_call(Var0,getConditionForKeyStroke,[Var0],Var2).

j_file_chooser_set_focus_traversal_keys_enabled(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalKeysEnabled,[Var0],Var2).

j_file_chooser_set_inherits_popup_menu(Var0,Var1) :- 
	object_call(Var0,setInheritsPopupMenu,[Var0],Var2).

j_file_chooser_get_registered_key_strokes(Var0,Var1) :- 
	object_call(Var0,getRegisteredKeyStrokes,[],Var1).

j_file_chooser_is_showing(Var0,Var1) :- 
	object_call(Var0,isShowing,[],Var1).

j_file_chooser_remove_all(Var0) :- 
	object_call(Var0,removeAll,[],Var1).

j_file_chooser_remove_mouse_motion_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseMotionListener,[Var0],Var2).

j_file_chooser_paint_all(Var0,Var1) :- 
	object_call(Var0,paintAll,[Var0],Var2).

j_file_chooser_transfer_focus_up_cycle(Var0) :- 
	object_call(Var0,transferFocusUpCycle,[],Var1).

j_file_chooser_get_action_listeners(Var0,Var1) :- 
	object_call(Var0,getActionListeners,[],Var1).

j_file_chooser_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

j_file_chooser_get_y(Var0,Var1) :- 
	object_call(Var0,getY,[],Var1).

j_file_chooser_register_keyboard_action(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,registerKeyboardAction,[Var0,Var0,Var0],Var4).

j_file_chooser_register_keyboard_action(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,registerKeyboardAction,[Var0,Var0,Var0,Var0],Var5).

j_file_chooser_remove_hierarchy_listener(Var0,Var1) :- 
	object_call(Var0,removeHierarchyListener,[Var0],Var2).

j_file_chooser_prepare_image(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,prepareImage,[Var0,Var0,Var0,Var0],Var5).

j_file_chooser_get_color_model(Var0,Var1) :- 
	object_call(Var0,getColorModel,[],Var1).

j_file_chooser_prepare_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,prepareImage,[Var0,Var0],Var3).

j_file_chooser_set_layout(Var0,Var1) :- 
	object_call(Var0,setLayout,[Var0],Var2).

j_file_chooser_get_current_directory(Var0,Var1) :- 
	object_call(Var0,getCurrentDirectory,[],Var1).

j_file_chooser_hide(Var0) :- 
	object_call(Var0,hide,[],Var1).

j_file_chooser_is_displayable(Var0,Var1) :- 
	object_call(Var0,isDisplayable,[],Var1).

j_file_chooser_set_approve_button_text(Var0,Var1) :- 
	object_call(Var0,setApproveButtonText,[Var0],Var2).

j_file_chooser_set_size(Var0,Var1,Var2) :- 
	object_call(Var0,setSize,[Var0,Var0],Var3).

j_file_chooser_create_volatile_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createVolatileImage,[Var0,Var0],Var3).

j_file_chooser_set_size(Var0,Var1) :- 
	object_call(Var0,setSize,[Var0],Var2).

j_file_chooser_create_volatile_image(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createVolatileImage,[Var0,Var0,Var0],Var4).

j_file_chooser_is_ancestor_of(Var0,Var1,Var2) :- 
	object_call(Var0,isAncestorOf,[Var0],Var2).

j_file_chooser_remove_action_listener(Var0,Var1) :- 
	object_call(Var0,removeActionListener,[Var0],Var2).

j_file_chooser_is_cursor_set(Var0,Var1) :- 
	object_call(Var0,isCursorSet,[],Var1).

j_file_chooser_get_autoscrolls(Var0,Var1) :- 
	object_call(Var0,getAutoscrolls,[],Var1).

j_file_chooser_get_top_level_ancestor(Var0,Var1) :- 
	object_call(Var0,getTopLevelAncestor,[],Var1).

j_file_chooser_remove_ancestor_listener(Var0,Var1) :- 
	object_call(Var0,removeAncestorListener,[Var0],Var2).

j_file_chooser_is_lightweight(Var0,Var1) :- 
	object_call(Var0,isLightweight,[],Var1).

j_file_chooser_reset_choosable_file_filters(Var0) :- 
	object_call(Var0,resetChoosableFileFilters,[],Var1).

j_file_chooser_has_focus(Var0,Var1) :- 
	object_call(Var0,hasFocus,[],Var1).

j_file_chooser_is_preferred_size_set(Var0,Var1) :- 
	object_call(Var0,isPreferredSizeSet,[],Var1).

j_file_chooser_transfer_focus(Var0) :- 
	object_call(Var0,transferFocus,[],Var1).

j_file_chooser_set_focus_traversal_keys(Var0,Var1,Var2) :- 
	object_call(Var0,setFocusTraversalKeys,[Var0,Var0],Var3).

j_file_chooser_layout(Var0) :- 
	object_call(Var0,layout,[],Var1).

j_file_chooser_set_approve_button_tool_tip_text(Var0,Var1) :- 
	object_call(Var0,setApproveButtonToolTipText,[Var0],Var2).

j_file_chooser_set_drag_enabled(Var0,Var1) :- 
	object_call(Var0,setDragEnabled,[Var0],Var2).

j_file_chooser_create_tool_tip(Var0,Var1) :- 
	object_call(Var0,createToolTip,[],Var1).

j_file_chooser_get_location_on_screen(Var0,Var1) :- 
	object_call(Var0,getLocationOnScreen,[],Var1).

j_file_chooser_minimum_size(Var0,Var1) :- 
	object_call(Var0,minimumSize,[],Var1).

j_file_chooser_transfer_focus_down_cycle(Var0) :- 
	object_call(Var0,transferFocusDownCycle,[],Var1).

j_file_chooser_put_client_property(Var0,Var1,Var2) :- 
	object_call(Var0,putClientProperty,[Var0,Var0],Var3).

j_file_chooser_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

j_file_chooser_contains(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,contains,[Var0,Var0],Var3).

j_file_chooser_apply_component_orientation(Var0,Var1) :- 
	object_call(Var0,applyComponentOrientation,[Var0],Var2).

j_file_chooser_is_valid(Var0,Var1) :- 
	object_call(Var0,isValid,[],Var1).

j_file_chooser_get_u_i_class_i_d(Var0,Var1) :- 
	object_call(Var0,getUIClassID,[],Var1).

j_file_chooser_enable(Var0) :- 
	object_call(Var0,enable,[],Var1).

j_file_chooser_enable(Var0,Var1) :- 
	object_call(Var0,enable,[Var0],Var2).

j_file_chooser_set_file_view(Var0,Var1) :- 
	object_call(Var0,setFileView,[Var0],Var2).

j_file_chooser_get_alignment_y(Var0,Var1) :- 
	object_call(Var0,getAlignmentY,[],Var1).

j_file_chooser_add_hierarchy_bounds_listener(Var0,Var1) :- 
	object_call(Var0,addHierarchyBoundsListener,[Var0],Var2).

j_file_chooser_get_minimum_size(Var0,Var1) :- 
	object_call(Var0,getMinimumSize,[],Var1).

j_file_chooser_post_event(Var0,Var1,Var2) :- 
	object_call(Var0,postEvent,[Var0],Var2).

j_file_chooser_set_verify_input_when_focus_target(Var0,Var1) :- 
	object_call(Var0,setVerifyInputWhenFocusTarget,[Var0],Var2).

j_file_chooser_repaint(Var0) :- 
	object_call(Var0,repaint,[],Var1).

j_file_chooser_repaint(Var0,Var1) :- 
	object_call(Var0,repaint,[Var0],Var2).

j_file_chooser_repaint(Var0,Var1) :- 
	object_call(Var0,repaint,[Var0],Var2).

j_file_chooser_set_input_verifier(Var0,Var1) :- 
	object_call(Var0,setInputVerifier,[Var0],Var2).

j_file_chooser_set_control_buttons_are_shown(Var0,Var1) :- 
	object_call(Var0,setControlButtonsAreShown,[Var0],Var2).

j_file_chooser_set_opaque(Var0,Var1) :- 
	object_call(Var0,setOpaque,[Var0],Var2).

j_file_chooser_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

j_file_chooser_repaint(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,repaint,[Var0,Var0,Var0,Var0],Var5).

j_file_chooser_is_file_selection_enabled(Var0,Var1) :- 
	object_call(Var0,isFileSelectionEnabled,[],Var1).

j_file_chooser_repaint(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,repaint,[Var0,Var0,Var0,Var0,Var0],Var6).

j_file_chooser_get_tool_tip_location(Var0,Var1,Var2) :- 
	object_call(Var0,getToolTipLocation,[Var0],Var2).

j_file_chooser_set_alignment_y(Var0,Var1) :- 
	object_call(Var0,setAlignmentY,[Var0],Var2).

j_file_chooser_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

j_file_chooser_is_foreground_set(Var0,Var1) :- 
	object_call(Var0,isForegroundSet,[],Var1).

j_file_chooser_accept(Var0,Var1,Var2) :- 
	object_call(Var0,accept,[Var0],Var2).

j_file_chooser_set_file_system_view(Var0,Var1) :- 
	object_call(Var0,setFileSystemView,[Var0],Var2).

j_file_chooser_get_client_property(Var0,Var1,Var2) :- 
	object_call(Var0,getClientProperty,[Var0],Var2).

j_file_chooser_set_foreground(Var0,Var1) :- 
	object_call(Var0,setForeground,[Var0],Var2).

j_file_chooser_is_focus_traversal_policy_set(Var0,Var1) :- 
	object_call(Var0,isFocusTraversalPolicySet,[],Var1).

j_file_chooser_remove_notify(Var0) :- 
	object_call(Var0,removeNotify,[],Var1).

j_file_chooser_set_next_focusable_component(Var0,Var1) :- 
	object_call(Var0,setNextFocusableComponent,[Var0],Var2).

j_file_chooser_get_name(Var0,Var1,Var2) :- 
	object_call(Var0,getName,[Var0],Var2).

j_file_chooser_next_focus(Var0) :- 
	object_call(Var0,nextFocus,[],Var1).

j_file_chooser_set_component_popup_menu(Var0,Var1) :- 
	object_call(Var0,setComponentPopupMenu,[Var0],Var2).

j_file_chooser_add_key_listener(Var0,Var1) :- 
	object_call(Var0,addKeyListener,[Var0],Var2).

j_file_chooser_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_file_chooser_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_file_chooser_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_file_chooser_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_file_chooser_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_file_chooser_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_file_chooser_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_file_chooser_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_file_chooser_add_component_listener(Var0,Var1) :- 
	object_call(Var0,addComponentListener,[Var0],Var2).

j_file_chooser_set_debug_graphics_options(Var0,Var1) :- 
	object_call(Var0,setDebugGraphicsOptions,[Var0],Var2).

j_file_chooser_add_ancestor_listener(Var0,Var1) :- 
	object_call(Var0,addAncestorListener,[Var0],Var2).

j_file_chooser_update_u_i(Var0) :- 
	object_call(Var0,updateUI,[],Var1).

j_file_chooser_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

j_file_chooser_is_enabled(Var0,Var1) :- 
	object_call(Var0,isEnabled,[],Var1).

j_file_chooser_move(Var0,Var1,Var2) :- 
	object_call(Var0,move,[Var0,Var0],Var3).

j_file_chooser_get_drag_enabled(Var0,Var1) :- 
	object_call(Var0,getDragEnabled,[],Var1).

j_file_chooser_set_multi_selection_enabled(Var0,Var1) :- 
	object_call(Var0,setMultiSelectionEnabled,[Var0],Var2).

j_file_chooser_set_ignore_repaint(Var0,Var1) :- 
	object_call(Var0,setIgnoreRepaint,[Var0],Var2).

j_file_chooser_get_locale(Var0,Var1) :- 
	object_call(Var0,getLocale,[],Var1).

j_file_chooser_show(Var0) :- 
	object_call(Var0,show,[],Var1).

j_file_chooser_approve_selection(Var0) :- 
	object_call(Var0,approveSelection,[],Var1).

j_file_chooser_show(Var0,Var1) :- 
	object_call(Var0,show,[Var0],Var2).

j_file_chooser_compute_visible_rect(Var0,Var1) :- 
	object_call(Var0,computeVisibleRect,[Var0],Var2).

j_file_chooser_add_vetoable_change_listener(Var0,Var1) :- 
	object_call(Var0,addVetoableChangeListener,[Var0],Var2).

j_file_chooser_deliver_event(Var0,Var1) :- 
	object_call(Var0,deliverEvent,[Var0],Var2).

j_file_chooser_set_alignment_x(Var0,Var1) :- 
	object_call(Var0,setAlignmentX,[Var0],Var2).

j_file_chooser_set_component_z_order(Var0,Var1,Var2) :- 
	object_call(Var0,setComponentZOrder,[Var0,Var0],Var3).

j_file_chooser_get_alignment_x(Var0,Var1) :- 
	object_call(Var0,getAlignmentX,[],Var1).

j_file_chooser_is_maximum_size_set(Var0,Var1) :- 
	object_call(Var0,isMaximumSizeSet,[],Var1).

j_file_chooser_get_focus_traversal_keys(Var0,Var1,Var2) :- 
	object_call(Var0,getFocusTraversalKeys,[Var0],Var2).

j_file_chooser_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

j_file_chooser_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

j_file_chooser_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

j_file_chooser_get_input_context(Var0,Var1) :- 
	object_call(Var0,getInputContext,[],Var1).

j_file_chooser_paint(Var0,Var1) :- 
	object_call(Var0,paint,[Var0],Var2).

j_file_chooser_mouse_enter(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseEnter,[Var0,Var0,Var0],Var4).

j_file_chooser_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

j_file_chooser_get_transfer_handler(Var0,Var1) :- 
	object_call(Var0,getTransferHandler,[],Var1).

j_file_chooser_remove_key_listener(Var0,Var1) :- 
	object_call(Var0,removeKeyListener,[Var0],Var2).

j_file_chooser_set_focus_cycle_root(Var0,Var1) :- 
	object_call(Var0,setFocusCycleRoot,[Var0],Var2).

j_file_chooser_mouse_exit(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseExit,[Var0,Var0,Var0],Var4).

j_file_chooser_get_graphics_configuration(Var0,Var1) :- 
	object_call(Var0,getGraphicsConfiguration,[],Var1).

j_file_chooser_change_to_parent_directory(Var0) :- 
	object_call(Var0,changeToParentDirectory,[],Var1).

j_file_chooser_get_foreground(Var0,Var1) :- 
	object_call(Var0,getForeground,[],Var1).

j_file_chooser_get_control_buttons_are_shown(Var0,Var1) :- 
	object_call(Var0,getControlButtonsAreShown,[],Var1).

j_file_chooser_is_directory_selection_enabled(Var0,Var1) :- 
	object_call(Var0,isDirectorySelectionEnabled,[],Var1).

j_file_chooser_is_multi_selection_enabled(Var0,Var1) :- 
	object_call(Var0,isMultiSelectionEnabled,[],Var1).

j_file_chooser_set_locale(Var0,Var1) :- 
	object_call(Var0,setLocale,[Var0],Var2).

j_file_chooser_get_preferred_size(Var0,Var1) :- 
	object_call(Var0,getPreferredSize,[],Var1).

j_file_chooser_get_visible_rect(Var0,Var1) :- 
	object_call(Var0,getVisibleRect,[],Var1).

j_file_chooser_get_inherits_popup_menu(Var0,Var1) :- 
	object_call(Var0,getInheritsPopupMenu,[],Var1).

j_file_chooser_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

j_file_chooser_is_visible(Var0,Var1) :- 
	object_call(Var0,isVisible,[],Var1).

j_file_chooser_cancel_selection(Var0) :- 
	object_call(Var0,cancelSelection,[],Var1).

j_file_chooser_add_hierarchy_listener(Var0,Var1) :- 
	object_call(Var0,addHierarchyListener,[Var0],Var2).

j_file_chooser_enable_input_methods(Var0,Var1) :- 
	object_call(Var0,enableInputMethods,[Var0],Var2).

j_file_chooser_set_maximum_size(Var0,Var1) :- 
	object_call(Var0,setMaximumSize,[Var0],Var2).

j_file_chooser_add_mouse_motion_listener(Var0,Var1) :- 
	object_call(Var0,addMouseMotionListener,[Var0],Var2).

j_file_chooser_show_save_dialog(Var0,Var1,Var2) :- 
	object_call(Var0,showSaveDialog,[Var0],Var2).

j_file_chooser_validate(Var0) :- 
	object_call(Var0,validate,[],Var1).

j_file_chooser_set_action_map(Var0,Var1) :- 
	object_call(Var0,setActionMap,[Var0],Var2).

j_file_chooser_print_components(Var0,Var1) :- 
	object_call(Var0,printComponents,[Var0],Var2).

j_file_chooser_get_hierarchy_listeners(Var0,Var1) :- 
	object_call(Var0,getHierarchyListeners,[],Var1).

j_file_chooser_mouse_up(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseUp,[Var0,Var0,Var0],Var4).

j_file_chooser_get_verify_input_when_focus_target(Var0,Var1) :- 
	object_call(Var0,getVerifyInputWhenFocusTarget,[],Var1).

j_file_chooser_preferred_size(Var0,Var1) :- 
	object_call(Var0,preferredSize,[],Var1).

j_file_chooser_get_approve_button_mnemonic(Var0,Var1) :- 
	object_call(Var0,getApproveButtonMnemonic,[],Var1).

j_file_chooser_add_mouse_wheel_listener(Var0,Var1) :- 
	object_call(Var0,addMouseWheelListener,[Var0],Var2).

j_file_chooser_get_dialog_title(Var0,Var1) :- 
	object_call(Var0,getDialogTitle,[],Var1).

j_file_chooser_disable(Var0) :- 
	object_call(Var0,disable,[],Var1).

j_file_chooser_get_insets(Var0,Var1) :- 
	object_call(Var0,getInsets,[],Var1).

j_file_chooser_get_graphics(Var0,Var1) :- 
	object_call(Var0,getGraphics,[],Var1).

j_file_chooser_get_insets(Var0,Var1,Var2) :- 
	object_call(Var0,getInsets,[Var0],Var2).

j_file_chooser_get_selected_file(Var0,Var1) :- 
	object_call(Var0,getSelectedFile,[],Var1).

j_file_chooser_resize(Var0,Var1) :- 
	object_call(Var0,resize,[Var0],Var2).

j_file_chooser_resize(Var0,Var1,Var2) :- 
	object_call(Var0,resize,[Var0,Var0],Var3).

j_file_chooser_request_focus_in_window(Var0,Var1) :- 
	object_call(Var0,requestFocusInWindow,[],Var1).

j_file_chooser_got_focus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,gotFocus,[Var0,Var0],Var3).

j_file_chooser_mouse_down(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseDown,[Var0,Var0,Var0],Var4).

j_file_chooser_get_root_pane(Var0,Var1) :- 
	object_call(Var0,getRootPane,[],Var1).

j_file_chooser_set_current_directory(Var0,Var1) :- 
	object_call(Var0,setCurrentDirectory,[Var0],Var2).

j_file_chooser_get_focus_cycle_root_ancestor(Var0,Var1) :- 
	object_call(Var0,getFocusCycleRootAncestor,[],Var1).

j_file_chooser_get_focus_listeners(Var0,Var1) :- 
	object_call(Var0,getFocusListeners,[],Var1).

j_file_chooser_get_mouse_motion_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseMotionListeners,[],Var1).

j_file_chooser_get_location(Var0,Var1,Var2) :- 
	object_call(Var0,getLocation,[Var0],Var2).

j_file_chooser_get_selected_files(Var0,Var1) :- 
	object_call(Var0,getSelectedFiles,[],Var1).

j_file_chooser_unregister_keyboard_action(Var0,Var1) :- 
	object_call(Var0,unregisterKeyboardAction,[Var0],Var2).

j_file_chooser_get_location(Var0,Var1) :- 
	object_call(Var0,getLocation,[],Var1).

j_file_chooser_is_focus_cycle_root(Var0,Var1) :- 
	object_call(Var0,isFocusCycleRoot,[],Var1).

j_file_chooser_is_focus_cycle_root(Var0,Var1,Var2) :- 
	object_call(Var0,isFocusCycleRoot,[Var0],Var2).

j_file_chooser_is_optimized_drawing_enabled(Var0,Var1) :- 
	object_call(Var0,isOptimizedDrawingEnabled,[],Var1).

j_file_chooser_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0,Var0],Var3).

j_file_chooser_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0,Var0],Var3).

j_file_chooser_list(Var0,Var1) :- 
	object_call(Var0,list,[Var0],Var2).

j_file_chooser_list(Var0,Var1) :- 
	object_call(Var0,list,[Var0],Var2).

j_file_chooser_list(Var0) :- 
	object_call(Var0,list,[],Var1).

j_file_chooser_image_update(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,imageUpdate,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

j_file_chooser_reset_keyboard_actions(Var0) :- 
	object_call(Var0,resetKeyboardActions,[],Var1).

j_file_chooser_remove_mouse_wheel_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseWheelListener,[Var0],Var2).

j_file_chooser_get_next_focusable_component(Var0,Var1) :- 
	object_call(Var0,getNextFocusableComponent,[],Var1).

j_file_chooser_get_mouse_position(Var0,Var1,Var2) :- 
	object_call(Var0,getMousePosition,[Var0],Var2).

j_file_chooser_set_focus_traversal_policy_provider(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalPolicyProvider,[Var0],Var2).

j_file_chooser_get_mouse_position(Var0,Var1) :- 
	object_call(Var0,getMousePosition,[],Var1).

j_file_chooser_get_hierarchy_bounds_listeners(Var0,Var1) :- 
	object_call(Var0,getHierarchyBoundsListeners,[],Var1).

j_file_chooser_print(Var0,Var1) :- 
	object_call(Var0,print,[Var0],Var2).

j_file_chooser_get_container_listeners(Var0,Var1) :- 
	object_call(Var0,getContainerListeners,[],Var1).

j_file_chooser_paint_immediately(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,paintImmediately,[Var0,Var0,Var0,Var0],Var5).

j_file_chooser_set_selected_files(Var0,Var1) :- 
	object_call(Var0,setSelectedFiles,[Var0],Var2).

j_file_chooser_set_double_buffered(Var0,Var1) :- 
	object_call(Var0,setDoubleBuffered,[Var0],Var2).

j_file_chooser_get_focus_traversal_keys_enabled(Var0,Var1) :- 
	object_call(Var0,getFocusTraversalKeysEnabled,[],Var1).

j_file_chooser_get_accept_all_file_filter(Var0,Var1) :- 
	object_call(Var0,getAcceptAllFileFilter,[],Var1).

j_file_chooser_get_size(Var0,Var1,Var2) :- 
	object_call(Var0,getSize,[Var0],Var2).

j_file_chooser_get_peer(Var0,Var1) :- 
	object_call(Var0,getPeer,[],Var1).

j_file_chooser_check_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,checkImage,[Var0,Var0],Var3).

j_file_chooser_is_focus_owner(Var0,Var1) :- 
	object_call(Var0,isFocusOwner,[],Var1).

j_file_chooser_get_size(Var0,Var1) :- 
	object_call(Var0,getSize,[],Var1).

j_file_chooser_check_image(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,checkImage,[Var0,Var0,Var0,Var0],Var5).

j_file_chooser_set_minimum_size(Var0,Var1) :- 
	object_call(Var0,setMinimumSize,[Var0],Var2).

j_file_chooser_paint_immediately(Var0,Var1) :- 
	object_call(Var0,paintImmediately,[Var0],Var2).

j_file_chooser_is_background_set(Var0,Var1) :- 
	object_call(Var0,isBackgroundSet,[],Var1).

j_file_chooser_get_approve_button_tool_tip_text(Var0,Var1) :- 
	object_call(Var0,getApproveButtonToolTipText,[],Var1).

j_file_chooser_get_maximum_size(Var0,Var1) :- 
	object_call(Var0,getMaximumSize,[],Var1).

j_file_chooser_set_name(Var0,Var1) :- 
	object_call(Var0,setName,[Var0],Var2).

j_file_chooser_get_default_locale(Var0,Var1) :- 
	object_call(Var0,getDefaultLocale,[],Var1).

j_file_chooser_set_file_hiding_enabled(Var0,Var1) :- 
	object_call(Var0,setFileHidingEnabled,[Var0],Var2).

j_file_chooser_get_component_popup_menu(Var0,Var1) :- 
	object_call(Var0,getComponentPopupMenu,[],Var1).

j_file_chooser_add_action_listener(Var0,Var1) :- 
	object_call(Var0,addActionListener,[Var0],Var2).

j_file_chooser_grab_focus(Var0) :- 
	object_call(Var0,grabFocus,[],Var1).

j_file_chooser_get_u_i(Var0,Var1) :- 
	object_call(Var0,getUI,[],Var1).

j_file_chooser_set_dialog_title(Var0,Var1) :- 
	object_call(Var0,setDialogTitle,[Var0],Var2).

j_file_chooser_set_background(Var0,Var1) :- 
	object_call(Var0,setBackground,[Var0],Var2).

j_file_chooser_mouse_drag(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseDrag,[Var0,Var0,Var0],Var4).

j_file_chooser_get_border(Var0,Var1) :- 
	object_call(Var0,getBorder,[],Var1).

j_file_chooser_get_bounds(Var0,Var1,Var2) :- 
	object_call(Var0,getBounds,[Var0],Var2).

j_file_chooser_remove_container_listener(Var0,Var1) :- 
	object_call(Var0,removeContainerListener,[Var0],Var2).

j_file_chooser_get_bounds(Var0,Var1) :- 
	object_call(Var0,getBounds,[],Var1).

j_file_chooser_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

j_file_chooser_get_popup_location(Var0,Var1,Var2) :- 
	object_call(Var0,getPopupLocation,[Var0],Var2).

j_file_chooser_count_components(Var0,Var1) :- 
	object_call(Var0,countComponents,[],Var1).

j_file_chooser_set_font(Var0,Var1) :- 
	object_call(Var0,setFont,[Var0],Var2).

j_file_chooser_get_action_for_key_stroke(Var0,Var1,Var2) :- 
	object_call(Var0,getActionForKeyStroke,[Var0],Var2).

