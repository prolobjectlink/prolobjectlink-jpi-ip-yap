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

text_field_TOP_ALIGNMENT(Var0) :- 
	object_get('java.awt.TextField',top_alignment,Var0).

text_field_CENTER_ALIGNMENT(Var0) :- 
	object_get('java.awt.TextField',center_alignment,Var0).

text_field_BOTTOM_ALIGNMENT(Var0) :- 
	object_get('java.awt.TextField',bottom_alignment,Var0).

text_field_LEFT_ALIGNMENT(Var0) :- 
	object_get('java.awt.TextField',left_alignment,Var0).

text_field_RIGHT_ALIGNMENT(Var0) :- 
	object_get('java.awt.TextField',right_alignment,Var0).

text_field_WIDTH(Var0) :- 
	object_get('java.awt.TextField',width,Var0).

text_field_HEIGHT(Var0) :- 
	object_get('java.awt.TextField',height,Var0).

text_field_PROPERTIES(Var0) :- 
	object_get('java.awt.TextField',properties,Var0).

text_field_SOMEBITS(Var0) :- 
	object_get('java.awt.TextField',somebits,Var0).

text_field_FRAMEBITS(Var0) :- 
	object_get('java.awt.TextField',framebits,Var0).

text_field_ALLBITS(Var0) :- 
	object_get('java.awt.TextField',allbits,Var0).

text_field_ERROR(Var0) :- 
	object_get('java.awt.TextField',error,Var0).

text_field_ABORT(Var0) :- 
	object_get('java.awt.TextField',abort,Var0).

text_field(Var0,Var1) :- 
	object_new('java.awt.TextField',[Var0],Var1).

text_field(Var0,Var1) :- 
	object_new('java.awt.TextField',[Var0],Var1).

text_field(Var0,Var1,Var2) :- 
	object_new('java.awt.TextField',[Var0,Var0],Var2).

text_field(Var0) :- 
	object_new('java.awt.TextField',[],Var0).

text_field_set_font(Var0,Var1) :- 
	object_call(Var0,setFont,[Var0],Var2).

text_field_set_text(Var0,Var1) :- 
	object_call(Var0,setText,[Var0],Var2).

text_field_get_font(Var0,Var1) :- 
	object_call(Var0,getFont,[],Var1).

text_field_get_focus_cycle_root_ancestor(Var0,Var1) :- 
	object_call(Var0,getFocusCycleRootAncestor,[],Var1).

text_field_revalidate(Var0) :- 
	object_call(Var0,revalidate,[],Var1).

text_field_select_all(Var0) :- 
	object_call(Var0,selectAll,[],Var1).

text_field_set_foreground(Var0,Var1) :- 
	object_call(Var0,setForeground,[Var0],Var2).

text_field_remove_input_method_listener(Var0,Var1) :- 
	object_call(Var0,removeInputMethodListener,[Var0],Var2).

text_field_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

text_field_mouse_enter(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseEnter,[Var0,Var0,Var0],Var4).

text_field_is_cursor_set(Var0,Var1) :- 
	object_call(Var0,isCursorSet,[],Var1).

text_field_key_up(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,keyUp,[Var0,Var0],Var3).

text_field_update(Var0,Var1) :- 
	object_call(Var0,update,[Var0],Var2).

text_field_get_text(Var0,Var1) :- 
	object_call(Var0,getText,[],Var1).

text_field_get_component_orientation(Var0,Var1) :- 
	object_call(Var0,getComponentOrientation,[],Var1).

text_field_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0,Var0],Var3).

text_field_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0,Var0],Var3).

text_field_is_minimum_size_set(Var0,Var1) :- 
	object_call(Var0,isMinimumSizeSet,[],Var1).

text_field_repaint(Var0,Var1) :- 
	object_call(Var0,repaint,[Var0],Var2).

text_field_repaint(Var0) :- 
	object_call(Var0,repaint,[],Var1).

text_field_get_input_context(Var0,Var1) :- 
	object_call(Var0,getInputContext,[],Var1).

text_field_repaint(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,repaint,[Var0,Var0,Var0,Var0,Var0],Var6).

text_field_repaint(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,repaint,[Var0,Var0,Var0,Var0],Var5).

text_field_is_lightweight(Var0,Var1) :- 
	object_call(Var0,isLightweight,[],Var1).

text_field_list(Var0,Var1) :- 
	object_call(Var0,list,[Var0],Var2).

