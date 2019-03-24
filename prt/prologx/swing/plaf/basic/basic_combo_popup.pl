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

basic_combo_popup_WHEN_FOCUSED(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicComboPopup',when_focused,Var0).

basic_combo_popup_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicComboPopup',when_ancestor_of_focused_component,Var0).

basic_combo_popup_WHEN_IN_FOCUSED_WINDOW(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicComboPopup',when_in_focused_window,Var0).

basic_combo_popup_UNDEFINED_CONDITION(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicComboPopup',undefined_condition,Var0).

basic_combo_popup_TOOL_TIP_TEXT_KEY(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicComboPopup',tool_tip_text_key,Var0).

basic_combo_popup_TOP_ALIGNMENT(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicComboPopup',top_alignment,Var0).

basic_combo_popup_CENTER_ALIGNMENT(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicComboPopup',center_alignment,Var0).

basic_combo_popup_BOTTOM_ALIGNMENT(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicComboPopup',bottom_alignment,Var0).

basic_combo_popup_LEFT_ALIGNMENT(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicComboPopup',left_alignment,Var0).

basic_combo_popup_RIGHT_ALIGNMENT(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicComboPopup',right_alignment,Var0).

basic_combo_popup_WIDTH(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicComboPopup',width,Var0).

basic_combo_popup_HEIGHT(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicComboPopup',height,Var0).

basic_combo_popup_PROPERTIES(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicComboPopup',properties,Var0).

basic_combo_popup_SOMEBITS(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicComboPopup',somebits,Var0).

basic_combo_popup_FRAMEBITS(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicComboPopup',framebits,Var0).

basic_combo_popup_ALLBITS(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicComboPopup',allbits,Var0).

basic_combo_popup_ERROR(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicComboPopup',error,Var0).

basic_combo_popup_ABORT(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicComboPopup',abort,Var0).

basic_combo_popup(Var0,Var1) :- 
	object_new('javax.swing.plaf.basic.BasicComboPopup',[Var0],Var1).

basic_combo_popup_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

basic_combo_popup_get_alignment_y(Var0,Var1) :- 
	object_call(Var0,getAlignmentY,[],Var1).

basic_combo_popup_handle_event(Var0,Var1,Var2) :- 
	object_call(Var0,handleEvent,[Var0],Var2).

basic_combo_popup_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

basic_combo_popup_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

basic_combo_popup_get_maximum_size(Var0,Var1) :- 
	object_call(Var0,getMaximumSize,[],Var1).

basic_combo_popup_print_all(Var0,Var1) :- 
	object_call(Var0,printAll,[Var0],Var2).

basic_combo_popup_get_component_orientation(Var0,Var1) :- 
	object_call(Var0,getComponentOrientation,[],Var1).

basic_combo_popup_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

basic_combo_popup_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

basic_combo_popup_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

basic_combo_popup_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

basic_combo_popup_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

basic_combo_popup_is_maximum_size_set(Var0,Var1) :- 
	object_call(Var0,isMaximumSizeSet,[],Var1).

basic_combo_popup_set_next_focusable_component(Var0,Var1) :- 
	object_call(Var0,setNextFocusableComponent,[Var0],Var2).

basic_combo_popup_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

basic_combo_popup_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

basic_combo_popup_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

basic_combo_popup_get_component_at_index(Var0,Var1,Var2) :- 
	object_call(Var0,getComponentAtIndex,[Var0],Var2).

basic_combo_popup_set_input_verifier(Var0,Var1) :- 
	object_call(Var0,setInputVerifier,[Var0],Var2).

basic_combo_popup_mouse_exit(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseExit,[Var0,Var0,Var0],Var4).

basic_combo_popup_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0,Var0],Var4).

basic_combo_popup_get_component_listeners(Var0,Var1) :- 
	object_call(Var0,getComponentListeners,[],Var1).

basic_combo_popup_update_u_i(Var0) :- 
	object_call(Var0,updateUI,[],Var1).

basic_combo_popup_get_popup_menu_listeners(Var0,Var1) :- 
	object_call(Var0,getPopupMenuListeners,[],Var1).

basic_combo_popup_set_focus_traversal_keys_enabled(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalKeysEnabled,[Var0],Var2).

basic_combo_popup_get_focus_traversal_keys_enabled(Var0,Var1) :- 
	object_call(Var0,getFocusTraversalKeysEnabled,[],Var1).

basic_combo_popup_add_menu_key_listener(Var0,Var1) :- 
	object_call(Var0,addMenuKeyListener,[Var0],Var2).

basic_combo_popup_get_locale(Var0,Var1) :- 
	object_call(Var0,getLocale,[],Var1).

basic_combo_popup_add_container_listener(Var0,Var1) :- 
	object_call(Var0,addContainerListener,[Var0],Var2).

basic_combo_popup_enable_input_methods(Var0,Var1) :- 
	object_call(Var0,enableInputMethods,[Var0],Var2).

basic_combo_popup_get_default_locale(Var0,Var1) :- 
	object_call(Var0,getDefaultLocale,[],Var1).

basic_combo_popup_reset_keyboard_actions(Var0) :- 
	object_call(Var0,resetKeyboardActions,[],Var1).

basic_combo_popup_is_preferred_size_set(Var0,Var1) :- 
	object_call(Var0,isPreferredSizeSet,[],Var1).

basic_combo_popup_get_root_pane(Var0,Var1) :- 
	object_call(Var0,getRootPane,[],Var1).

basic_combo_popup_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

basic_combo_popup_is_opaque(Var0,Var1) :- 
	object_call(Var0,isOpaque,[],Var1).

basic_combo_popup_set_tool_tip_text(Var0,Var1) :- 
	object_call(Var0,setToolTipText,[Var0],Var2).

basic_combo_popup_apply_component_orientation(Var0,Var1) :- 
	object_call(Var0,applyComponentOrientation,[Var0],Var2).

basic_combo_popup_remove_component_listener(Var0,Var1) :- 
	object_call(Var0,removeComponentListener,[Var0],Var2).

basic_combo_popup_uninstalling_u_i(Var0) :- 
	object_call(Var0,uninstallingUI,[],Var1).

basic_combo_popup_got_focus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,gotFocus,[Var0,Var0],Var3).

basic_combo_popup_inside(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,inside,[Var0,Var0],Var3).

basic_combo_popup_get_focus_traversal_policy(Var0,Var1) :- 
	object_call(Var0,getFocusTraversalPolicy,[],Var1).

basic_combo_popup_show(Var0) :- 
	object_call(Var0,show,[],Var1).

basic_combo_popup_transfer_focus_backward(Var0) :- 
	object_call(Var0,transferFocusBackward,[],Var1).

basic_combo_popup_show(Var0,Var1) :- 
	object_call(Var0,show,[Var0],Var2).

basic_combo_popup_get_popup_location(Var0,Var1,Var2) :- 
	object_call(Var0,getPopupLocation,[Var0],Var2).

basic_combo_popup_show(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,show,[Var0,Var0,Var0],Var4).

basic_combo_popup_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

basic_combo_popup_get_focus_cycle_root_ancestor(Var0,Var1) :- 
	object_call(Var0,getFocusCycleRootAncestor,[],Var1).

basic_combo_popup_get_alignment_x(Var0,Var1) :- 
	object_call(Var0,getAlignmentX,[],Var1).

basic_combo_popup_get_preferred_size(Var0,Var1) :- 
	object_call(Var0,getPreferredSize,[],Var1).

basic_combo_popup_set_background(Var0,Var1) :- 
	object_call(Var0,setBackground,[Var0],Var2).

basic_combo_popup_get_input_method_listeners(Var0,Var1) :- 
	object_call(Var0,getInputMethodListeners,[],Var1).

basic_combo_popup_paint_all(Var0,Var1) :- 
	object_call(Var0,paintAll,[Var0],Var2).

basic_combo_popup_get_container_listeners(Var0,Var1) :- 
	object_call(Var0,getContainerListeners,[],Var1).

basic_combo_popup_get_client_property(Var0,Var1,Var2) :- 
	object_call(Var0,getClientProperty,[Var0],Var2).

basic_combo_popup_set_opaque(Var0,Var1) :- 
	object_call(Var0,setOpaque,[Var0],Var2).

basic_combo_popup_get_input_map(Var0,Var1) :- 
	object_call(Var0,getInputMap,[],Var1).

basic_combo_popup_get_input_map(Var0,Var1,Var2) :- 
	object_call(Var0,getInputMap,[Var0],Var2).

basic_combo_popup_resize(Var0,Var1) :- 
	object_call(Var0,resize,[Var0],Var2).

basic_combo_popup_resize(Var0,Var1,Var2) :- 
	object_call(Var0,resize,[Var0,Var0],Var3).

basic_combo_popup_set_location(Var0,Var1,Var2) :- 
	object_call(Var0,setLocation,[Var0,Var0],Var3).

basic_combo_popup_scroll_rect_to_visible(Var0,Var1) :- 
	object_call(Var0,scrollRectToVisible,[Var0],Var2).

basic_combo_popup_set_location(Var0,Var1) :- 
	object_call(Var0,setLocation,[Var0],Var2).

basic_combo_popup_put_client_property(Var0,Var1,Var2) :- 
	object_call(Var0,putClientProperty,[Var0,Var0],Var3).

basic_combo_popup_post_event(Var0,Var1,Var2) :- 
	object_call(Var0,postEvent,[Var0],Var2).

basic_combo_popup_get_color_model(Var0,Var1) :- 
	object_call(Var0,getColorModel,[],Var1).

basic_combo_popup_transfer_focus_up_cycle(Var0) :- 
	object_call(Var0,transferFocusUpCycle,[],Var1).

basic_combo_popup_prepare_image(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,prepareImage,[Var0,Var0,Var0,Var0],Var5).

basic_combo_popup_disable(Var0) :- 
	object_call(Var0,disable,[],Var1).

basic_combo_popup_set_popup_size(Var0,Var1,Var2) :- 
	object_call(Var0,setPopupSize,[Var0,Var0],Var3).

basic_combo_popup_set_locale(Var0,Var1) :- 
	object_call(Var0,setLocale,[Var0],Var2).

basic_combo_popup_prepare_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,prepareImage,[Var0,Var0],Var3).

basic_combo_popup_set_popup_size(Var0,Var1) :- 
	object_call(Var0,setPopupSize,[Var0],Var2).

basic_combo_popup_remove_menu_key_listener(Var0,Var1) :- 
	object_call(Var0,removeMenuKeyListener,[Var0],Var2).

basic_combo_popup_menu_selection_changed(Var0,Var1) :- 
	object_call(Var0,menuSelectionChanged,[Var0],Var2).

basic_combo_popup_is_visible(Var0,Var1) :- 
	object_call(Var0,isVisible,[],Var1).

basic_combo_popup_is_focus_traversal_policy_provider(Var0,Var1) :- 
	object_call(Var0,isFocusTraversalPolicyProvider,[],Var1).

basic_combo_popup_set_ignore_repaint(Var0,Var1) :- 
	object_call(Var0,setIgnoreRepaint,[Var0],Var2).

basic_combo_popup_is_border_painted(Var0,Var1) :- 
	object_call(Var0,isBorderPainted,[],Var1).

basic_combo_popup_count_components(Var0,Var1) :- 
	object_call(Var0,countComponents,[],Var1).

basic_combo_popup_get_mouse_motion_listener(Var0,Var1) :- 
	object_call(Var0,getMouseMotionListener,[],Var1).

basic_combo_popup_mouse_up(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseUp,[Var0,Var0,Var0],Var4).

basic_combo_popup_get_background(Var0,Var1) :- 
	object_call(Var0,getBackground,[],Var1).

basic_combo_popup_is_focus_traversal_policy_set(Var0,Var1) :- 
	object_call(Var0,isFocusTraversalPolicySet,[],Var1).

basic_combo_popup_get_baseline(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getBaseline,[Var0,Var0],Var3).

basic_combo_popup_create_tool_tip(Var0,Var1) :- 
	object_call(Var0,createToolTip,[],Var1).

basic_combo_popup_set_minimum_size(Var0,Var1) :- 
	object_call(Var0,setMinimumSize,[Var0],Var2).

basic_combo_popup_get_toolkit(Var0,Var1) :- 
	object_call(Var0,getToolkit,[],Var1).

basic_combo_popup_is_focus_cycle_root(Var0,Var1) :- 
	object_call(Var0,isFocusCycleRoot,[],Var1).

basic_combo_popup_transfer_focus_down_cycle(Var0) :- 
	object_call(Var0,transferFocusDownCycle,[],Var1).

basic_combo_popup_is_request_focus_enabled(Var0,Var1) :- 
	object_call(Var0,isRequestFocusEnabled,[],Var1).

basic_combo_popup_register_keyboard_action(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,registerKeyboardAction,[Var0,Var0,Var0,Var0],Var5).

basic_combo_popup_paint(Var0,Var1) :- 
	object_call(Var0,paint,[Var0],Var2).

basic_combo_popup_register_keyboard_action(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,registerKeyboardAction,[Var0,Var0,Var0],Var4).

basic_combo_popup_set_alignment_y(Var0,Var1) :- 
	object_call(Var0,setAlignmentY,[Var0],Var2).

basic_combo_popup_location(Var0,Var1) :- 
	object_call(Var0,location,[],Var1).

basic_combo_popup_is_cursor_set(Var0,Var1) :- 
	object_call(Var0,isCursorSet,[],Var1).

basic_combo_popup_next_focus(Var0) :- 
	object_call(Var0,nextFocus,[],Var1).

basic_combo_popup_is_focus_cycle_root(Var0,Var1,Var2) :- 
	object_call(Var0,isFocusCycleRoot,[Var0],Var2).

basic_combo_popup_get_height(Var0,Var1) :- 
	object_call(Var0,getHeight,[],Var1).

basic_combo_popup_set_focus_traversal_keys(Var0,Var1,Var2) :- 
	object_call(Var0,setFocusTraversalKeys,[Var0,Var0],Var3).

basic_combo_popup_set_autoscrolls(Var0,Var1) :- 
	object_call(Var0,setAutoscrolls,[Var0],Var2).

basic_combo_popup_get_autoscrolls(Var0,Var1) :- 
	object_call(Var0,getAutoscrolls,[],Var1).

basic_combo_popup_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

basic_combo_popup_is_focus_traversable(Var0,Var1) :- 
	object_call(Var0,isFocusTraversable,[],Var1).

basic_combo_popup_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

basic_combo_popup_process_key_event(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,processKeyEvent,[Var0,Var0,Var0],Var4).

basic_combo_popup_get_label(Var0,Var1) :- 
	object_call(Var0,getLabel,[],Var1).

basic_combo_popup_remove_ancestor_listener(Var0,Var1) :- 
	object_call(Var0,removeAncestorListener,[Var0],Var2).

basic_combo_popup_mouse_enter(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseEnter,[Var0,Var0,Var0],Var4).

basic_combo_popup_remove_hierarchy_bounds_listener(Var0,Var1) :- 
	object_call(Var0,removeHierarchyBoundsListener,[Var0],Var2).

basic_combo_popup_get_hierarchy_listeners(Var0,Var1) :- 
	object_call(Var0,getHierarchyListeners,[],Var1).

basic_combo_popup_is_validate_root(Var0,Var1) :- 
	object_call(Var0,isValidateRoot,[],Var1).

basic_combo_popup_get_border(Var0,Var1) :- 
	object_call(Var0,getBorder,[],Var1).

basic_combo_popup_is_ancestor_of(Var0,Var1,Var2) :- 
	object_call(Var0,isAncestorOf,[Var0],Var2).

basic_combo_popup_remove_notify(Var0) :- 
	object_call(Var0,removeNotify,[],Var1).

basic_combo_popup_set_size(Var0,Var1) :- 
	object_call(Var0,setSize,[Var0],Var2).

basic_combo_popup_set_size(Var0,Var1,Var2) :- 
	object_call(Var0,setSize,[Var0,Var0],Var3).

basic_combo_popup_get_registered_key_strokes(Var0,Var1) :- 
	object_call(Var0,getRegisteredKeyStrokes,[],Var1).

basic_combo_popup_remove_mouse_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseListener,[Var0],Var2).

basic_combo_popup_has_focus(Var0,Var1) :- 
	object_call(Var0,hasFocus,[],Var1).

basic_combo_popup_move(Var0,Var1,Var2) :- 
	object_call(Var0,move,[Var0,Var0],Var3).

basic_combo_popup_set_light_weight_popup_enabled(Var0,Var1) :- 
	object_call(Var0,setLightWeightPopupEnabled,[Var0],Var2).

basic_combo_popup_is_lightweight(Var0,Var1) :- 
	object_call(Var0,isLightweight,[],Var1).

basic_combo_popup_add_vetoable_change_listener(Var0,Var1) :- 
	object_call(Var0,addVetoableChangeListener,[Var0],Var2).

basic_combo_popup_remove_hierarchy_listener(Var0,Var1) :- 
	object_call(Var0,removeHierarchyListener,[Var0],Var2).

basic_combo_popup_get_component_at(Var0,Var1,Var2) :- 
	object_call(Var0,getComponentAt,[Var0],Var2).

basic_combo_popup_add_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,addPropertyChangeListener,[Var0,Var0],Var3).

basic_combo_popup_add_property_change_listener(Var0,Var1) :- 
	object_call(Var0,addPropertyChangeListener,[Var0],Var2).

basic_combo_popup_get_component_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getComponentAt,[Var0,Var0],Var3).

basic_combo_popup_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

basic_combo_popup_print_components(Var0,Var1) :- 
	object_call(Var0,printComponents,[Var0],Var2).

basic_combo_popup_get_condition_for_key_stroke(Var0,Var1,Var2) :- 
	object_call(Var0,getConditionForKeyStroke,[Var0],Var2).

basic_combo_popup_is_valid(Var0,Var1) :- 
	object_call(Var0,isValid,[],Var1).

basic_combo_popup_pack(Var0) :- 
	object_call(Var0,pack,[],Var1).

basic_combo_popup_remove_mouse_motion_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseMotionListener,[Var0],Var2).

basic_combo_popup_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

basic_combo_popup_add_key_listener(Var0,Var1) :- 
	object_call(Var0,addKeyListener,[Var0],Var2).

basic_combo_popup_is_displayable(Var0,Var1) :- 
	object_call(Var0,isDisplayable,[],Var1).

basic_combo_popup_add_input_method_listener(Var0,Var1) :- 
	object_call(Var0,addInputMethodListener,[Var0],Var2).

basic_combo_popup_is_lightweight_component(Var0,Var1,Var2) :- 
	object_call(Var0,isLightweightComponent,[Var0],Var2).

basic_combo_popup_get_components(Var0,Var1) :- 
	object_call(Var0,getComponents,[],Var1).

basic_combo_popup_key_down(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,keyDown,[Var0,Var0],Var3).

basic_combo_popup_get_input_method_requests(Var0,Var1) :- 
	object_call(Var0,getInputMethodRequests,[],Var1).

basic_combo_popup_get_property_change_listeners(Var0,Var1) :- 
	object_call(Var0,getPropertyChangeListeners,[],Var1).

basic_combo_popup_get_property_change_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getPropertyChangeListeners,[Var0],Var2).

basic_combo_popup_request_focus(Var0) :- 
	object_call(Var0,requestFocus,[],Var1).

basic_combo_popup_request_focus(Var0,Var1,Var2) :- 
	object_call(Var0,requestFocus,[Var0],Var2).

basic_combo_popup_mouse_down(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseDown,[Var0,Var0,Var0],Var4).

basic_combo_popup_set_focus_traversal_policy_provider(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalPolicyProvider,[Var0],Var2).

basic_combo_popup_request_default_focus(Var0,Var1) :- 
	object_call(Var0,requestDefaultFocus,[],Var1).

basic_combo_popup_get_vetoable_change_listeners(Var0,Var1) :- 
	object_call(Var0,getVetoableChangeListeners,[],Var1).

basic_combo_popup_grab_focus(Var0) :- 
	object_call(Var0,grabFocus,[],Var1).

basic_combo_popup_get_font(Var0,Var1) :- 
	object_call(Var0,getFont,[],Var1).

basic_combo_popup_key_up(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,keyUp,[Var0,Var0],Var3).

basic_combo_popup_mouse_drag(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseDrag,[Var0,Var0,Var0],Var4).

basic_combo_popup_get_selection_model(Var0,Var1) :- 
	object_call(Var0,getSelectionModel,[],Var1).

basic_combo_popup_get_width(Var0,Var1) :- 
	object_call(Var0,getWidth,[],Var1).

basic_combo_popup_print(Var0,Var1) :- 
	object_call(Var0,print,[Var0],Var2).

basic_combo_popup_request_focus_in_window(Var0,Var1) :- 
	object_call(Var0,requestFocusInWindow,[],Var1).

basic_combo_popup_set_selected(Var0,Var1) :- 
	object_call(Var0,setSelected,[Var0],Var2).

basic_combo_popup_get_component_z_order(Var0,Var1,Var2) :- 
	object_call(Var0,getComponentZOrder,[Var0],Var2).

basic_combo_popup_get_accessible_context(Var0,Var1) :- 
	object_call(Var0,getAccessibleContext,[],Var1).

basic_combo_popup_set_label(Var0,Var1) :- 
	object_call(Var0,setLabel,[Var0],Var2).

basic_combo_popup_set_u_i(Var0,Var1) :- 
	object_call(Var0,setUI,[Var0],Var2).

basic_combo_popup_remove_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,removePropertyChangeListener,[Var0,Var0],Var3).

basic_combo_popup_get_focus_listeners(Var0,Var1) :- 
	object_call(Var0,getFocusListeners,[],Var1).

basic_combo_popup_remove_property_change_listener(Var0,Var1) :- 
	object_call(Var0,removePropertyChangeListener,[Var0],Var2).

basic_combo_popup_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

basic_combo_popup_layout(Var0) :- 
	object_call(Var0,layout,[],Var1).

basic_combo_popup_remove_focus_listener(Var0,Var1) :- 
	object_call(Var0,removeFocusListener,[Var0],Var2).

basic_combo_popup_set_border_painted(Var0,Var1) :- 
	object_call(Var0,setBorderPainted,[Var0],Var2).

basic_combo_popup_set_double_buffered(Var0,Var1) :- 
	object_call(Var0,setDoubleBuffered,[Var0],Var2).

basic_combo_popup_process_mouse_event(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,processMouseEvent,[Var0,Var0,Var0],Var4).

basic_combo_popup_set_request_focus_enabled(Var0,Var1) :- 
	object_call(Var0,setRequestFocusEnabled,[Var0],Var2).

basic_combo_popup_set_focus_traversal_policy(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalPolicy,[Var0],Var2).

basic_combo_popup_get_input_context(Var0,Var1) :- 
	object_call(Var0,getInputContext,[],Var1).

basic_combo_popup_hide(Var0) :- 
	object_call(Var0,hide,[],Var1).

basic_combo_popup_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

basic_combo_popup_get_u_i_class_i_d(Var0,Var1) :- 
	object_call(Var0,getUIClassID,[],Var1).

basic_combo_popup_insets(Var0,Var1) :- 
	object_call(Var0,insets,[],Var1).

basic_combo_popup_set_default_locale(Var0,Var1) :- 
	object_call(Var0,setDefaultLocale,[Var0],Var2).

basic_combo_popup_get_ignore_repaint(Var0,Var1) :- 
	object_call(Var0,getIgnoreRepaint,[],Var1).

basic_combo_popup_get_cursor(Var0,Var1) :- 
	object_call(Var0,getCursor,[],Var1).

basic_combo_popup_get_foreground(Var0,Var1) :- 
	object_call(Var0,getForeground,[],Var1).

basic_combo_popup_add_separator(Var0) :- 
	object_call(Var0,addSeparator,[],Var1).

basic_combo_popup_get_component_count(Var0,Var1) :- 
	object_call(Var0,getComponentCount,[],Var1).

basic_combo_popup_find_component_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,findComponentAt,[Var0,Var0],Var3).

basic_combo_popup_transfer_focus(Var0) :- 
	object_call(Var0,transferFocus,[],Var1).

basic_combo_popup_find_component_at(Var0,Var1,Var2) :- 
	object_call(Var0,findComponentAt,[Var0],Var2).

basic_combo_popup_get_mouse_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseListeners,[],Var1).

basic_combo_popup_add_mouse_motion_listener(Var0,Var1) :- 
	object_call(Var0,addMouseMotionListener,[Var0],Var2).

basic_combo_popup_get_tree_lock(Var0,Var1) :- 
	object_call(Var0,getTreeLock,[],Var1).

basic_combo_popup_invalidate(Var0) :- 
	object_call(Var0,invalidate,[],Var1).

basic_combo_popup_get_ancestor_listeners(Var0,Var1) :- 
	object_call(Var0,getAncestorListeners,[],Var1).

basic_combo_popup_is_popup_trigger(Var0,Var1,Var2) :- 
	object_call(Var0,isPopupTrigger,[Var0],Var2).

basic_combo_popup_set_focus_cycle_root(Var0,Var1) :- 
	object_call(Var0,setFocusCycleRoot,[Var0],Var2).

basic_combo_popup_remove_popup_menu_listener(Var0,Var1) :- 
	object_call(Var0,removePopupMenuListener,[Var0],Var2).

basic_combo_popup_get_bounds(Var0,Var1,Var2) :- 
	object_call(Var0,getBounds,[Var0],Var2).

basic_combo_popup_get_bounds(Var0,Var1) :- 
	object_call(Var0,getBounds,[],Var1).

basic_combo_popup_bounds(Var0,Var1) :- 
	object_call(Var0,bounds,[],Var1).

basic_combo_popup_add_mouse_listener(Var0,Var1) :- 
	object_call(Var0,addMouseListener,[Var0],Var2).

basic_combo_popup_locate(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,locate,[Var0,Var0],Var3).

basic_combo_popup_reshape(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,reshape,[Var0,Var0,Var0,Var0],Var5).

basic_combo_popup_set_cursor(Var0,Var1) :- 
	object_call(Var0,setCursor,[Var0],Var2).

basic_combo_popup_set_component_z_order(Var0,Var1,Var2) :- 
	object_call(Var0,setComponentZOrder,[Var0,Var0],Var3).

basic_combo_popup_dispatch_event(Var0,Var1) :- 
	object_call(Var0,dispatchEvent,[Var0],Var2).

basic_combo_popup_mouse_move(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseMove,[Var0,Var0,Var0],Var4).

basic_combo_popup_set_preferred_size(Var0,Var1) :- 
	object_call(Var0,setPreferredSize,[Var0],Var2).

basic_combo_popup_check_image(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,checkImage,[Var0,Var0,Var0,Var0],Var5).

basic_combo_popup_validate(Var0) :- 
	object_call(Var0,validate,[],Var1).

basic_combo_popup_check_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,checkImage,[Var0,Var0],Var3).

basic_combo_popup_get_u_i(Var0,Var1) :- 
	object_call(Var0,getUI,[],Var1).

basic_combo_popup_is_showing(Var0,Var1) :- 
	object_call(Var0,isShowing,[],Var1).

basic_combo_popup_get_minimum_size(Var0,Var1) :- 
	object_call(Var0,getMinimumSize,[],Var1).

basic_combo_popup_set_action_map(Var0,Var1) :- 
	object_call(Var0,setActionMap,[Var0],Var2).

basic_combo_popup_unregister_keyboard_action(Var0,Var1) :- 
	object_call(Var0,unregisterKeyboardAction,[Var0],Var2).

basic_combo_popup_get_key_listeners(Var0,Var1) :- 
	object_call(Var0,getKeyListeners,[],Var1).

basic_combo_popup_set_component_orientation(Var0,Var1) :- 
	object_call(Var0,setComponentOrientation,[Var0],Var2).

basic_combo_popup_get_invoker(Var0,Var1) :- 
	object_call(Var0,getInvoker,[],Var1).

basic_combo_popup_action(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,action,[Var0,Var0],Var3).

basic_combo_popup_set_verify_input_when_focus_target(Var0,Var1) :- 
	object_call(Var0,setVerifyInputWhenFocusTarget,[Var0],Var2).

basic_combo_popup_get_key_listener(Var0,Var1) :- 
	object_call(Var0,getKeyListener,[],Var1).

basic_combo_popup_paint_immediately(Var0,Var1) :- 
	object_call(Var0,paintImmediately,[Var0],Var2).

basic_combo_popup_get_mouse_position(Var0,Var1) :- 
	object_call(Var0,getMousePosition,[],Var1).

basic_combo_popup_is_painting_for_print(Var0,Var1) :- 
	object_call(Var0,isPaintingForPrint,[],Var1).

basic_combo_popup_set_inherits_popup_menu(Var0,Var1) :- 
	object_call(Var0,setInheritsPopupMenu,[Var0],Var2).

basic_combo_popup_are_focus_traversal_keys_set(Var0,Var1,Var2) :- 
	object_call(Var0,areFocusTraversalKeysSet,[Var0],Var2).

basic_combo_popup_get_mouse_position(Var0,Var1,Var2) :- 
	object_call(Var0,getMousePosition,[Var0],Var2).

basic_combo_popup_compute_visible_rect(Var0,Var1) :- 
	object_call(Var0,computeVisibleRect,[Var0],Var2).

basic_combo_popup_paint_immediately(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,paintImmediately,[Var0,Var0,Var0,Var0],Var5).

basic_combo_popup_get_component_index(Var0,Var1,Var2) :- 
	object_call(Var0,getComponentIndex,[Var0],Var2).

basic_combo_popup_is_optimized_drawing_enabled(Var0,Var1) :- 
	object_call(Var0,isOptimizedDrawingEnabled,[],Var1).

basic_combo_popup_get_hierarchy_bounds_listeners(Var0,Var1) :- 
	object_call(Var0,getHierarchyBoundsListeners,[],Var1).

basic_combo_popup_add_notify(Var0) :- 
	object_call(Var0,addNotify,[],Var1).

basic_combo_popup_get_margin(Var0,Var1) :- 
	object_call(Var0,getMargin,[],Var1).

basic_combo_popup_create_volatile_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createVolatileImage,[Var0,Var0],Var3).

basic_combo_popup_create_volatile_image(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createVolatileImage,[Var0,Var0,Var0],Var4).

basic_combo_popup_get_list(Var0,Var1) :- 
	object_call(Var0,getList,[],Var1).

basic_combo_popup_update(Var0,Var1) :- 
	object_call(Var0,update,[Var0],Var2).

basic_combo_popup_set_debug_graphics_options(Var0,Var1) :- 
	object_call(Var0,setDebugGraphicsOptions,[Var0],Var2).

basic_combo_popup_get_next_focusable_component(Var0,Var1) :- 
	object_call(Var0,getNextFocusableComponent,[],Var1).

basic_combo_popup_set_foreground(Var0,Var1) :- 
	object_call(Var0,setForeground,[Var0],Var2).

basic_combo_popup_is_light_weight_popup_enabled(Var0,Var1) :- 
	object_call(Var0,isLightWeightPopupEnabled,[],Var1).

basic_combo_popup_get_layout(Var0,Var1) :- 
	object_call(Var0,getLayout,[],Var1).

basic_combo_popup_get_baseline_resize_behavior(Var0,Var1) :- 
	object_call(Var0,getBaselineResizeBehavior,[],Var1).

basic_combo_popup_add_ancestor_listener(Var0,Var1) :- 
	object_call(Var0,addAncestorListener,[Var0],Var2).

basic_combo_popup_get_action_for_key_stroke(Var0,Var1,Var2) :- 
	object_call(Var0,getActionForKeyStroke,[Var0],Var2).

basic_combo_popup_remove_container_listener(Var0,Var1) :- 
	object_call(Var0,removeContainerListener,[Var0],Var2).

basic_combo_popup_image_update(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,imageUpdate,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

basic_combo_popup_get_insets(Var0,Var1) :- 
	object_call(Var0,getInsets,[],Var1).

basic_combo_popup_get_insets(Var0,Var1,Var2) :- 
	object_call(Var0,getInsets,[Var0],Var2).

basic_combo_popup_get_component_popup_menu(Var0,Var1) :- 
	object_call(Var0,getComponentPopupMenu,[],Var1).

basic_combo_popup_get_location(Var0,Var1,Var2) :- 
	object_call(Var0,getLocation,[Var0],Var2).

basic_combo_popup_get_location_on_screen(Var0,Var1) :- 
	object_call(Var0,getLocationOnScreen,[],Var1).

basic_combo_popup_get_location(Var0,Var1) :- 
	object_call(Var0,getLocation,[],Var1).

basic_combo_popup_get_graphics_configuration(Var0,Var1) :- 
	object_call(Var0,getGraphicsConfiguration,[],Var1).

basic_combo_popup_add_hierarchy_bounds_listener(Var0,Var1) :- 
	object_call(Var0,addHierarchyBoundsListener,[Var0],Var2).

basic_combo_popup_set_enabled(Var0,Var1) :- 
	object_call(Var0,setEnabled,[Var0],Var2).

basic_combo_popup_get_component(Var0,Var1,Var2) :- 
	object_call(Var0,getComponent,[Var0],Var2).

basic_combo_popup_get_component(Var0,Var1) :- 
	object_call(Var0,getComponent,[],Var1).

basic_combo_popup_set_default_light_weight_popup_enabled(Var0,Var1) :- 
	object_call(Var0,setDefaultLightWeightPopupEnabled,[Var0],Var2).

basic_combo_popup_is_foreground_set(Var0,Var1) :- 
	object_call(Var0,isForegroundSet,[],Var1).

basic_combo_popup_do_layout(Var0) :- 
	object_call(Var0,doLayout,[],Var1).

basic_combo_popup_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

basic_combo_popup_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

basic_combo_popup_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

basic_combo_popup_get_top_level_ancestor(Var0,Var1) :- 
	object_call(Var0,getTopLevelAncestor,[],Var1).

basic_combo_popup_get_graphics(Var0,Var1) :- 
	object_call(Var0,getGraphics,[],Var1).

basic_combo_popup_set_input_map(Var0,Var1,Var2) :- 
	object_call(Var0,setInputMap,[Var0,Var0],Var3).

basic_combo_popup_set_name(Var0,Var1) :- 
	object_call(Var0,setName,[Var0],Var2).

basic_combo_popup_remove_vetoable_change_listener(Var0,Var1) :- 
	object_call(Var0,removeVetoableChangeListener,[Var0],Var2).

basic_combo_popup_get_drop_target(Var0,Var1) :- 
	object_call(Var0,getDropTarget,[],Var1).

basic_combo_popup_set_transfer_handler(Var0,Var1) :- 
	object_call(Var0,setTransferHandler,[Var0],Var2).

basic_combo_popup_set_drop_target(Var0,Var1) :- 
	object_call(Var0,setDropTarget,[Var0],Var2).

basic_combo_popup_get_debug_graphics_options(Var0,Var1) :- 
	object_call(Var0,getDebugGraphicsOptions,[],Var1).

basic_combo_popup_is_managing_focus(Var0,Var1) :- 
	object_call(Var0,isManagingFocus,[],Var1).

basic_combo_popup_remove_key_listener(Var0,Var1) :- 
	object_call(Var0,removeKeyListener,[Var0],Var2).

basic_combo_popup_remove_mouse_wheel_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseWheelListener,[Var0],Var2).

basic_combo_popup_lost_focus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,lostFocus,[Var0,Var0],Var3).

basic_combo_popup_create_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createImage,[Var0,Var0],Var3).

basic_combo_popup_get_default_light_weight_popup_enabled(Var0,Var1) :- 
	object_call(Var0,getDefaultLightWeightPopupEnabled,[],Var1).

basic_combo_popup_revalidate(Var0) :- 
	object_call(Var0,revalidate,[],Var1).

basic_combo_popup_get_focus_traversal_keys(Var0,Var1,Var2) :- 
	object_call(Var0,getFocusTraversalKeys,[Var0],Var2).

basic_combo_popup_is_background_set(Var0,Var1) :- 
	object_call(Var0,isBackgroundSet,[],Var1).

basic_combo_popup_minimum_size(Var0,Var1) :- 
	object_call(Var0,minimumSize,[],Var1).

basic_combo_popup_add_focus_listener(Var0,Var1) :- 
	object_call(Var0,addFocusListener,[Var0],Var2).

basic_combo_popup_is_minimum_size_set(Var0,Var1) :- 
	object_call(Var0,isMinimumSizeSet,[],Var1).

basic_combo_popup_get_y(Var0,Var1) :- 
	object_call(Var0,getY,[],Var1).

basic_combo_popup_get_menu_key_listeners(Var0,Var1) :- 
	object_call(Var0,getMenuKeyListeners,[],Var1).

basic_combo_popup_set_alignment_x(Var0,Var1) :- 
	object_call(Var0,setAlignmentX,[Var0],Var2).

basic_combo_popup_contains(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,contains,[Var0,Var0],Var3).

basic_combo_popup_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

basic_combo_popup_create_image(Var0,Var1,Var2) :- 
	object_call(Var0,createImage,[Var0],Var2).

basic_combo_popup_get_tool_tip_location(Var0,Var1,Var2) :- 
	object_call(Var0,getToolTipLocation,[Var0],Var2).

basic_combo_popup_get_size(Var0,Var1,Var2) :- 
	object_call(Var0,getSize,[Var0],Var2).

basic_combo_popup_set_focusable(Var0,Var1) :- 
	object_call(Var0,setFocusable,[Var0],Var2).

basic_combo_popup_get_size(Var0,Var1) :- 
	object_call(Var0,getSize,[],Var1).

basic_combo_popup_get_mouse_wheel_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseWheelListeners,[],Var1).

