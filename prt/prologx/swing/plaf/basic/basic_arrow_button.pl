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

basic_arrow_button_CENTER(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',center,Var0).

basic_arrow_button_TOP(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',top,Var0).

basic_arrow_button_LEFT(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',left,Var0).

basic_arrow_button_BOTTOM(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',bottom,Var0).

basic_arrow_button_RIGHT(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',right,Var0).

basic_arrow_button_NORTH(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',north,Var0).

basic_arrow_button_NORTH_EAST(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',north_east,Var0).

basic_arrow_button_EAST(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',east,Var0).

basic_arrow_button_SOUTH_EAST(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',south_east,Var0).

basic_arrow_button_SOUTH(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',south,Var0).

basic_arrow_button_SOUTH_WEST(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',south_west,Var0).

basic_arrow_button_WEST(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',west,Var0).

basic_arrow_button_NORTH_WEST(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',north_west,Var0).

basic_arrow_button_HORIZONTAL(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',horizontal,Var0).

basic_arrow_button_VERTICAL(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',vertical,Var0).

basic_arrow_button_LEADING(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',leading,Var0).

basic_arrow_button_TRAILING(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',trailing,Var0).

basic_arrow_button_NEXT(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',next,Var0).

basic_arrow_button_PREVIOUS(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',previous,Var0).

basic_arrow_button_MODEL_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',model_changed_property,Var0).

basic_arrow_button_TEXT_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',text_changed_property,Var0).

basic_arrow_button_MNEMONIC_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',mnemonic_changed_property,Var0).

basic_arrow_button_MARGIN_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',margin_changed_property,Var0).

basic_arrow_button_VERTICAL_ALIGNMENT_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',vertical_alignment_changed_property,Var0).

basic_arrow_button_HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',horizontal_alignment_changed_property,Var0).

basic_arrow_button_VERTICAL_TEXT_POSITION_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',vertical_text_position_changed_property,Var0).

basic_arrow_button_HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',horizontal_text_position_changed_property,Var0).

basic_arrow_button_BORDER_PAINTED_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',border_painted_changed_property,Var0).

basic_arrow_button_FOCUS_PAINTED_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',focus_painted_changed_property,Var0).

basic_arrow_button_ROLLOVER_ENABLED_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',rollover_enabled_changed_property,Var0).

basic_arrow_button_CONTENT_AREA_FILLED_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',content_area_filled_changed_property,Var0).

basic_arrow_button_ICON_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',icon_changed_property,Var0).

basic_arrow_button_PRESSED_ICON_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',pressed_icon_changed_property,Var0).

basic_arrow_button_SELECTED_ICON_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',selected_icon_changed_property,Var0).

basic_arrow_button_ROLLOVER_ICON_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',rollover_icon_changed_property,Var0).

basic_arrow_button_ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',rollover_selected_icon_changed_property,Var0).

basic_arrow_button_DISABLED_ICON_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',disabled_icon_changed_property,Var0).

basic_arrow_button_DISABLED_SELECTED_ICON_CHANGED_PROPERTY(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',disabled_selected_icon_changed_property,Var0).

basic_arrow_button_WHEN_FOCUSED(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',when_focused,Var0).

basic_arrow_button_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',when_ancestor_of_focused_component,Var0).

basic_arrow_button_WHEN_IN_FOCUSED_WINDOW(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',when_in_focused_window,Var0).

basic_arrow_button_UNDEFINED_CONDITION(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',undefined_condition,Var0).

basic_arrow_button_TOOL_TIP_TEXT_KEY(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',tool_tip_text_key,Var0).

basic_arrow_button_TOP_ALIGNMENT(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',top_alignment,Var0).

basic_arrow_button_CENTER_ALIGNMENT(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',center_alignment,Var0).

basic_arrow_button_BOTTOM_ALIGNMENT(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',bottom_alignment,Var0).

basic_arrow_button_LEFT_ALIGNMENT(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',left_alignment,Var0).

basic_arrow_button_RIGHT_ALIGNMENT(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',right_alignment,Var0).

basic_arrow_button_WIDTH(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',width,Var0).

basic_arrow_button_HEIGHT(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',height,Var0).

basic_arrow_button_PROPERTIES(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',properties,Var0).

basic_arrow_button_SOMEBITS(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',somebits,Var0).

basic_arrow_button_FRAMEBITS(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',framebits,Var0).

basic_arrow_button_ALLBITS(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',allbits,Var0).

basic_arrow_button_ERROR(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',error,Var0).

basic_arrow_button_ABORT(Var0) :- 
	object_get('javax.swing.plaf.basic.BasicArrowButton',abort,Var0).

basic_arrow_button(Var0,Var1) :- 
	object_new('javax.swing.plaf.basic.BasicArrowButton',[Var0],Var1).

basic_arrow_button(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('javax.swing.plaf.basic.BasicArrowButton',[Var0,Var0,Var0,Var0,Var0],Var5).

basic_arrow_button_scroll_rect_to_visible(Var0,Var1) :- 
	object_call(Var0,scrollRectToVisible,[Var0],Var2).

basic_arrow_button_remove_focus_listener(Var0,Var1) :- 
	object_call(Var0,removeFocusListener,[Var0],Var2).

basic_arrow_button_get_root_pane(Var0,Var1) :- 
	object_call(Var0,getRootPane,[],Var1).

basic_arrow_button_set_model(Var0,Var1) :- 
	object_call(Var0,setModel,[Var0],Var2).

basic_arrow_button_is_managing_focus(Var0,Var1) :- 
	object_call(Var0,isManagingFocus,[],Var1).

basic_arrow_button_resize(Var0,Var1) :- 
	object_call(Var0,resize,[Var0],Var2).

basic_arrow_button_set_mnemonic(Var0,Var1) :- 
	object_call(Var0,setMnemonic,[Var0],Var2).

basic_arrow_button_set_mnemonic(Var0,Var1) :- 
	object_call(Var0,setMnemonic,[Var0],Var2).

basic_arrow_button_remove_container_listener(Var0,Var1) :- 
	object_call(Var0,removeContainerListener,[Var0],Var2).

basic_arrow_button_resize(Var0,Var1,Var2) :- 
	object_call(Var0,resize,[Var0,Var0],Var3).

basic_arrow_button_set_preferred_size(Var0,Var1) :- 
	object_call(Var0,setPreferredSize,[Var0],Var2).

basic_arrow_button_add_property_change_listener(Var0,Var1) :- 
	object_call(Var0,addPropertyChangeListener,[Var0],Var2).

basic_arrow_button_is_minimum_size_set(Var0,Var1) :- 
	object_call(Var0,isMinimumSizeSet,[],Var1).

basic_arrow_button_set_border_painted(Var0,Var1) :- 
	object_call(Var0,setBorderPainted,[Var0],Var2).

basic_arrow_button_get_action_map(Var0,Var1) :- 
	object_call(Var0,getActionMap,[],Var1).

basic_arrow_button_get_component_z_order(Var0,Var1,Var2) :- 
	object_call(Var0,getComponentZOrder,[Var0],Var2).

basic_arrow_button_prepare_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,prepareImage,[Var0,Var0],Var3).

basic_arrow_button_set_component_popup_menu(Var0,Var1) :- 
	object_call(Var0,setComponentPopupMenu,[Var0],Var2).

basic_arrow_button_prepare_image(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,prepareImage,[Var0,Var0,Var0,Var0],Var5).

basic_arrow_button_is_displayable(Var0,Var1) :- 
	object_call(Var0,isDisplayable,[],Var1).

basic_arrow_button_add_mouse_listener(Var0,Var1) :- 
	object_call(Var0,addMouseListener,[Var0],Var2).

basic_arrow_button_get_vetoable_change_listeners(Var0,Var1) :- 
	object_call(Var0,getVetoableChangeListeners,[],Var1).

basic_arrow_button_get_component_listeners(Var0,Var1) :- 
	object_call(Var0,getComponentListeners,[],Var1).

basic_arrow_button_get_next_focusable_component(Var0,Var1) :- 
	object_call(Var0,getNextFocusableComponent,[],Var1).

basic_arrow_button_set_default_locale(Var0,Var1) :- 
	object_call(Var0,setDefaultLocale,[Var0],Var2).

basic_arrow_button_is_default_capable(Var0,Var1) :- 
	object_call(Var0,isDefaultCapable,[],Var1).

basic_arrow_button_set_direction(Var0,Var1) :- 
	object_call(Var0,setDirection,[Var0],Var2).

basic_arrow_button_is_optimized_drawing_enabled(Var0,Var1) :- 
	object_call(Var0,isOptimizedDrawingEnabled,[],Var1).

basic_arrow_button_get_input_method_requests(Var0,Var1) :- 
	object_call(Var0,getInputMethodRequests,[],Var1).

basic_arrow_button_is_focusable(Var0,Var1) :- 
	object_call(Var0,isFocusable,[],Var1).

basic_arrow_button_remove_mouse_motion_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseMotionListener,[Var0],Var2).

basic_arrow_button_get_input_method_listeners(Var0,Var1) :- 
	object_call(Var0,getInputMethodListeners,[],Var1).

basic_arrow_button_get_disabled_icon(Var0,Var1) :- 
	object_call(Var0,getDisabledIcon,[],Var1).

basic_arrow_button_get_condition_for_key_stroke(Var0,Var1,Var2) :- 
	object_call(Var0,getConditionForKeyStroke,[Var0],Var2).

basic_arrow_button_add_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,addPropertyChangeListener,[Var0,Var0],Var3).

basic_arrow_button_get_key_listeners(Var0,Var1) :- 
	object_call(Var0,getKeyListeners,[],Var1).

basic_arrow_button_get_change_listeners(Var0,Var1) :- 
	object_call(Var0,getChangeListeners,[],Var1).

basic_arrow_button_paint_triangle(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,paintTriangle,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

basic_arrow_button_set_label(Var0,Var1) :- 
	object_call(Var0,setLabel,[Var0],Var2).

basic_arrow_button_set_focus_cycle_root(Var0,Var1) :- 
	object_call(Var0,setFocusCycleRoot,[Var0],Var2).

basic_arrow_button_get_ignore_repaint(Var0,Var1) :- 
	object_call(Var0,getIgnoreRepaint,[],Var1).

basic_arrow_button_set_component_orientation(Var0,Var1) :- 
	object_call(Var0,setComponentOrientation,[Var0],Var2).

basic_arrow_button_get_focus_traversal_policy(Var0,Var1) :- 
	object_call(Var0,getFocusTraversalPolicy,[],Var1).

basic_arrow_button_remove_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,removePropertyChangeListener,[Var0,Var0],Var3).

basic_arrow_button_remove_property_change_listener(Var0,Var1) :- 
	object_call(Var0,removePropertyChangeListener,[Var0],Var2).

basic_arrow_button_set_focus_traversal_policy_provider(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalPolicyProvider,[Var0],Var2).

basic_arrow_button_get_u_i(Var0,Var1) :- 
	object_call(Var0,getUI,[],Var1).

basic_arrow_button_add_vetoable_change_listener(Var0,Var1) :- 
	object_call(Var0,addVetoableChangeListener,[Var0],Var2).

basic_arrow_button_set_icon_text_gap(Var0,Var1) :- 
	object_call(Var0,setIconTextGap,[Var0],Var2).

basic_arrow_button_is_double_buffered(Var0,Var1) :- 
	object_call(Var0,isDoubleBuffered,[],Var1).

basic_arrow_button_is_valid(Var0,Var1) :- 
	object_call(Var0,isValid,[],Var1).

basic_arrow_button_validate(Var0) :- 
	object_call(Var0,validate,[],Var1).

basic_arrow_button_minimum_size(Var0,Var1) :- 
	object_call(Var0,minimumSize,[],Var1).

basic_arrow_button_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

basic_arrow_button_disable(Var0) :- 
	object_call(Var0,disable,[],Var1).

basic_arrow_button_get_horizontal_alignment(Var0,Var1) :- 
	object_call(Var0,getHorizontalAlignment,[],Var1).

basic_arrow_button_get_color_model(Var0,Var1) :- 
	object_call(Var0,getColorModel,[],Var1).

basic_arrow_button_get_transfer_handler(Var0,Var1) :- 
	object_call(Var0,getTransferHandler,[],Var1).

basic_arrow_button_inside(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,inside,[Var0,Var0],Var3).

basic_arrow_button_is_focus_painted(Var0,Var1) :- 
	object_call(Var0,isFocusPainted,[],Var1).

basic_arrow_button_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

basic_arrow_button_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

basic_arrow_button_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

basic_arrow_button_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

basic_arrow_button_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

basic_arrow_button_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

basic_arrow_button_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

basic_arrow_button_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

basic_arrow_button_get_input_verifier(Var0,Var1) :- 
	object_call(Var0,getInputVerifier,[],Var1).

basic_arrow_button_get_tool_tip_text(Var0,Var1) :- 
	object_call(Var0,getToolTipText,[],Var1).

basic_arrow_button_get_tool_tip_text(Var0,Var1,Var2) :- 
	object_call(Var0,getToolTipText,[Var0],Var2).

basic_arrow_button_get_accessible_context(Var0,Var1) :- 
	object_call(Var0,getAccessibleContext,[],Var1).

basic_arrow_button_get_disabled_selected_icon(Var0,Var1) :- 
	object_call(Var0,getDisabledSelectedIcon,[],Var1).

basic_arrow_button_remove_all(Var0) :- 
	object_call(Var0,removeAll,[],Var1).

basic_arrow_button_preferred_size(Var0,Var1) :- 
	object_call(Var0,preferredSize,[],Var1).

basic_arrow_button_set_alignment_x(Var0,Var1) :- 
	object_call(Var0,setAlignmentX,[Var0],Var2).

basic_arrow_button_set_autoscrolls(Var0,Var1) :- 
	object_call(Var0,setAutoscrolls,[Var0],Var2).

basic_arrow_button_get_autoscrolls(Var0,Var1) :- 
	object_call(Var0,getAutoscrolls,[],Var1).

basic_arrow_button_mouse_enter(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseEnter,[Var0,Var0,Var0],Var4).

basic_arrow_button_get_alignment_x(Var0,Var1) :- 
	object_call(Var0,getAlignmentX,[],Var1).

basic_arrow_button_get_multi_click_threshhold(Var0,Var1) :- 
	object_call(Var0,getMultiClickThreshhold,[],Var1).

basic_arrow_button_add_mouse_wheel_listener(Var0,Var1) :- 
	object_call(Var0,addMouseWheelListener,[Var0],Var2).

basic_arrow_button_set_rollover_icon(Var0,Var1) :- 
	object_call(Var0,setRolloverIcon,[Var0],Var2).

basic_arrow_button_deliver_event(Var0,Var1) :- 
	object_call(Var0,deliverEvent,[Var0],Var2).

basic_arrow_button_is_focus_cycle_root(Var0,Var1) :- 
	object_call(Var0,isFocusCycleRoot,[],Var1).

basic_arrow_button_lost_focus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,lostFocus,[Var0,Var0],Var3).

basic_arrow_button_is_focus_cycle_root(Var0,Var1,Var2) :- 
	object_call(Var0,isFocusCycleRoot,[Var0],Var2).

basic_arrow_button_dispatch_event(Var0,Var1) :- 
	object_call(Var0,dispatchEvent,[Var0],Var2).

basic_arrow_button_remove_notify(Var0) :- 
	object_call(Var0,removeNotify,[],Var1).

basic_arrow_button_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

basic_arrow_button_show(Var0,Var1) :- 
	object_call(Var0,show,[Var0],Var2).

basic_arrow_button_add_container_listener(Var0,Var1) :- 
	object_call(Var0,addContainerListener,[Var0],Var2).

basic_arrow_button_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

basic_arrow_button_is_enabled(Var0,Var1) :- 
	object_call(Var0,isEnabled,[],Var1).

basic_arrow_button_show(Var0) :- 
	object_call(Var0,show,[],Var1).

basic_arrow_button_set_default_capable(Var0,Var1) :- 
	object_call(Var0,setDefaultCapable,[Var0],Var2).

basic_arrow_button_get_hierarchy_listeners(Var0,Var1) :- 
	object_call(Var0,getHierarchyListeners,[],Var1).

basic_arrow_button_contains(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,contains,[Var0,Var0],Var3).

basic_arrow_button_get_action_for_key_stroke(Var0,Var1,Var2) :- 
	object_call(Var0,getActionForKeyStroke,[Var0],Var2).

basic_arrow_button_set_name(Var0,Var1) :- 
	object_call(Var0,setName,[Var0],Var2).

basic_arrow_button_add_key_listener(Var0,Var1) :- 
	object_call(Var0,addKeyListener,[Var0],Var2).

basic_arrow_button_find_component_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,findComponentAt,[Var0,Var0],Var3).

basic_arrow_button_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

basic_arrow_button_add_focus_listener(Var0,Var1) :- 
	object_call(Var0,addFocusListener,[Var0],Var2).

basic_arrow_button_find_component_at(Var0,Var1,Var2) :- 
	object_call(Var0,findComponentAt,[Var0],Var2).

basic_arrow_button_do_click(Var0,Var1) :- 
	object_call(Var0,doClick,[Var0],Var2).

basic_arrow_button_do_click(Var0) :- 
	object_call(Var0,doClick,[],Var1).

basic_arrow_button_got_focus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,gotFocus,[Var0,Var0],Var3).

basic_arrow_button_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

basic_arrow_button_get_locale(Var0,Var1) :- 
	object_call(Var0,getLocale,[],Var1).

basic_arrow_button_key_up(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,keyUp,[Var0,Var0],Var3).

basic_arrow_button_get_icon(Var0,Var1) :- 
	object_call(Var0,getIcon,[],Var1).

basic_arrow_button_remove_change_listener(Var0,Var1) :- 
	object_call(Var0,removeChangeListener,[Var0],Var2).

basic_arrow_button_get_registered_key_strokes(Var0,Var1) :- 
	object_call(Var0,getRegisteredKeyStrokes,[],Var1).

basic_arrow_button_set_icon(Var0,Var1) :- 
	object_call(Var0,setIcon,[Var0],Var2).

basic_arrow_button_reshape(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,reshape,[Var0,Var0,Var0,Var0],Var5).

basic_arrow_button_get_location_on_screen(Var0,Var1) :- 
	object_call(Var0,getLocationOnScreen,[],Var1).

basic_arrow_button_set_opaque(Var0,Var1) :- 
	object_call(Var0,setOpaque,[Var0],Var2).

basic_arrow_button_transfer_focus(Var0) :- 
	object_call(Var0,transferFocus,[],Var1).

basic_arrow_button_get_client_property(Var0,Var1,Var2) :- 
	object_call(Var0,getClientProperty,[Var0],Var2).

basic_arrow_button_is_selected(Var0,Var1) :- 
	object_call(Var0,isSelected,[],Var1).

basic_arrow_button_get_baseline(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getBaseline,[Var0,Var0],Var3).

basic_arrow_button_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

basic_arrow_button_remove_vetoable_change_listener(Var0,Var1) :- 
	object_call(Var0,removeVetoableChangeListener,[Var0],Var2).

basic_arrow_button_set_alignment_y(Var0,Var1) :- 
	object_call(Var0,setAlignmentY,[Var0],Var2).

basic_arrow_button_apply_component_orientation(Var0,Var1) :- 
	object_call(Var0,applyComponentOrientation,[Var0],Var2).

basic_arrow_button_get_location(Var0,Var1,Var2) :- 
	object_call(Var0,getLocation,[Var0],Var2).

basic_arrow_button_get_action_command(Var0,Var1) :- 
	object_call(Var0,getActionCommand,[],Var1).

basic_arrow_button_is_rollover_enabled(Var0,Var1) :- 
	object_call(Var0,isRolloverEnabled,[],Var1).

basic_arrow_button_get_alignment_y(Var0,Var1) :- 
	object_call(Var0,getAlignmentY,[],Var1).

basic_arrow_button_get_location(Var0,Var1) :- 
	object_call(Var0,getLocation,[],Var1).

basic_arrow_button_set_visible(Var0,Var1) :- 
	object_call(Var0,setVisible,[Var0],Var2).

basic_arrow_button_set_content_area_filled(Var0,Var1) :- 
	object_call(Var0,setContentAreaFilled,[Var0],Var2).

basic_arrow_button_set_disabled_selected_icon(Var0,Var1) :- 
	object_call(Var0,setDisabledSelectedIcon,[Var0],Var2).

basic_arrow_button_update(Var0,Var1) :- 
	object_call(Var0,update,[Var0],Var2).

basic_arrow_button_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

basic_arrow_button_set_action_command(Var0,Var1) :- 
	object_call(Var0,setActionCommand,[Var0],Var2).

basic_arrow_button_add_hierarchy_listener(Var0,Var1) :- 
	object_call(Var0,addHierarchyListener,[Var0],Var2).

basic_arrow_button_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

basic_arrow_button_get_displayed_mnemonic_index(Var0,Var1) :- 
	object_call(Var0,getDisplayedMnemonicIndex,[],Var1).

basic_arrow_button_hide(Var0) :- 
	object_call(Var0,hide,[],Var1).

basic_arrow_button_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

basic_arrow_button_get_model(Var0,Var1) :- 
	object_call(Var0,getModel,[],Var1).

basic_arrow_button_create_tool_tip(Var0,Var1) :- 
	object_call(Var0,createToolTip,[],Var1).

basic_arrow_button_get_background(Var0,Var1) :- 
	object_call(Var0,getBackground,[],Var1).

basic_arrow_button_location(Var0,Var1) :- 
	object_call(Var0,location,[],Var1).

basic_arrow_button_set_margin(Var0,Var1) :- 
	object_call(Var0,setMargin,[Var0],Var2).

basic_arrow_button_print(Var0,Var1) :- 
	object_call(Var0,print,[Var0],Var2).

basic_arrow_button_get_property_change_listeners(Var0,Var1) :- 
	object_call(Var0,getPropertyChangeListeners,[],Var1).

basic_arrow_button_get_property_change_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getPropertyChangeListeners,[Var0],Var2).

basic_arrow_button_set_hide_action_text(Var0,Var1) :- 
	object_call(Var0,setHideActionText,[Var0],Var2).

basic_arrow_button_grab_focus(Var0) :- 
	object_call(Var0,grabFocus,[],Var1).

basic_arrow_button_get_mouse_wheel_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseWheelListeners,[],Var1).

basic_arrow_button_invalidate(Var0) :- 
	object_call(Var0,invalidate,[],Var1).

basic_arrow_button_get_border(Var0,Var1) :- 
	object_call(Var0,getBorder,[],Var1).

basic_arrow_button_get_bounds(Var0,Var1,Var2) :- 
	object_call(Var0,getBounds,[Var0],Var2).

basic_arrow_button_get_bounds(Var0,Var1) :- 
	object_call(Var0,getBounds,[],Var1).

basic_arrow_button_add_action_listener(Var0,Var1) :- 
	object_call(Var0,addActionListener,[Var0],Var2).

basic_arrow_button_set_locale(Var0,Var1) :- 
	object_call(Var0,setLocale,[Var0],Var2).

basic_arrow_button_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

basic_arrow_button_get_item_listeners(Var0,Var1) :- 
	object_call(Var0,getItemListeners,[],Var1).

basic_arrow_button_is_cursor_set(Var0,Var1) :- 
	object_call(Var0,isCursorSet,[],Var1).

basic_arrow_button_is_visible(Var0,Var1) :- 
	object_call(Var0,isVisible,[],Var1).

basic_arrow_button_set_minimum_size(Var0,Var1) :- 
	object_call(Var0,setMinimumSize,[Var0],Var2).

basic_arrow_button_get_hide_action_text(Var0,Var1) :- 
	object_call(Var0,getHideActionText,[],Var1).

basic_arrow_button_get_width(Var0,Var1) :- 
	object_call(Var0,getWidth,[],Var1).

basic_arrow_button_get_ancestor_listeners(Var0,Var1) :- 
	object_call(Var0,getAncestorListeners,[],Var1).

basic_arrow_button_get_component_count(Var0,Var1) :- 
	object_call(Var0,getComponentCount,[],Var1).

basic_arrow_button_is_background_set(Var0,Var1) :- 
	object_call(Var0,isBackgroundSet,[],Var1).

basic_arrow_button_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

basic_arrow_button_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

basic_arrow_button_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

basic_arrow_button_image_update(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,imageUpdate,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

basic_arrow_button_set_vertical_alignment(Var0,Var1) :- 
	object_call(Var0,setVerticalAlignment,[Var0],Var2).

basic_arrow_button_get_selected_icon(Var0,Var1) :- 
	object_call(Var0,getSelectedIcon,[],Var1).

basic_arrow_button_compute_visible_rect(Var0,Var1) :- 
	object_call(Var0,computeVisibleRect,[Var0],Var2).

basic_arrow_button_get_top_level_ancestor(Var0,Var1) :- 
	object_call(Var0,getTopLevelAncestor,[],Var1).

basic_arrow_button_print_components(Var0,Var1) :- 
	object_call(Var0,printComponents,[Var0],Var2).

basic_arrow_button_get_focus_listeners(Var0,Var1) :- 
	object_call(Var0,getFocusListeners,[],Var1).

basic_arrow_button_get_text(Var0,Var1) :- 
	object_call(Var0,getText,[],Var1).

basic_arrow_button_has_focus(Var0,Var1) :- 
	object_call(Var0,hasFocus,[],Var1).

basic_arrow_button_get_container_listeners(Var0,Var1) :- 
	object_call(Var0,getContainerListeners,[],Var1).

basic_arrow_button_set_double_buffered(Var0,Var1) :- 
	object_call(Var0,setDoubleBuffered,[Var0],Var2).

basic_arrow_button_get_components(Var0,Var1) :- 
	object_call(Var0,getComponents,[],Var1).

basic_arrow_button_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

basic_arrow_button_is_maximum_size_set(Var0,Var1) :- 
	object_call(Var0,isMaximumSizeSet,[],Var1).

basic_arrow_button_set_foreground(Var0,Var1) :- 
	object_call(Var0,setForeground,[Var0],Var2).

basic_arrow_button_transfer_focus_backward(Var0) :- 
	object_call(Var0,transferFocusBackward,[],Var1).

basic_arrow_button_add_mouse_motion_listener(Var0,Var1) :- 
	object_call(Var0,addMouseMotionListener,[Var0],Var2).

basic_arrow_button_paint_immediately(Var0,Var1) :- 
	object_call(Var0,paintImmediately,[Var0],Var2).

basic_arrow_button_set_next_focusable_component(Var0,Var1) :- 
	object_call(Var0,setNextFocusableComponent,[Var0],Var2).

basic_arrow_button_get_label(Var0,Var1) :- 
	object_call(Var0,getLabel,[],Var1).

basic_arrow_button_get_layout(Var0,Var1) :- 
	object_call(Var0,getLayout,[],Var1).

basic_arrow_button_paint_all(Var0,Var1) :- 
	object_call(Var0,paintAll,[Var0],Var2).

basic_arrow_button_get_graphics(Var0,Var1) :- 
	object_call(Var0,getGraphics,[],Var1).

basic_arrow_button_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

basic_arrow_button_paint_immediately(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,paintImmediately,[Var0,Var0,Var0,Var0],Var5).

basic_arrow_button_get_minimum_size(Var0,Var1) :- 
	object_call(Var0,getMinimumSize,[],Var1).

basic_arrow_button_set_enabled(Var0,Var1) :- 
	object_call(Var0,setEnabled,[Var0],Var2).

basic_arrow_button_get_input_map(Var0,Var1,Var2) :- 
	object_call(Var0,getInputMap,[Var0],Var2).

basic_arrow_button_is_ancestor_of(Var0,Var1,Var2) :- 
	object_call(Var0,isAncestorOf,[Var0],Var2).

basic_arrow_button_create_image(Var0,Var1,Var2) :- 
	object_call(Var0,createImage,[Var0],Var2).

basic_arrow_button_get_input_map(Var0,Var1) :- 
	object_call(Var0,getInputMap,[],Var1).

basic_arrow_button_create_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createImage,[Var0,Var0],Var3).

basic_arrow_button_is_opaque(Var0,Var1) :- 
	object_call(Var0,isOpaque,[],Var1).

basic_arrow_button_set_focus_traversal_keys_enabled(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalKeysEnabled,[Var0],Var2).

basic_arrow_button_set_horizontal_alignment(Var0,Var1) :- 
	object_call(Var0,setHorizontalAlignment,[Var0],Var2).

basic_arrow_button_get_hierarchy_bounds_listeners(Var0,Var1) :- 
	object_call(Var0,getHierarchyBoundsListeners,[],Var1).

basic_arrow_button_set_location(Var0,Var1,Var2) :- 
	object_call(Var0,setLocation,[Var0,Var0],Var3).

basic_arrow_button_print_all(Var0,Var1) :- 
	object_call(Var0,printAll,[Var0],Var2).

basic_arrow_button_set_location(Var0,Var1) :- 
	object_call(Var0,setLocation,[Var0],Var2).

basic_arrow_button_set_focus_traversal_policy(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalPolicy,[Var0],Var2).

basic_arrow_button_get_component_popup_menu(Var0,Var1) :- 
	object_call(Var0,getComponentPopupMenu,[],Var1).

basic_arrow_button_mouse_down(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseDown,[Var0,Var0,Var0],Var4).

basic_arrow_button_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

basic_arrow_button_get_component_at(Var0,Var1,Var2) :- 
	object_call(Var0,getComponentAt,[Var0],Var2).

basic_arrow_button_set_multi_click_threshhold(Var0,Var1) :- 
	object_call(Var0,setMultiClickThreshhold,[Var0],Var2).

basic_arrow_button_get_component_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getComponentAt,[Var0,Var0],Var3).

basic_arrow_button_set_ignore_repaint(Var0,Var1) :- 
	object_call(Var0,setIgnoreRepaint,[Var0],Var2).

basic_arrow_button_add_notify(Var0) :- 
	object_call(Var0,addNotify,[],Var1).

basic_arrow_button_get_inherits_popup_menu(Var0,Var1) :- 
	object_call(Var0,getInheritsPopupMenu,[],Var1).

basic_arrow_button_get_tool_tip_location(Var0,Var1,Var2) :- 
	object_call(Var0,getToolTipLocation,[Var0],Var2).

basic_arrow_button_get_insets(Var0,Var1) :- 
	object_call(Var0,getInsets,[],Var1).

basic_arrow_button_is_validate_root(Var0,Var1) :- 
	object_call(Var0,isValidateRoot,[],Var1).

basic_arrow_button_set_u_i(Var0,Var1) :- 
	object_call(Var0,setUI,[Var0],Var2).

basic_arrow_button_get_horizontal_text_position(Var0,Var1) :- 
	object_call(Var0,getHorizontalTextPosition,[],Var1).

basic_arrow_button_get_insets(Var0,Var1,Var2) :- 
	object_call(Var0,getInsets,[Var0],Var2).

basic_arrow_button_get_tree_lock(Var0,Var1) :- 
	object_call(Var0,getTreeLock,[],Var1).

basic_arrow_button_paint(Var0,Var1) :- 
	object_call(Var0,paint,[Var0],Var2).

basic_arrow_button_set_debug_graphics_options(Var0,Var1) :- 
	object_call(Var0,setDebugGraphicsOptions,[Var0],Var2).

basic_arrow_button_request_focus(Var0) :- 
	object_call(Var0,requestFocus,[],Var1).

basic_arrow_button_check_image(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,checkImage,[Var0,Var0,Var0,Var0],Var5).

basic_arrow_button_get_x(Var0,Var1) :- 
	object_call(Var0,getX,[],Var1).

basic_arrow_button_action(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,action,[Var0,Var0],Var3).

basic_arrow_button_check_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,checkImage,[Var0,Var0],Var3).

basic_arrow_button_is_lightweight(Var0,Var1) :- 
	object_call(Var0,isLightweight,[],Var1).

basic_arrow_button_get_rollover_icon(Var0,Var1) :- 
	object_call(Var0,getRolloverIcon,[],Var1).

basic_arrow_button_request_focus(Var0,Var1,Var2) :- 
	object_call(Var0,requestFocus,[Var0],Var2).

basic_arrow_button_get_peer(Var0,Var1) :- 
	object_call(Var0,getPeer,[],Var1).

basic_arrow_button_set_disabled_icon(Var0,Var1) :- 
	object_call(Var0,setDisabledIcon,[Var0],Var2).

basic_arrow_button_remove_action_listener(Var0,Var1) :- 
	object_call(Var0,removeActionListener,[Var0],Var2).

basic_arrow_button_add_component_listener(Var0,Var1) :- 
	object_call(Var0,addComponentListener,[Var0],Var2).

basic_arrow_button_is_content_area_filled(Var0,Var1) :- 
	object_call(Var0,isContentAreaFilled,[],Var1).

basic_arrow_button_mouse_move(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseMove,[Var0,Var0,Var0],Var4).

basic_arrow_button_set_verify_input_when_focus_target(Var0,Var1) :- 
	object_call(Var0,setVerifyInputWhenFocusTarget,[Var0],Var2).

basic_arrow_button_get_focus_cycle_root_ancestor(Var0,Var1) :- 
	object_call(Var0,getFocusCycleRootAncestor,[],Var1).

basic_arrow_button_is_showing(Var0,Var1) :- 
	object_call(Var0,isShowing,[],Var1).

basic_arrow_button_is_foreground_set(Var0,Var1) :- 
	object_call(Var0,isForegroundSet,[],Var1).

basic_arrow_button_is_lightweight_component(Var0,Var1,Var2) :- 
	object_call(Var0,isLightweightComponent,[Var0],Var2).

basic_arrow_button_unregister_keyboard_action(Var0,Var1) :- 
	object_call(Var0,unregisterKeyboardAction,[Var0],Var2).

basic_arrow_button_remove_component_listener(Var0,Var1) :- 
	object_call(Var0,removeComponentListener,[Var0],Var2).

basic_arrow_button_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

basic_arrow_button_set_input_verifier(Var0,Var1) :- 
	object_call(Var0,setInputVerifier,[Var0],Var2).

basic_arrow_button_bounds(Var0,Var1) :- 
	object_call(Var0,bounds,[],Var1).

basic_arrow_button_get_mnemonic(Var0,Var1) :- 
	object_call(Var0,getMnemonic,[],Var1).

basic_arrow_button_mouse_drag(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseDrag,[Var0,Var0,Var0],Var4).

basic_arrow_button_mouse_up(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseUp,[Var0,Var0,Var0],Var4).

basic_arrow_button_enable_input_methods(Var0,Var1) :- 
	object_call(Var0,enableInputMethods,[Var0],Var2).

basic_arrow_button_get_font_metrics(Var0,Var1,Var2) :- 
	object_call(Var0,getFontMetrics,[Var0],Var2).

basic_arrow_button_get_cursor(Var0,Var1) :- 
	object_call(Var0,getCursor,[],Var1).

basic_arrow_button_get_baseline_resize_behavior(Var0,Var1) :- 
	object_call(Var0,getBaselineResizeBehavior,[],Var1).

basic_arrow_button_set_displayed_mnemonic_index(Var0,Var1) :- 
	object_call(Var0,setDisplayedMnemonicIndex,[Var0],Var2).

basic_arrow_button_move(Var0,Var1,Var2) :- 
	object_call(Var0,move,[Var0,Var0],Var3).

basic_arrow_button_set_tool_tip_text(Var0,Var1) :- 
	object_call(Var0,setToolTipText,[Var0],Var2).

basic_arrow_button_get_font(Var0,Var1) :- 
	object_call(Var0,getFont,[],Var1).

basic_arrow_button_is_font_set(Var0,Var1) :- 
	object_call(Var0,isFontSet,[],Var1).

basic_arrow_button_set_font(Var0,Var1) :- 
	object_call(Var0,setFont,[Var0],Var2).

basic_arrow_button_is_painting_tile(Var0,Var1) :- 
	object_call(Var0,isPaintingTile,[],Var1).

basic_arrow_button_set_inherits_popup_menu(Var0,Var1) :- 
	object_call(Var0,setInheritsPopupMenu,[Var0],Var2).

basic_arrow_button_set_input_map(Var0,Var1,Var2) :- 
	object_call(Var0,setInputMap,[Var0,Var0],Var3).

basic_arrow_button_transfer_focus_down_cycle(Var0) :- 
	object_call(Var0,transferFocusDownCycle,[],Var1).

basic_arrow_button_layout(Var0) :- 
	object_call(Var0,layout,[],Var1).

basic_arrow_button_get_action(Var0,Var1) :- 
	object_call(Var0,getAction,[],Var1).

basic_arrow_button_get_y(Var0,Var1) :- 
	object_call(Var0,getY,[],Var1).

basic_arrow_button_insets(Var0,Var1) :- 
	object_call(Var0,insets,[],Var1).

basic_arrow_button_add_ancestor_listener(Var0,Var1) :- 
	object_call(Var0,addAncestorListener,[Var0],Var2).

basic_arrow_button_add_item_listener(Var0,Var1) :- 
	object_call(Var0,addItemListener,[Var0],Var2).

basic_arrow_button_count_components(Var0,Var1) :- 
	object_call(Var0,countComponents,[],Var1).

basic_arrow_button_set_rollover_enabled(Var0,Var1) :- 
	object_call(Var0,setRolloverEnabled,[Var0],Var2).

basic_arrow_button_get_mouse_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseListeners,[],Var1).

basic_arrow_button_get_size(Var0,Var1,Var2) :- 
	object_call(Var0,getSize,[Var0],Var2).

basic_arrow_button_are_focus_traversal_keys_set(Var0,Var1,Var2) :- 
	object_call(Var0,areFocusTraversalKeysSet,[Var0],Var2).

basic_arrow_button_get_size(Var0,Var1) :- 
	object_call(Var0,getSize,[],Var1).

basic_arrow_button_set_size(Var0,Var1) :- 
	object_call(Var0,setSize,[Var0],Var2).

basic_arrow_button_get_component(Var0,Var1,Var2) :- 
	object_call(Var0,getComponent,[Var0],Var2).

basic_arrow_button_set_size(Var0,Var1,Var2) :- 
	object_call(Var0,setSize,[Var0,Var0],Var3).

basic_arrow_button_set_rollover_selected_icon(Var0,Var1) :- 
	object_call(Var0,setRolloverSelectedIcon,[Var0],Var2).

basic_arrow_button_do_layout(Var0) :- 
	object_call(Var0,doLayout,[],Var1).

basic_arrow_button_get_vertical_alignment(Var0,Var1) :- 
	object_call(Var0,getVerticalAlignment,[],Var1).

basic_arrow_button_request_focus_in_window(Var0,Var1) :- 
	object_call(Var0,requestFocusInWindow,[],Var1).

basic_arrow_button_set_border(Var0,Var1) :- 
	object_call(Var0,setBorder,[Var0],Var2).

basic_arrow_button_add_change_listener(Var0,Var1) :- 
	object_call(Var0,addChangeListener,[Var0],Var2).

basic_arrow_button_get_drop_target(Var0,Var1) :- 
	object_call(Var0,getDropTarget,[],Var1).

basic_arrow_button_set_focusable(Var0,Var1) :- 
	object_call(Var0,setFocusable,[Var0],Var2).

basic_arrow_button_get_preferred_size(Var0,Var1) :- 
	object_call(Var0,getPreferredSize,[],Var1).

basic_arrow_button_enable(Var0,Var1) :- 
	object_call(Var0,enable,[Var0],Var2).

basic_arrow_button_enable(Var0) :- 
	object_call(Var0,enable,[],Var1).

basic_arrow_button_is_focus_traversal_policy_set(Var0,Var1) :- 
	object_call(Var0,isFocusTraversalPolicySet,[],Var1).

basic_arrow_button_remove_mouse_wheel_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseWheelListener,[Var0],Var2).

basic_arrow_button_set_drop_target(Var0,Var1) :- 
	object_call(Var0,setDropTarget,[Var0],Var2).

basic_arrow_button_get_u_i_class_i_d(Var0,Var1) :- 
	object_call(Var0,getUIClassID,[],Var1).

basic_arrow_button_get_icon_text_gap(Var0,Var1) :- 
	object_call(Var0,getIconTextGap,[],Var1).

basic_arrow_button_set_component_z_order(Var0,Var1,Var2) :- 
	object_call(Var0,setComponentZOrder,[Var0,Var0],Var3).

basic_arrow_button_get_graphics_configuration(Var0,Var1) :- 
	object_call(Var0,getGraphicsConfiguration,[],Var1).

basic_arrow_button_get_maximum_size(Var0,Var1) :- 
	object_call(Var0,getMaximumSize,[],Var1).

basic_arrow_button_set_bounds(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setBounds,[Var0,Var0,Var0,Var0],Var5).

basic_arrow_button_is_focus_traversable(Var0,Var1) :- 
	object_call(Var0,isFocusTraversable,[],Var1).

basic_arrow_button_set_bounds(Var0,Var1) :- 
	object_call(Var0,setBounds,[Var0],Var2).

basic_arrow_button_get_input_context(Var0,Var1) :- 
	object_call(Var0,getInputContext,[],Var1).

basic_arrow_button_get_foreground(Var0,Var1) :- 
	object_call(Var0,getForeground,[],Var1).

basic_arrow_button_request_default_focus(Var0,Var1) :- 
	object_call(Var0,requestDefaultFocus,[],Var1).

basic_arrow_button_paint_components(Var0,Var1) :- 
	object_call(Var0,paintComponents,[Var0],Var2).

basic_arrow_button_set_layout(Var0,Var1) :- 
	object_call(Var0,setLayout,[Var0],Var2).

basic_arrow_button_post_event(Var0,Var1,Var2) :- 
	object_call(Var0,postEvent,[Var0],Var2).

basic_arrow_button_set_selected(Var0,Var1) :- 
	object_call(Var0,setSelected,[Var0],Var2).

basic_arrow_button_set_action_map(Var0,Var1) :- 
	object_call(Var0,setActionMap,[Var0],Var2).

basic_arrow_button_get_debug_graphics_options(Var0,Var1) :- 
	object_call(Var0,getDebugGraphicsOptions,[],Var1).

basic_arrow_button_is_painting_for_print(Var0,Var1) :- 
	object_call(Var0,isPaintingForPrint,[],Var1).

basic_arrow_button_set_focus_painted(Var0,Var1) :- 
	object_call(Var0,setFocusPainted,[Var0],Var2).

basic_arrow_button_next_focus(Var0) :- 
	object_call(Var0,nextFocus,[],Var1).

basic_arrow_button_put_client_property(Var0,Var1,Var2) :- 
	object_call(Var0,putClientProperty,[Var0,Var0],Var3).

basic_arrow_button_get_focus_traversal_keys(Var0,Var1,Var2) :- 
	object_call(Var0,getFocusTraversalKeys,[Var0],Var2).

basic_arrow_button_remove_hierarchy_listener(Var0,Var1) :- 
	object_call(Var0,removeHierarchyListener,[Var0],Var2).

basic_arrow_button_set_horizontal_text_position(Var0,Var1) :- 
	object_call(Var0,setHorizontalTextPosition,[Var0],Var2).

basic_arrow_button_set_cursor(Var0,Var1) :- 
	object_call(Var0,setCursor,[Var0],Var2).

basic_arrow_button_get_mouse_position(Var0,Var1,Var2) :- 
	object_call(Var0,getMousePosition,[Var0],Var2).

basic_arrow_button_get_verify_input_when_focus_target(Var0,Var1) :- 
	object_call(Var0,getVerifyInputWhenFocusTarget,[],Var1).

basic_arrow_button_get_mouse_position(Var0,Var1) :- 
	object_call(Var0,getMousePosition,[],Var1).

basic_arrow_button_create_volatile_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createVolatileImage,[Var0,Var0],Var3).

basic_arrow_button_create_volatile_image(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createVolatileImage,[Var0,Var0,Var0],Var4).

basic_arrow_button_mouse_exit(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseExit,[Var0,Var0,Var0],Var4).

basic_arrow_button_get_rollover_selected_icon(Var0,Var1) :- 
	object_call(Var0,getRolloverSelectedIcon,[],Var1).

basic_arrow_button_add_hierarchy_bounds_listener(Var0,Var1) :- 
	object_call(Var0,addHierarchyBoundsListener,[Var0],Var2).

basic_arrow_button_get_vertical_text_position(Var0,Var1) :- 
	object_call(Var0,getVerticalTextPosition,[],Var1).

basic_arrow_button_is_default_button(Var0,Var1) :- 
	object_call(Var0,isDefaultButton,[],Var1).

basic_arrow_button_is_focus_owner(Var0,Var1) :- 
	object_call(Var0,isFocusOwner,[],Var1).

basic_arrow_button_transfer_focus_up_cycle(Var0) :- 
	object_call(Var0,transferFocusUpCycle,[],Var1).

basic_arrow_button_set_focus_traversal_keys(Var0,Var1,Var2) :- 
	object_call(Var0,setFocusTraversalKeys,[Var0,Var0],Var3).

basic_arrow_button_get_default_locale(Var0,Var1) :- 
	object_call(Var0,getDefaultLocale,[],Var1).

basic_arrow_button_remove_input_method_listener(Var0,Var1) :- 
	object_call(Var0,removeInputMethodListener,[Var0],Var2).

basic_arrow_button_set_maximum_size(Var0,Var1) :- 
	object_call(Var0,setMaximumSize,[Var0],Var2).

basic_arrow_button_add_input_method_listener(Var0,Var1) :- 
	object_call(Var0,addInputMethodListener,[Var0],Var2).

basic_arrow_button_is_border_painted(Var0,Var1) :- 
	object_call(Var0,isBorderPainted,[],Var1).

basic_arrow_button_remove_mouse_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseListener,[Var0],Var2).

basic_arrow_button_repaint(Var0,Var1) :- 
	object_call(Var0,repaint,[Var0],Var2).

basic_arrow_button_repaint(Var0,Var1) :- 
	object_call(Var0,repaint,[Var0],Var2).

basic_arrow_button_set_pressed_icon(Var0,Var1) :- 
	object_call(Var0,setPressedIcon,[Var0],Var2).

basic_arrow_button_repaint(Var0) :- 
	object_call(Var0,repaint,[],Var1).

basic_arrow_button_set_text(Var0,Var1) :- 
	object_call(Var0,setText,[Var0],Var2).

basic_arrow_button_get_pressed_icon(Var0,Var1) :- 
	object_call(Var0,getPressedIcon,[],Var1).

basic_arrow_button_is_preferred_size_set(Var0,Var1) :- 
	object_call(Var0,isPreferredSizeSet,[],Var1).

basic_arrow_button_remove_hierarchy_bounds_listener(Var0,Var1) :- 
	object_call(Var0,removeHierarchyBoundsListener,[Var0],Var2).

basic_arrow_button_get_action_listeners(Var0,Var1) :- 
	object_call(Var0,getActionListeners,[],Var1).

basic_arrow_button_reset_keyboard_actions(Var0) :- 
	object_call(Var0,resetKeyboardActions,[],Var1).

basic_arrow_button_get_height(Var0,Var1) :- 
	object_call(Var0,getHeight,[],Var1).

basic_arrow_button_get_mouse_motion_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseMotionListeners,[],Var1).

basic_arrow_button_repaint(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,repaint,[Var0,Var0,Var0,Var0,Var0],Var6).

basic_arrow_button_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

basic_arrow_button_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

basic_arrow_button_repaint(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,repaint,[Var0,Var0,Var0,Var0],Var5).

basic_arrow_button_set_action(Var0,Var1) :- 
	object_call(Var0,setAction,[Var0],Var2).

basic_arrow_button_set_background(Var0,Var1) :- 
	object_call(Var0,setBackground,[Var0],Var2).

basic_arrow_button_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0,Var0],Var4).

basic_arrow_button_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

basic_arrow_button_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

basic_arrow_button_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

basic_arrow_button_handle_event(Var0,Var1,Var2) :- 
	object_call(Var0,handleEvent,[Var0],Var2).

basic_arrow_button_get_selected_objects(Var0,Var1) :- 
	object_call(Var0,getSelectedObjects,[],Var1).

basic_arrow_button_set_request_focus_enabled(Var0,Var1) :- 
	object_call(Var0,setRequestFocusEnabled,[Var0],Var2).

basic_arrow_button_get_direction(Var0,Var1) :- 
	object_call(Var0,getDirection,[],Var1).

basic_arrow_button_set_selected_icon(Var0,Var1) :- 
	object_call(Var0,setSelectedIcon,[Var0],Var2).

basic_arrow_button_set_transfer_handler(Var0,Var1) :- 
	object_call(Var0,setTransferHandler,[Var0],Var2).

basic_arrow_button_get_component_orientation(Var0,Var1) :- 
	object_call(Var0,getComponentOrientation,[],Var1).

basic_arrow_button_get_visible_rect(Var0,Var1) :- 
	object_call(Var0,getVisibleRect,[],Var1).

basic_arrow_button_register_keyboard_action(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,registerKeyboardAction,[Var0,Var0,Var0],Var4).

basic_arrow_button_register_keyboard_action(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,registerKeyboardAction,[Var0,Var0,Var0,Var0],Var5).

basic_arrow_button_is_focus_traversal_policy_provider(Var0,Var1) :- 
	object_call(Var0,isFocusTraversalPolicyProvider,[],Var1).

basic_arrow_button_update_u_i(Var0) :- 
	object_call(Var0,updateUI,[],Var1).

basic_arrow_button_list(Var0) :- 
	object_call(Var0,list,[],Var1).

basic_arrow_button_get_popup_location(Var0,Var1,Var2) :- 
	object_call(Var0,getPopupLocation,[Var0],Var2).

basic_arrow_button_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0,Var0],Var3).

basic_arrow_button_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0,Var0],Var3).

basic_arrow_button_is_request_focus_enabled(Var0,Var1) :- 
	object_call(Var0,isRequestFocusEnabled,[],Var1).

basic_arrow_button_list(Var0,Var1) :- 
	object_call(Var0,list,[Var0],Var2).

basic_arrow_button_list(Var0,Var1) :- 
	object_call(Var0,list,[Var0],Var2).

basic_arrow_button_remove_key_listener(Var0,Var1) :- 
	object_call(Var0,removeKeyListener,[Var0],Var2).

basic_arrow_button_remove_item_listener(Var0,Var1) :- 
	object_call(Var0,removeItemListener,[Var0],Var2).

basic_arrow_button_get_focus_traversal_keys_enabled(Var0,Var1) :- 
	object_call(Var0,getFocusTraversalKeysEnabled,[],Var1).

basic_arrow_button_locate(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,locate,[Var0,Var0],Var3).

basic_arrow_button_set_vertical_text_position(Var0,Var1) :- 
	object_call(Var0,setVerticalTextPosition,[Var0],Var2).

basic_arrow_button_key_down(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,keyDown,[Var0,Var0],Var3).

basic_arrow_button_get_margin(Var0,Var1) :- 
	object_call(Var0,getMargin,[],Var1).

basic_arrow_button_revalidate(Var0) :- 
	object_call(Var0,revalidate,[],Var1).

basic_arrow_button_get_toolkit(Var0,Var1) :- 
	object_call(Var0,getToolkit,[],Var1).

basic_arrow_button_remove_ancestor_listener(Var0,Var1) :- 
	object_call(Var0,removeAncestorListener,[Var0],Var2).