text_field_list(Var0,Var1) :- 
	object_call(Var0,list,[Var0],Var2).

text_field_add_key_listener(Var0,Var1) :- 
	object_call(Var0,addKeyListener,[Var0],Var2).

text_field_list(Var0) :- 
	object_call(Var0,list,[],Var1).

text_field_get_peer(Var0,Var1) :- 
	object_call(Var0,getPeer,[],Var1).

text_field_layout(Var0) :- 
	object_call(Var0,layout,[],Var1).

text_field_lost_focus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,lostFocus,[Var0,Var0],Var3).

text_field_mouse_up(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseUp,[Var0,Var0,Var0],Var4).

text_field_set_echo_character(Var0,Var1) :- 
	object_call(Var0,setEchoCharacter,[Var0],Var2).

text_field_remove_component_listener(Var0,Var1) :- 
	object_call(Var0,removeComponentListener,[Var0],Var2).

text_field_remove_hierarchy_bounds_listener(Var0,Var1) :- 
	object_call(Var0,removeHierarchyBoundsListener,[Var0],Var2).

text_field_add_component_listener(Var0,Var1) :- 
	object_call(Var0,addComponentListener,[Var0],Var2).

text_field_is_focus_cycle_root(Var0,Var1,Var2) :- 
	object_call(Var0,isFocusCycleRoot,[Var0],Var2).

text_field_set_bounds(Var0,Var1) :- 
	object_call(Var0,setBounds,[Var0],Var2).

text_field_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

text_field_set_bounds(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setBounds,[Var0,Var0,Var0,Var0],Var5).

text_field_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

text_field_set_focusable(Var0,Var1) :- 
	object_call(Var0,setFocusable,[Var0],Var2).

text_field_get_x(Var0,Var1) :- 
	object_call(Var0,getX,[],Var1).

text_field_get_focus_traversal_keys(Var0,Var1,Var2) :- 
	object_call(Var0,getFocusTraversalKeys,[Var0],Var2).

text_field_add_hierarchy_listener(Var0,Var1) :- 
	object_call(Var0,addHierarchyListener,[Var0],Var2).

text_field_get_graphics_configuration(Var0,Var1) :- 
	object_call(Var0,getGraphicsConfiguration,[],Var1).

text_field_remove_mouse_motion_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseMotionListener,[Var0],Var2).

text_field_is_double_buffered(Var0,Var1) :- 
	object_call(Var0,isDoubleBuffered,[],Var1).

text_field_add_text_listener(Var0,Var1) :- 
	object_call(Var0,addTextListener,[Var0],Var2).

text_field_locate(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,locate,[Var0,Var0],Var3).

text_field_get_action_listeners(Var0,Var1) :- 
	object_call(Var0,getActionListeners,[],Var1).

text_field_get_minimum_size(Var0,Var1) :- 
	object_call(Var0,getMinimumSize,[],Var1).

text_field_get_minimum_size(Var0,Var1,Var2) :- 
	object_call(Var0,getMinimumSize,[Var0],Var2).

text_field_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

text_field_is_foreground_set(Var0,Var1) :- 
	object_call(Var0,isForegroundSet,[],Var1).

text_field_get_bounds(Var0,Var1,Var2) :- 
	object_call(Var0,getBounds,[Var0],Var2).

text_field_set_drop_target(Var0,Var1) :- 
	object_call(Var0,setDropTarget,[Var0],Var2).

text_field_action(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,action,[Var0,Var0],Var3).

text_field_get_bounds(Var0,Var1) :- 
	object_call(Var0,getBounds,[],Var1).

text_field_is_editable(Var0,Var1) :- 
	object_call(Var0,isEditable,[],Var1).

text_field_set_name(Var0,Var1) :- 
	object_call(Var0,setName,[Var0],Var2).

text_field_get_text_listeners(Var0,Var1) :- 
	object_call(Var0,getTextListeners,[],Var1).

text_field_add_hierarchy_bounds_listener(Var0,Var1) :- 
	object_call(Var0,addHierarchyBoundsListener,[Var0],Var2).

text_field_get_drop_target(Var0,Var1) :- 
	object_call(Var0,getDropTarget,[],Var1).

text_field_is_valid(Var0,Var1) :- 
	object_call(Var0,isValid,[],Var1).

text_field_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

text_field_set_echo_char(Var0,Var1) :- 
	object_call(Var0,setEchoChar,[Var0],Var2).