basic_combo_popup_get_mouse_listener(Var0,Var1) :- 
	object_call(Var0,getMouseListener,[],Var1).

basic_combo_popup_is_focus_owner(Var0,Var1) :- 
	object_call(Var0,isFocusOwner,[],Var1).

basic_combo_popup_get_verify_input_when_focus_target(Var0,Var1) :- 
	object_call(Var0,getVerifyInputWhenFocusTarget,[],Var1).

basic_combo_popup_get_mouse_motion_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseMotionListeners,[],Var1).

basic_combo_popup_get_visible_rect(Var0,Var1) :- 
	object_call(Var0,getVisibleRect,[],Var1).

basic_combo_popup_get_tool_tip_text(Var0,Var1) :- 
	object_call(Var0,getToolTipText,[],Var1).

basic_combo_popup_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0,Var0],Var3).

basic_combo_popup_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0,Var0],Var3).

basic_combo_popup_list(Var0,Var1) :- 
	object_call(Var0,list,[Var0],Var2).

basic_combo_popup_list(Var0,Var1) :- 
	object_call(Var0,list,[Var0],Var2).

basic_combo_popup_set_layout(Var0,Var1) :- 
	object_call(Var0,setLayout,[Var0],Var2).

basic_combo_popup_list(Var0) :- 
	object_call(Var0,list,[],Var1).

basic_combo_popup_get_transfer_handler(Var0,Var1) :- 
	object_call(Var0,getTransferHandler,[],Var1).

basic_combo_popup_add_popup_menu_listener(Var0,Var1) :- 
	object_call(Var0,addPopupMenuListener,[Var0],Var2).

basic_combo_popup_set_font(Var0,Var1) :- 
	object_call(Var0,setFont,[Var0],Var2).

basic_combo_popup_get_tool_tip_text(Var0,Var1,Var2) :- 
	object_call(Var0,getToolTipText,[Var0],Var2).

basic_combo_popup_enable(Var0) :- 
	object_call(Var0,enable,[],Var1).

basic_combo_popup_repaint(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,repaint,[Var0,Var0,Var0,Var0,Var0],Var6).

basic_combo_popup_is_painting_tile(Var0,Var1) :- 
	object_call(Var0,isPaintingTile,[],Var1).

basic_combo_popup_set_visible(Var0,Var1) :- 
	object_call(Var0,setVisible,[Var0],Var2).

basic_combo_popup_get_input_verifier(Var0,Var1) :- 
	object_call(Var0,getInputVerifier,[],Var1).

basic_combo_popup_enable(Var0,Var1) :- 
	object_call(Var0,enable,[Var0],Var2).

basic_combo_popup_repaint(Var0,Var1) :- 
	object_call(Var0,repaint,[Var0],Var2).