text_field_add_property_change_listener(Var0,Var1) :- 
	object_call(Var0,addPropertyChangeListener,[Var0],Var2).

text_field_add_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,addPropertyChangeListener,[Var0,Var0],Var3).

text_field_get_key_listeners(Var0,Var1) :- 
	object_call(Var0,getKeyListeners,[],Var1).

text_field_set_focus_traversal_keys_enabled(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalKeysEnabled,[Var0],Var2).

text_field_check_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,checkImage,[Var0,Var0],Var3).

text_field_check_image(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,checkImage,[Var0,Var0,Var0,Var0],Var5).

text_field_get_component_listeners(Var0,Var1) :- 
	object_call(Var0,getComponentListeners,[],Var1).

text_field_resize(Var0,Var1,Var2) :- 
	object_call(Var0,resize,[Var0,Var0],Var3).

text_field_prepare_image(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,prepareImage,[Var0,Var0,Var0,Var0],Var5).

text_field_resize(Var0,Var1) :- 
	object_call(Var0,resize,[Var0],Var2).

text_field_set_preferred_size(Var0,Var1) :- 
	object_call(Var0,setPreferredSize,[Var0],Var2).

text_field_transfer_focus_backward(Var0) :- 
	object_call(Var0,transferFocusBackward,[],Var1).

text_field_prepare_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,prepareImage,[Var0,Var0],Var3).

text_field_is_showing(Var0,Var1) :- 
	object_call(Var0,isShowing,[],Var1).

text_field_get_foreground(Var0,Var1) :- 
	object_call(Var0,getForeground,[],Var1).

text_field_set_minimum_size(Var0,Var1) :- 
	object_call(Var0,setMinimumSize,[Var0],Var2).

text_field_get_baseline(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getBaseline,[Var0,Var0],Var3).

text_field_get_maximum_size(Var0,Var1) :- 
	object_call(Var0,getMaximumSize,[],Var1).

text_field_deliver_event(Var0,Var1) :- 
	object_call(Var0,deliverEvent,[Var0],Var2).

text_field_set_location(Var0,Var1,Var2) :- 
	object_call(Var0,setLocation,[Var0,Var0],Var3).

text_field_get_preferred_size(Var0,Var1,Var2) :- 
	object_call(Var0,getPreferredSize,[Var0],Var2).

text_field_set_location(Var0,Var1) :- 
	object_call(Var0,setLocation,[Var0],Var2).

text_field_get_preferred_size(Var0,Var1) :- 
	object_call(Var0,getPreferredSize,[],Var1).

text_field_get_mouse_wheel_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseWheelListeners,[],Var1).

text_field_get_locale(Var0,Var1) :- 
	object_call(Var0,getLocale,[],Var1).

text_field_remove_focus_listener(Var0,Var1) :- 
	object_call(Var0,removeFocusListener,[Var0],Var2).

text_field_get_baseline_resize_behavior(Var0,Var1) :- 
	object_call(Var0,getBaselineResizeBehavior,[],Var1).

text_field_post_event(Var0,Var1,Var2) :- 
	object_call(Var0,postEvent,[Var0],Var2).

text_field_key_down(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,keyDown,[Var0,Var0],Var3).

text_field_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

text_field_add_focus_listener(Var0,Var1) :- 
	object_call(Var0,addFocusListener,[Var0],Var2).

text_field_set_cursor(Var0,Var1) :- 
	object_call(Var0,setCursor,[Var0],Var2).

text_field_remove_hierarchy_listener(Var0,Var1) :- 
	object_call(Var0,removeHierarchyListener,[Var0],Var2).

text_field_bounds(Var0,Var1) :- 
	object_call(Var0,bounds,[],Var1).

text_field_remove_mouse_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseListener,[Var0],Var2).

text_field_add_notify(Var0) :- 
	object_call(Var0,addNotify,[],Var1).

text_field_get_location(Var0,Var1,Var2) :- 
	object_call(Var0,getLocation,[Var0],Var2).

text_field_get_location(Var0,Var1) :- 
	object_call(Var0,getLocation,[],Var1).

text_field_mouse_exit(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseExit,[Var0,Var0,Var0],Var4).

text_field_is_preferred_size_set(Var0,Var1) :- 
	object_call(Var0,isPreferredSizeSet,[],Var1).

text_field_get_mouse_position(Var0,Var1) :- 
	object_call(Var0,getMousePosition,[],Var1).