basic_combo_popup_repaint(Var0,Var1) :- 
	object_call(Var0,repaint,[Var0],Var2).

basic_combo_popup_repaint(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,repaint,[Var0,Var0,Var0,Var0],Var5).

basic_combo_popup_set_component_popup_menu(Var0,Var1) :- 
	object_call(Var0,setComponentPopupMenu,[Var0],Var2).

basic_combo_popup_deliver_event(Var0,Var1) :- 
	object_call(Var0,deliverEvent,[Var0],Var2).

basic_combo_popup_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

basic_combo_popup_repaint(Var0) :- 
	object_call(Var0,repaint,[],Var1).

basic_combo_popup_set_bounds(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setBounds,[Var0,Var0,Var0,Var0],Var5).

basic_combo_popup_set_selection_model(Var0,Var1) :- 
	object_call(Var0,setSelectionModel,[Var0],Var2).

basic_combo_popup_add_component_listener(Var0,Var1) :- 
	object_call(Var0,addComponentListener,[Var0],Var2).

basic_combo_popup_set_bounds(Var0,Var1) :- 
	object_call(Var0,setBounds,[Var0],Var2).

basic_combo_popup_set_invoker(Var0,Var1) :- 
	object_call(Var0,setInvoker,[Var0],Var2).

basic_combo_popup_is_focusable(Var0,Var1) :- 
	object_call(Var0,isFocusable,[],Var1).