text_field_do_layout(Var0) :- 
	object_call(Var0,doLayout,[],Var1).

text_field_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

text_field_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

text_field_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

text_field_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

text_field_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

text_field_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

text_field_image_update(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,imageUpdate,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

text_field_get_height(Var0,Var1) :- 
	object_call(Var0,getHeight,[],Var1).

text_field_get_hierarchy_bounds_listeners(Var0,Var1) :- 
	object_call(Var0,getHierarchyBoundsListeners,[],Var1).

text_field_next_focus(Var0) :- 
	object_call(Var0,nextFocus,[],Var1).

text_field_set_selection_end(Var0,Var1) :- 
	object_call(Var0,setSelectionEnd,[Var0],Var2).

text_field_inside(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,inside,[Var0,Var0],Var3).

text_field_get_selected_text(Var0,Var1) :- 
	object_call(Var0,getSelectedText,[],Var1).

text_field_get_tree_lock(Var0,Var1) :- 
	object_call(Var0,getTreeLock,[],Var1).

text_field_reshape(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,reshape,[Var0,Var0,Var0,Var0],Var5).

text_field_add_mouse_listener(Var0,Var1) :- 
	object_call(Var0,addMouseListener,[Var0],Var2).

text_field_has_focus(Var0,Var1) :- 
	object_call(Var0,hasFocus,[],Var1).

text_field_get_accessible_context(Var0,Var1) :- 
	object_call(Var0,getAccessibleContext,[],Var1).

text_field_add_mouse_motion_listener(Var0,Var1) :- 
	object_call(Var0,addMouseMotionListener,[Var0],Var2).

text_field_get_font_metrics(Var0,Var1,Var2) :- 
	object_call(Var0,getFontMetrics,[Var0],Var2).

text_field_remove_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,removePropertyChangeListener,[Var0,Var0],Var3).

text_field_remove_key_listener(Var0,Var1) :- 
	object_call(Var0,removeKeyListener,[Var0],Var2).

text_field_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

text_field_get_graphics(Var0,Var1) :- 
	object_call(Var0,getGraphics,[],Var1).

text_field_is_focusable(Var0,Var1) :- 
	object_call(Var0,isFocusable,[],Var1).

text_field_enable(Var0,Var1) :- 
	object_call(Var0,enable,[Var0],Var2).

text_field_is_background_set(Var0,Var1) :- 
	object_call(Var0,isBackgroundSet,[],Var1).

text_field_validate(Var0) :- 
	object_call(Var0,validate,[],Var1).

text_field_create_volatile_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createVolatileImage,[Var0,Var0],Var3).

text_field_enable(Var0) :- 
	object_call(Var0,enable,[],Var1).

text_field_create_volatile_image(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createVolatileImage,[Var0,Var0,Var0],Var4).

text_field_add_mouse_wheel_listener(Var0,Var1) :- 
	object_call(Var0,addMouseWheelListener,[Var0],Var2).

text_field_is_displayable(Var0,Var1) :- 
	object_call(Var0,isDisplayable,[],Var1).

text_field_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

text_field_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

text_field_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

text_field_get_input_method_listeners(Var0,Var1) :- 
	object_call(Var0,getInputMethodListeners,[],Var1).

text_field_set_visible(Var0,Var1) :- 
	object_call(Var0,setVisible,[Var0],Var2).

text_field_minimum_size(Var0,Var1,Var2) :- 
	object_call(Var0,minimumSize,[Var0],Var2).

text_field_enable_input_methods(Var0,Var1) :- 
	object_call(Var0,enableInputMethods,[Var0],Var2).

text_field_minimum_size(Var0,Var1) :- 
	object_call(Var0,minimumSize,[],Var1).

text_field_set_focus_traversal_keys(Var0,Var1,Var2) :- 
	object_call(Var0,setFocusTraversalKeys,[Var0,Var0],Var3).

text_field_show(Var0,Var1) :- 
	object_call(Var0,show,[Var0],Var2).

text_field_show(Var0) :- 
	object_call(Var0,show,[],Var1).

text_field_set_caret_position(Var0,Var1) :- 
	object_call(Var0,setCaretPosition,[Var0],Var2).

text_field_create_image(Var0,Var1,Var2) :- 
	object_call(Var0,createImage,[Var0],Var2).

text_field_create_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createImage,[Var0,Var0],Var3).

text_field_get_component_at(Var0,Var1,Var2) :- 
	object_call(Var0,getComponentAt,[Var0],Var2).