basic_combo_popup_insert(Var0,Var1,Var2) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

basic_combo_popup_insert(Var0,Var1,Var2) :- 
	object_call(Var0,insert,[Var0,Var0],Var3).

basic_combo_popup_set_maximum_size(Var0,Var1) :- 
	object_call(Var0,setMaximumSize,[Var0],Var2).

basic_combo_popup_get_sub_elements(Var0,Var1) :- 
	object_call(Var0,getSubElements,[],Var1).

basic_combo_popup_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

basic_combo_popup_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

basic_combo_popup_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

basic_combo_popup_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

basic_combo_popup_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

basic_combo_popup_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

basic_combo_popup_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

basic_combo_popup_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

basic_combo_popup_remove_input_method_listener(Var0,Var1) :- 
	object_call(Var0,removeInputMethodListener,[Var0],Var2).

basic_combo_popup_is_font_set(Var0,Var1) :- 
	object_call(Var0,isFontSet,[],Var1).

basic_combo_popup_paint_components(Var0,Var1) :- 
	object_call(Var0,paintComponents,[Var0],Var2).

basic_combo_popup_is_enabled(Var0,Var1) :- 
	object_call(Var0,isEnabled,[],Var1).

basic_combo_popup_set_border(Var0,Var1) :- 
	object_call(Var0,setBorder,[Var0],Var2).

basic_combo_popup_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

basic_combo_popup_is_double_buffered(Var0,Var1) :- 
	object_call(Var0,isDoubleBuffered,[],Var1).

basic_combo_popup_add_hierarchy_listener(Var0,Var1) :- 
	object_call(Var0,addHierarchyListener,[Var0],Var2).

basic_combo_popup_get_action_map(Var0,Var1) :- 
	object_call(Var0,getActionMap,[],Var1).

basic_combo_popup_get_x(Var0,Var1) :- 
	object_call(Var0,getX,[],Var1).

basic_combo_popup_remove_all(Var0) :- 
	object_call(Var0,removeAll,[],Var1).

basic_combo_popup_get_font_metrics(Var0,Var1,Var2) :- 
	object_call(Var0,getFontMetrics,[Var0],Var2).

basic_combo_popup_get_inherits_popup_menu(Var0,Var1) :- 
	object_call(Var0,getInheritsPopupMenu,[],Var1).

basic_combo_popup_add_mouse_wheel_listener(Var0,Var1) :- 
	object_call(Var0,addMouseWheelListener,[Var0],Var2).

basic_combo_popup_get_peer(Var0,Var1) :- 
	object_call(Var0,getPeer,[],Var1).

basic_combo_popup_preferred_size(Var0,Var1) :- 
	object_call(Var0,preferredSize,[],Var1).