text_field_add_action_listener(Var0,Var1) :- 
	object_call(Var0,addActionListener,[Var0],Var2).

text_field_remove_property_change_listener(Var0,Var1) :- 
	object_call(Var0,removePropertyChangeListener,[Var0],Var2).

text_field_get_selection_start(Var0,Var1) :- 
	object_call(Var0,getSelectionStart,[],Var1).

text_field_apply_component_orientation(Var0,Var1) :- 
	object_call(Var0,applyComponentOrientation,[Var0],Var2).

text_field_get_component_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getComponentAt,[Var0,Var0],Var3).

text_field_set_maximum_size(Var0,Var1) :- 
	object_call(Var0,setMaximumSize,[Var0],Var2).

text_field_get_input_method_requests(Var0,Var1) :- 
	object_call(Var0,getInputMethodRequests,[],Var1).

text_field_set_background(Var0,Var1) :- 
	object_call(Var0,setBackground,[Var0],Var2).

text_field_mouse_drag(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseDrag,[Var0,Var0,Var0],Var4).

text_field_is_focus_owner(Var0,Var1) :- 
	object_call(Var0,isFocusOwner,[],Var1).

text_field_set_size(Var0,Var1) :- 
	object_call(Var0,setSize,[Var0],Var2).

text_field_remove_notify(Var0) :- 
	object_call(Var0,removeNotify,[],Var1).

text_field_mouse_down(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseDown,[Var0,Var0,Var0],Var4).

text_field_remove_mouse_wheel_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseWheelListener,[Var0],Var2).

text_field_paint_all(Var0,Var1) :- 
	object_call(Var0,paintAll,[Var0],Var2).

text_field_is_enabled(Var0,Var1) :- 
	object_call(Var0,isEnabled,[],Var1).

text_field_get_alignment_x(Var0,Var1) :- 
	object_call(Var0,getAlignmentX,[],Var1).

text_field_get_columns(Var0,Var1) :- 
	object_call(Var0,getColumns,[],Var1).

text_field_set_size(Var0,Var1,Var2) :- 
	object_call(Var0,setSize,[Var0,Var0],Var3).

text_field_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

text_field_echo_char_is_set(Var0,Var1) :- 
	object_call(Var0,echoCharIsSet,[],Var1).

text_field_set_enabled(Var0,Var1) :- 
	object_call(Var0,setEnabled,[Var0],Var2).

text_field_select(Var0,Var1,Var2) :- 
	object_call(Var0,select,[Var0,Var0],Var3).

text_field_get_color_model(Var0,Var1) :- 
	object_call(Var0,getColorModel,[],Var1).

text_field_print(Var0,Var1) :- 
	object_call(Var0,print,[Var0],Var2).

text_field_get_size(Var0,Var1) :- 
	object_call(Var0,getSize,[],Var1).

text_field_get_size(Var0,Var1,Var2) :- 
	object_call(Var0,getSize,[Var0],Var2).

text_field_get_toolkit(Var0,Var1) :- 
	object_call(Var0,getToolkit,[],Var1).

text_field_transfer_focus_up_cycle(Var0) :- 
	object_call(Var0,transferFocusUpCycle,[],Var1).

text_field_set_ignore_repaint(Var0,Var1) :- 
	object_call(Var0,setIgnoreRepaint,[Var0],Var2).

text_field_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

text_field_contains(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,contains,[Var0,Var0],Var3).

text_field_is_opaque(Var0,Var1) :- 
	object_call(Var0,isOpaque,[],Var1).

text_field_are_focus_traversal_keys_set(Var0,Var1,Var2) :- 
	object_call(Var0,areFocusTraversalKeysSet,[Var0],Var2).

text_field_get_echo_char(Var0,Var1) :- 
	object_call(Var0,getEchoChar,[],Var1).

text_field_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

text_field_get_focus_traversal_keys_enabled(Var0,Var1) :- 
	object_call(Var0,getFocusTraversalKeysEnabled,[],Var1).

text_field_get_y(Var0,Var1) :- 
	object_call(Var0,getY,[],Var1).

text_field_move(Var0,Var1,Var2) :- 
	object_call(Var0,move,[Var0,Var0],Var3).

text_field_got_focus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,gotFocus,[Var0,Var0],Var3).

text_field_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

text_field_get_mouse_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseListeners,[],Var1).

text_field_preferred_size(Var0,Var1) :- 
	object_call(Var0,preferredSize,[],Var1).

text_field_preferred_size(Var0,Var1,Var2) :- 
	object_call(Var0,preferredSize,[Var0],Var2).

text_field_is_maximum_size_set(Var0,Var1) :- 
	object_call(Var0,isMaximumSizeSet,[],Var1).

text_field_get_alignment_y(Var0,Var1) :- 
	object_call(Var0,getAlignmentY,[],Var1).

text_field_mouse_move(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseMove,[Var0,Var0,Var0],Var4).

text_field_get_property_change_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getPropertyChangeListeners,[Var0],Var2).

text_field_get_property_change_listeners(Var0,Var1) :- 
	object_call(Var0,getPropertyChangeListeners,[],Var1).

text_field_handle_event(Var0,Var1,Var2) :- 
	object_call(Var0,handleEvent,[Var0],Var2).

text_field_get_cursor(Var0,Var1) :- 
	object_call(Var0,getCursor,[],Var1).

text_field_add_input_method_listener(Var0,Var1) :- 
	object_call(Var0,addInputMethodListener,[Var0],Var2).

text_field_get_ignore_repaint(Var0,Var1) :- 
	object_call(Var0,getIgnoreRepaint,[],Var1).

text_field_print_all(Var0,Var1) :- 
	object_call(Var0,printAll,[Var0],Var2).

text_field_get_mouse_motion_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseMotionListeners,[],Var1).

text_field_get_caret_position(Var0,Var1) :- 
	object_call(Var0,getCaretPosition,[],Var1).

text_field_set_editable(Var0,Var1) :- 
	object_call(Var0,setEditable,[Var0],Var2).

text_field_location(Var0,Var1) :- 
	object_call(Var0,location,[],Var1).

text_field_remove_text_listener(Var0,Var1) :- 
	object_call(Var0,removeTextListener,[Var0],Var2).

text_field_get_width(Var0,Var1) :- 
	object_call(Var0,getWidth,[],Var1).

text_field_dispatch_event(Var0,Var1) :- 
	object_call(Var0,dispatchEvent,[Var0],Var2).

text_field_transfer_focus(Var0) :- 
	object_call(Var0,transferFocus,[],Var1).

text_field_set_component_orientation(Var0,Var1) :- 
	object_call(Var0,setComponentOrientation,[Var0],Var2).

text_field_remove_action_listener(Var0,Var1) :- 
	object_call(Var0,removeActionListener,[Var0],Var2).

text_field_set_selection_start(Var0,Var1) :- 
	object_call(Var0,setSelectionStart,[Var0],Var2).

text_field_set_columns(Var0,Var1) :- 
	object_call(Var0,setColumns,[Var0],Var2).

text_field_get_focus_listeners(Var0,Var1) :- 
	object_call(Var0,getFocusListeners,[],Var1).

text_field_get_location_on_screen(Var0,Var1) :- 
	object_call(Var0,getLocationOnScreen,[],Var1).

text_field_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

text_field_set_locale(Var0,Var1) :- 
	object_call(Var0,setLocale,[Var0],Var2).

text_field_is_font_set(Var0,Var1) :- 
	object_call(Var0,isFontSet,[],Var1).

text_field_get_selection_end(Var0,Var1) :- 
	object_call(Var0,getSelectionEnd,[],Var1).

text_field_invalidate(Var0) :- 
	object_call(Var0,invalidate,[],Var1).

text_field_get_hierarchy_listeners(Var0,Var1) :- 
	object_call(Var0,getHierarchyListeners,[],Var1).

text_field_hide(Var0) :- 
	object_call(Var0,hide,[],Var1).

text_field_is_visible(Var0,Var1) :- 
	object_call(Var0,isVisible,[],Var1).

text_field_paint(Var0,Var1) :- 
	object_call(Var0,paint,[Var0],Var2).

text_field_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

text_field_is_focus_traversable(Var0,Var1) :- 
	object_call(Var0,isFocusTraversable,[],Var1).

text_field_request_focus(Var0) :- 
	object_call(Var0,requestFocus,[],Var1).

text_field_get_background(Var0,Var1) :- 
	object_call(Var0,getBackground,[],Var1).

text_field_request_focus_in_window(Var0,Var1) :- 
	object_call(Var0,requestFocusInWindow,[],Var1).

text_field_disable(Var0) :- 
	object_call(Var0,disable,[],Var1).

