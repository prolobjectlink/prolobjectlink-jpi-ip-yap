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

j_table_AUTO_RESIZE_OFF(Var0) :- 
	object_get('javax.swing.JTable',auto_resize_off,Var0).

j_table_AUTO_RESIZE_NEXT_COLUMN(Var0) :- 
	object_get('javax.swing.JTable',auto_resize_next_column,Var0).

j_table_AUTO_RESIZE_SUBSEQUENT_COLUMNS(Var0) :- 
	object_get('javax.swing.JTable',auto_resize_subsequent_columns,Var0).

j_table_AUTO_RESIZE_LAST_COLUMN(Var0) :- 
	object_get('javax.swing.JTable',auto_resize_last_column,Var0).

j_table_AUTO_RESIZE_ALL_COLUMNS(Var0) :- 
	object_get('javax.swing.JTable',auto_resize_all_columns,Var0).

j_table_WHEN_FOCUSED(Var0) :- 
	object_get('javax.swing.JTable',when_focused,Var0).

j_table_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(Var0) :- 
	object_get('javax.swing.JTable',when_ancestor_of_focused_component,Var0).

j_table_WHEN_IN_FOCUSED_WINDOW(Var0) :- 
	object_get('javax.swing.JTable',when_in_focused_window,Var0).

j_table_UNDEFINED_CONDITION(Var0) :- 
	object_get('javax.swing.JTable',undefined_condition,Var0).

j_table_TOOL_TIP_TEXT_KEY(Var0) :- 
	object_get('javax.swing.JTable',tool_tip_text_key,Var0).

j_table_TOP_ALIGNMENT(Var0) :- 
	object_get('javax.swing.JTable',top_alignment,Var0).

j_table_CENTER_ALIGNMENT(Var0) :- 
	object_get('javax.swing.JTable',center_alignment,Var0).

j_table_BOTTOM_ALIGNMENT(Var0) :- 
	object_get('javax.swing.JTable',bottom_alignment,Var0).

j_table_LEFT_ALIGNMENT(Var0) :- 
	object_get('javax.swing.JTable',left_alignment,Var0).

j_table_RIGHT_ALIGNMENT(Var0) :- 
	object_get('javax.swing.JTable',right_alignment,Var0).

j_table_WIDTH(Var0) :- 
	object_get('javax.swing.JTable',width,Var0).

j_table_HEIGHT(Var0) :- 
	object_get('javax.swing.JTable',height,Var0).

j_table_PROPERTIES(Var0) :- 
	object_get('javax.swing.JTable',properties,Var0).

j_table_SOMEBITS(Var0) :- 
	object_get('javax.swing.JTable',somebits,Var0).

j_table_FRAMEBITS(Var0) :- 
	object_get('javax.swing.JTable',framebits,Var0).

j_table_ALLBITS(Var0) :- 
	object_get('javax.swing.JTable',allbits,Var0).

j_table_ERROR(Var0) :- 
	object_get('javax.swing.JTable',error,Var0).

j_table_ABORT(Var0) :- 
	object_get('javax.swing.JTable',abort,Var0).

j_table(Var0,Var1,Var2) :- 
	object_new('javax.swing.JTable',[Var0,Var0],Var2).

j_table(Var0,Var1,Var2) :- 
	object_new('javax.swing.JTable',[Var0,Var0],Var2).

j_table(Var0,Var1,Var2) :- 
	object_new('javax.swing.JTable',[Var0,Var0],Var2).

j_table(Var0,Var1,Var2) :- 
	object_new('javax.swing.JTable',[Var0,Var0],Var2).

j_table(Var0,Var1,Var2,Var3) :- 
	object_new('javax.swing.JTable',[Var0,Var0,Var0],Var3).

j_table(Var0) :- 
	object_new('javax.swing.JTable',[],Var0).

j_table(Var0,Var1) :- 
	object_new('javax.swing.JTable',[Var0],Var1).

j_table_print_all(Var0,Var1) :- 
	object_call(Var0,printAll,[Var0],Var2).

j_table_set_focus_cycle_root(Var0,Var1) :- 
	object_call(Var0,setFocusCycleRoot,[Var0],Var2).

j_table_set_alignment_x(Var0,Var1) :- 
	object_call(Var0,setAlignmentX,[Var0],Var2).

j_table_is_valid(Var0,Var1) :- 
	object_call(Var0,isValid,[],Var1).

j_table_set_visible(Var0,Var1) :- 
	object_call(Var0,setVisible,[Var0],Var2).

j_table_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

j_table_get_visible_rect(Var0,Var1) :- 
	object_call(Var0,getVisibleRect,[],Var1).

j_table_get_insets(Var0,Var1) :- 
	object_call(Var0,getInsets,[],Var1).

j_table_get_insets(Var0,Var1,Var2) :- 
	object_call(Var0,getInsets,[Var0],Var2).

j_table_get_popup_location(Var0,Var1,Var2) :- 
	object_call(Var0,getPopupLocation,[Var0],Var2).

j_table_add_input_method_listener(Var0,Var1) :- 
	object_call(Var0,addInputMethodListener,[Var0],Var2).

j_table_get_x(Var0,Var1) :- 
	object_call(Var0,getX,[],Var1).

j_table_set_component_orientation(Var0,Var1) :- 
	object_call(Var0,setComponentOrientation,[Var0],Var2).

j_table_get_alignment_x(Var0,Var1) :- 
	object_call(Var0,getAlignmentX,[],Var1).

j_table_get_hierarchy_listeners(Var0,Var1) :- 
	object_call(Var0,getHierarchyListeners,[],Var1).

j_table_create_scroll_pane_for_table(Var0,Var1,Var2) :- 
	object_call(Var0,createScrollPaneForTable,[Var0],Var2).

j_table_is_cell_editable(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,isCellEditable,[Var0,Var0],Var3).

j_table_set_show_vertical_lines(Var0,Var1) :- 
	object_call(Var0,setShowVerticalLines,[Var0],Var2).

j_table_set_request_focus_enabled(Var0,Var1) :- 
	object_call(Var0,setRequestFocusEnabled,[Var0],Var2).

j_table_set_border(Var0,Var1) :- 
	object_call(Var0,setBorder,[Var0],Var2).

j_table_get_editor_component(Var0,Var1) :- 
	object_call(Var0,getEditorComponent,[],Var1).

j_table_get_registered_key_strokes(Var0,Var1) :- 
	object_call(Var0,getRegisteredKeyStrokes,[],Var1).

j_table_get_cell_renderer(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getCellRenderer,[Var0,Var0],Var3).

j_table_get_selected_rows(Var0,Var1) :- 
	object_call(Var0,getSelectedRows,[],Var1).

j_table_print_components(Var0,Var1) :- 
	object_call(Var0,printComponents,[Var0],Var2).

j_table_get_input_method_requests(Var0,Var1) :- 
	object_call(Var0,getInputMethodRequests,[],Var1).

j_table_set_preferred_scrollable_viewport_size(Var0,Var1) :- 
	object_call(Var0,setPreferredScrollableViewportSize,[Var0],Var2).

j_table_set_enabled(Var0,Var1) :- 
	object_call(Var0,setEnabled,[Var0],Var2).

j_table_set_u_i(Var0,Var1) :- 
	object_call(Var0,setUI,[Var0],Var2).

j_table_get_border(Var0,Var1) :- 
	object_call(Var0,getBorder,[],Var1).

j_table_get_column_count(Var0,Var1) :- 
	object_call(Var0,getColumnCount,[],Var1).

j_table_set_action_map(Var0,Var1) :- 
	object_call(Var0,setActionMap,[Var0],Var2).

j_table_request_focus_in_window(Var0,Var1) :- 
	object_call(Var0,requestFocusInWindow,[],Var1).

j_table_set_alignment_y(Var0,Var1) :- 
	object_call(Var0,setAlignmentY,[Var0],Var2).

j_table_remove_mouse_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseListener,[Var0],Var2).

j_table_editing_stopped(Var0,Var1) :- 
	object_call(Var0,editingStopped,[Var0],Var2).

j_table_get_y(Var0,Var1) :- 
	object_call(Var0,getY,[],Var1).

j_table_get_row_margin(Var0,Var1) :- 
	object_call(Var0,getRowMargin,[],Var1).

j_table_get_selected_row_count(Var0,Var1) :- 
	object_call(Var0,getSelectedRowCount,[],Var1).

j_table_get_alignment_y(Var0,Var1) :- 
	object_call(Var0,getAlignmentY,[],Var1).

j_table_is_background_set(Var0,Var1) :- 
	object_call(Var0,isBackgroundSet,[],Var1).

j_table_get_column_class(Var0,Var1,Var2) :- 
	object_call(Var0,getColumnClass,[Var0],Var2).

j_table_set_value_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setValueAt,[Var0,Var0,Var0],Var4).

j_table_get_mouse_wheel_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseWheelListeners,[],Var1).

j_table_set_auto_create_columns_from_model(Var0,Var1) :- 
	object_call(Var0,setAutoCreateColumnsFromModel,[Var0],Var2).

j_table_get_surrenders_focus_on_keystroke(Var0,Var1) :- 
	object_call(Var0,getSurrendersFocusOnKeystroke,[],Var1).

j_table_set_cell_selection_enabled(Var0,Var1) :- 
	object_call(Var0,setCellSelectionEnabled,[Var0],Var2).

j_table_preferred_size(Var0,Var1) :- 
	object_call(Var0,preferredSize,[],Var1).

j_table_set_auto_resize_mode(Var0,Var1) :- 
	object_call(Var0,setAutoResizeMode,[Var0],Var2).

j_table_resize(Var0,Var1,Var2) :- 
	object_call(Var0,resize,[Var0,Var0],Var3).

j_table_resize(Var0,Var1) :- 
	object_call(Var0,resize,[Var0],Var2).

j_table_get_location_on_screen(Var0,Var1) :- 
	object_call(Var0,getLocationOnScreen,[],Var1).

j_table_get_mouse_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseListeners,[],Var1).

j_table_request_default_focus(Var0,Var1) :- 
	object_call(Var0,requestDefaultFocus,[],Var1).

j_table_get_default_editor(Var0,Var1,Var2) :- 
	object_call(Var0,getDefaultEditor,[Var0],Var2).

j_table_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

j_table_set_cell_editor(Var0,Var1) :- 
	object_call(Var0,setCellEditor,[Var0],Var2).

j_table_size_columns_to_fit(Var0,Var1) :- 
	object_call(Var0,sizeColumnsToFit,[Var0],Var2).

j_table_size_columns_to_fit(Var0,Var1) :- 
	object_call(Var0,sizeColumnsToFit,[Var0],Var2).

j_table_is_maximum_size_set(Var0,Var1) :- 
	object_call(Var0,isMaximumSizeSet,[],Var1).

j_table_create_tool_tip(Var0,Var1) :- 
	object_call(Var0,createToolTip,[],Var1).

j_table_update(Var0,Var1) :- 
	object_call(Var0,update,[Var0],Var2).

j_table_get_focus_traversal_keys_enabled(Var0,Var1) :- 
	object_call(Var0,getFocusTraversalKeysEnabled,[],Var1).

j_table_set_font(Var0,Var1) :- 
	object_call(Var0,setFont,[Var0],Var2).

j_table_column_at_point(Var0,Var1,Var2) :- 
	object_call(Var0,columnAtPoint,[Var0],Var2).

j_table_bounds(Var0,Var1) :- 
	object_call(Var0,bounds,[],Var1).

j_table_hide(Var0) :- 
	object_call(Var0,hide,[],Var1).

j_table_set_verify_input_when_focus_target(Var0,Var1) :- 
	object_call(Var0,setVerifyInputWhenFocusTarget,[Var0],Var2).

j_table_check_image(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,checkImage,[Var0,Var0,Var0,Var0],Var5).

j_table_prepare_renderer(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,prepareRenderer,[Var0,Var0,Var0],Var4).

j_table_check_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,checkImage,[Var0,Var0],Var3).

j_table_is_painting_tile(Var0,Var1) :- 
	object_call(Var0,isPaintingTile,[],Var1).

j_table_get_default_locale(Var0,Var1) :- 
	object_call(Var0,getDefaultLocale,[],Var1).

j_table_get_u_i_class_i_d(Var0,Var1) :- 
	object_call(Var0,getUIClassID,[],Var1).

j_table_get_fills_viewport_height(Var0,Var1) :- 
	object_call(Var0,getFillsViewportHeight,[],Var1).

j_table_is_focus_traversable(Var0,Var1) :- 
	object_call(Var0,isFocusTraversable,[],Var1).

j_table_get_cell_editor(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getCellEditor,[Var0,Var0],Var3).

j_table_get_cell_editor(Var0,Var1) :- 
	object_call(Var0,getCellEditor,[],Var1).

j_table_get_baseline_resize_behavior(Var0,Var1) :- 
	object_call(Var0,getBaselineResizeBehavior,[],Var1).

j_table_is_focus_owner(Var0,Var1) :- 
	object_call(Var0,isFocusOwner,[],Var1).

j_table_get_drag_enabled(Var0,Var1) :- 
	object_call(Var0,getDragEnabled,[],Var1).

j_table_mouse_up(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseUp,[Var0,Var0,Var0],Var4).

j_table_reset_keyboard_actions(Var0) :- 
	object_call(Var0,resetKeyboardActions,[],Var1).

j_table_set_auto_create_row_sorter(Var0,Var1) :- 
	object_call(Var0,setAutoCreateRowSorter,[Var0],Var2).

j_table_change_selection(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,changeSelection,[Var0,Var0,Var0,Var0],Var5).

j_table_get_selected_columns(Var0,Var1) :- 
	object_call(Var0,getSelectedColumns,[],Var1).

j_table_get_selection_model(Var0,Var1) :- 
	object_call(Var0,getSelectionModel,[],Var1).

j_table_transfer_focus_backward(Var0) :- 
	object_call(Var0,transferFocusBackward,[],Var1).

j_table_set_row_selection_allowed(Var0,Var1) :- 
	object_call(Var0,setRowSelectionAllowed,[Var0],Var2).

j_table_remove_input_method_listener(Var0,Var1) :- 
	object_call(Var0,removeInputMethodListener,[Var0],Var2).

j_table_set_row_margin(Var0,Var1) :- 
	object_call(Var0,setRowMargin,[Var0],Var2).

j_table_key_up(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,keyUp,[Var0,Var0],Var3).

j_table_get_scrollable_tracks_viewport_height(Var0,Var1) :- 
	object_call(Var0,getScrollableTracksViewportHeight,[],Var1).

j_table_move_column(Var0,Var1,Var2) :- 
	object_call(Var0,moveColumn,[Var0,Var0],Var3).

j_table_get_show_horizontal_lines(Var0,Var1) :- 
	object_call(Var0,getShowHorizontalLines,[],Var1).

j_table_set_show_grid(Var0,Var1) :- 
	object_call(Var0,setShowGrid,[Var0],Var2).

j_table_compute_visible_rect(Var0,Var1) :- 
	object_call(Var0,computeVisibleRect,[Var0],Var2).

j_table_get_font_metrics(Var0,Var1,Var2) :- 
	object_call(Var0,getFontMetrics,[Var0],Var2).

j_table_remove_container_listener(Var0,Var1) :- 
	object_call(Var0,removeContainerListener,[Var0],Var2).

j_table_inside(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,inside,[Var0,Var0],Var3).

j_table_get_column_model(Var0,Var1) :- 
	object_call(Var0,getColumnModel,[],Var1).

j_table_set_model(Var0,Var1) :- 
	object_call(Var0,setModel,[Var0],Var2).

j_table_remove_hierarchy_bounds_listener(Var0,Var1) :- 
	object_call(Var0,removeHierarchyBoundsListener,[Var0],Var2).

j_table_show(Var0,Var1) :- 
	object_call(Var0,show,[Var0],Var2).

j_table_set_maximum_size(Var0,Var1) :- 
	object_call(Var0,setMaximumSize,[Var0],Var2).

j_table_show(Var0) :- 
	object_call(Var0,show,[],Var1).

j_table_add_mouse_listener(Var0,Var1) :- 
	object_call(Var0,addMouseListener,[Var0],Var2).

j_table_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

j_table_set_row_height(Var0,Var1) :- 
	object_call(Var0,setRowHeight,[Var0],Var2).

j_table_set_row_height(Var0,Var1,Var2) :- 
	object_call(Var0,setRowHeight,[Var0,Var0],Var3).

j_table_add_notify(Var0) :- 
	object_call(Var0,addNotify,[],Var1).

j_table_get_scrollable_tracks_viewport_width(Var0,Var1) :- 
	object_call(Var0,getScrollableTracksViewportWidth,[],Var1).

j_table_get_u_i(Var0,Var1) :- 
	object_call(Var0,getUI,[],Var1).

j_table_add_row_selection_interval(Var0,Var1,Var2) :- 
	object_call(Var0,addRowSelectionInterval,[Var0,Var0],Var3).

j_table_add_property_change_listener(Var0,Var1) :- 
	object_call(Var0,addPropertyChangeListener,[Var0],Var2).

j_table_insets(Var0,Var1) :- 
	object_call(Var0,insets,[],Var1).

j_table_get_input_map(Var0,Var1) :- 
	object_call(Var0,getInputMap,[],Var1).

j_table_set_editing_row(Var0,Var1) :- 
	object_call(Var0,setEditingRow,[Var0],Var2).

j_table_get_input_map(Var0,Var1,Var2) :- 
	object_call(Var0,getInputMap,[Var0],Var2).

j_table_get_cell_selection_enabled(Var0,Var1) :- 
	object_call(Var0,getCellSelectionEnabled,[],Var1).

j_table_set_minimum_size(Var0,Var1) :- 
	object_call(Var0,setMinimumSize,[Var0],Var2).

j_table_get_tool_tip_location(Var0,Var1,Var2) :- 
	object_call(Var0,getToolTipLocation,[Var0],Var2).

j_table_is_editing(Var0,Var1) :- 
	object_call(Var0,isEditing,[],Var1).

j_table_clear_selection(Var0) :- 
	object_call(Var0,clearSelection,[],Var1).

j_table_is_row_selected(Var0,Var1,Var2) :- 
	object_call(Var0,isRowSelected,[Var0],Var2).

j_table_get_root_pane(Var0,Var1) :- 
	object_call(Var0,getRootPane,[],Var1).

j_table_get_intercell_spacing(Var0,Var1) :- 
	object_call(Var0,getIntercellSpacing,[],Var1).

j_table_set_row_sorter(Var0,Var1) :- 
	object_call(Var0,setRowSorter,[Var0],Var2).

j_table_get_focus_cycle_root_ancestor(Var0,Var1) :- 
	object_call(Var0,getFocusCycleRootAncestor,[],Var1).

j_table_get_editing_row(Var0,Var1) :- 
	object_call(Var0,getEditingRow,[],Var1).

j_table_editing_canceled(Var0,Var1) :- 
	object_call(Var0,editingCanceled,[Var0],Var2).

j_table_is_optimized_drawing_enabled(Var0,Var1) :- 
	object_call(Var0,isOptimizedDrawingEnabled,[],Var1).

j_table_paint_components(Var0,Var1) :- 
	object_call(Var0,paintComponents,[Var0],Var2).

j_table_set_preferred_size(Var0,Var1) :- 
	object_call(Var0,setPreferredSize,[Var0],Var2).

j_table_get_height(Var0,Var1) :- 
	object_call(Var0,getHeight,[],Var1).

j_table_get_auto_resize_mode(Var0,Var1) :- 
	object_call(Var0,getAutoResizeMode,[],Var1).

j_table_repaint(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,repaint,[Var0,Var0,Var0,Var0],Var5).

j_table_repaint(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,repaint,[Var0,Var0,Var0,Var0,Var0],Var6).

j_table_get_selected_column(Var0,Var1) :- 
	object_call(Var0,getSelectedColumn,[],Var1).

j_table_sorter_changed(Var0,Var1) :- 
	object_call(Var0,sorterChanged,[Var0],Var2).

j_table_set_focus_traversal_policy(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalPolicy,[Var0],Var2).

j_table_repaint(Var0) :- 
	object_call(Var0,repaint,[],Var1).

j_table_repaint(Var0,Var1) :- 
	object_call(Var0,repaint,[Var0],Var2).

j_table_repaint(Var0,Var1) :- 
	object_call(Var0,repaint,[Var0],Var2).

j_table_location(Var0,Var1) :- 
	object_call(Var0,location,[],Var1).

j_table_convert_column_index_to_model(Var0,Var1,Var2) :- 
	object_call(Var0,convertColumnIndexToModel,[Var0],Var2).

j_table_get_scrollable_block_increment(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getScrollableBlockIncrement,[Var0,Var0,Var0],Var4).

j_table_is_double_buffered(Var0,Var1) :- 
	object_call(Var0,isDoubleBuffered,[],Var1).

j_table_set_component_z_order(Var0,Var1,Var2) :- 
	object_call(Var0,setComponentZOrder,[Var0,Var0],Var3).

j_table_row_at_point(Var0,Var1,Var2) :- 
	object_call(Var0,rowAtPoint,[Var0],Var2).

j_table_set_drop_target(Var0,Var1) :- 
	object_call(Var0,setDropTarget,[Var0],Var2).

j_table_remove_all(Var0) :- 
	object_call(Var0,removeAll,[],Var1).

j_table_action(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,action,[Var0,Var0],Var3).

j_table_select_all(Var0) :- 
	object_call(Var0,selectAll,[],Var1).

j_table_revalidate(Var0) :- 
	object_call(Var0,revalidate,[],Var1).

j_table_get_component_orientation(Var0,Var1) :- 
	object_call(Var0,getComponentOrientation,[],Var1).

j_table_mouse_enter(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseEnter,[Var0,Var0,Var0],Var4).

j_table_remove_mouse_motion_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseMotionListener,[Var0],Var2).

j_table_find_component_at(Var0,Var1,Var2) :- 
	object_call(Var0,findComponentAt,[Var0],Var2).

j_table_get_action_map(Var0,Var1) :- 
	object_call(Var0,getActionMap,[],Var1).

j_table_find_component_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,findComponentAt,[Var0,Var0],Var3).

j_table_create_default_columns_from_model(Var0) :- 
	object_call(Var0,createDefaultColumnsFromModel,[],Var1).

j_table_get_column_name(Var0,Var1,Var2) :- 
	object_call(Var0,getColumnName,[Var0],Var2).

j_table_column_added(Var0,Var1) :- 
	object_call(Var0,columnAdded,[Var0],Var2).

j_table_get_key_listeners(Var0,Var1) :- 
	object_call(Var0,getKeyListeners,[],Var1).

j_table_set_fills_viewport_height(Var0,Var1) :- 
	object_call(Var0,setFillsViewportHeight,[Var0],Var2).

j_table_count_components(Var0,Var1) :- 
	object_call(Var0,countComponents,[],Var1).

j_table_column_margin_changed(Var0,Var1) :- 
	object_call(Var0,columnMarginChanged,[Var0],Var2).

j_table_set_default_renderer(Var0,Var1,Var2) :- 
	object_call(Var0,setDefaultRenderer,[Var0,Var0],Var3).

j_table_get_drop_target(Var0,Var1) :- 
	object_call(Var0,getDropTarget,[],Var1).

j_table_get_editing_column(Var0,Var1) :- 
	object_call(Var0,getEditingColumn,[],Var1).

j_table_add_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,addPropertyChangeListener,[Var0,Var0],Var3).

j_table_set_debug_graphics_options(Var0,Var1) :- 
	object_call(Var0,setDebugGraphicsOptions,[Var0],Var2).

j_table_set_locale(Var0,Var1) :- 
	object_call(Var0,setLocale,[Var0],Var2).

j_table_get_property_change_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getPropertyChangeListeners,[Var0],Var2).

j_table_set_editing_column(Var0,Var1) :- 
	object_call(Var0,setEditingColumn,[Var0],Var2).

j_table_get_property_change_listeners(Var0,Var1) :- 
	object_call(Var0,getPropertyChangeListeners,[],Var1).

j_table_add_key_listener(Var0,Var1) :- 
	object_call(Var0,addKeyListener,[Var0],Var2).

j_table_get_font(Var0,Var1) :- 
	object_call(Var0,getFont,[],Var1).

j_table_do_layout(Var0) :- 
	object_call(Var0,doLayout,[],Var1).

j_table_set_focus_traversal_keys_enabled(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalKeysEnabled,[Var0],Var2).

j_table_is_painting_for_print(Var0,Var1) :- 
	object_call(Var0,isPaintingForPrint,[],Var1).

j_table_get_minimum_size(Var0,Var1) :- 
	object_call(Var0,getMinimumSize,[],Var1).

j_table_get_background(Var0,Var1) :- 
	object_call(Var0,getBackground,[],Var1).

j_table_is_enabled(Var0,Var1) :- 
	object_call(Var0,isEnabled,[],Var1).

j_table_remove_component_listener(Var0,Var1) :- 
	object_call(Var0,removeComponentListener,[Var0],Var2).

j_table_is_managing_focus(Var0,Var1) :- 
	object_call(Var0,isManagingFocus,[],Var1).

j_table_is_validate_root(Var0,Var1) :- 
	object_call(Var0,isValidateRoot,[],Var1).

j_table_add_mouse_wheel_listener(Var0,Var1) :- 
	object_call(Var0,addMouseWheelListener,[Var0],Var2).

j_table_set_column_selection_interval(Var0,Var1,Var2) :- 
	object_call(Var0,setColumnSelectionInterval,[Var0,Var0],Var3).

j_table_get_component(Var0,Var1,Var2) :- 
	object_call(Var0,getComponent,[Var0],Var2).

j_table_set_selection_model(Var0,Var1) :- 
	object_call(Var0,setSelectionModel,[Var0],Var2).

j_table_column_removed(Var0,Var1) :- 
	object_call(Var0,columnRemoved,[Var0],Var2).

j_table_transfer_focus(Var0) :- 
	object_call(Var0,transferFocus,[],Var1).

j_table_get_preferred_scrollable_viewport_size(Var0,Var1) :- 
	object_call(Var0,getPreferredScrollableViewportSize,[],Var1).

j_table_lost_focus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,lostFocus,[Var0,Var0],Var3).

j_table_remove_column(Var0,Var1) :- 
	object_call(Var0,removeColumn,[Var0],Var2).

j_table_add_component_listener(Var0,Var1) :- 
	object_call(Var0,addComponentListener,[Var0],Var2).

j_table_minimum_size(Var0,Var1) :- 
	object_call(Var0,minimumSize,[],Var1).

j_table_add_ancestor_listener(Var0,Var1) :- 
	object_call(Var0,addAncestorListener,[Var0],Var2).

j_table_add_hierarchy_bounds_listener(Var0,Var1) :- 
	object_call(Var0,addHierarchyBoundsListener,[Var0],Var2).

j_table_is_foreground_set(Var0,Var1) :- 
	object_call(Var0,isForegroundSet,[],Var1).

j_table_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

j_table_enable(Var0) :- 
	object_call(Var0,enable,[],Var1).

j_table_enable(Var0,Var1) :- 
	object_call(Var0,enable,[Var0],Var2).

j_table_print(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,print,[Var0,Var0,Var0],Var4).

j_table_print(Var0,Var1,Var2) :- 
	object_call(Var0,print,[Var0],Var2).

j_table_print(Var0,Var1) :- 
	object_call(Var0,print,[Var0],Var2).

j_table_print(Var0,Var1) :- 
	object_call(Var0,print,[],Var1).

j_table_print(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_call(Var0,print,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

j_table_print(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,print,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

j_table_remove_row_selection_interval(Var0,Var1,Var2) :- 
	object_call(Var0,removeRowSelectionInterval,[Var0,Var0],Var3).

j_table_is_ancestor_of(Var0,Var1,Var2) :- 
	object_call(Var0,isAncestorOf,[Var0],Var2).

j_table_invalidate(Var0) :- 
	object_call(Var0,invalidate,[],Var1).

j_table_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

j_table_reshape(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,reshape,[Var0,Var0,Var0,Var0],Var5).

j_table_create_volatile_image(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createVolatileImage,[Var0,Var0,Var0],Var4).

j_table_create_volatile_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createVolatileImage,[Var0,Var0],Var3).

j_table_set_autoscrolls(Var0,Var1) :- 
	object_call(Var0,setAutoscrolls,[Var0],Var2).

j_table_remove_focus_listener(Var0,Var1) :- 
	object_call(Var0,removeFocusListener,[Var0],Var2).

j_table_get_color_model(Var0,Var1) :- 
	object_call(Var0,getColorModel,[],Var1).

j_table_request_focus(Var0,Var1,Var2) :- 
	object_call(Var0,requestFocus,[Var0],Var2).

j_table_request_focus(Var0) :- 
	object_call(Var0,requestFocus,[],Var1).

j_table_mouse_drag(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseDrag,[Var0,Var0,Var0],Var4).

j_table_get_component_z_order(Var0,Var1,Var2) :- 
	object_call(Var0,getComponentZOrder,[Var0],Var2).

j_table_paint(Var0,Var1) :- 
	object_call(Var0,paint,[Var0],Var2).

j_table_set_column_model(Var0,Var1) :- 
	object_call(Var0,setColumnModel,[Var0],Var2).

j_table_get_autoscrolls(Var0,Var1) :- 
	object_call(Var0,getAutoscrolls,[],Var1).

j_table_get_update_selection_on_sort(Var0,Var1) :- 
	object_call(Var0,getUpdateSelectionOnSort,[],Var1).

j_table_get_grid_color(Var0,Var1) :- 
	object_call(Var0,getGridColor,[],Var1).

j_table_get_transfer_handler(Var0,Var1) :- 
	object_call(Var0,getTransferHandler,[],Var1).

j_table_set_component_popup_menu(Var0,Var1) :- 
	object_call(Var0,setComponentPopupMenu,[Var0],Var2).

j_table_get_toolkit(Var0,Var1) :- 
	object_call(Var0,getToolkit,[],Var1).

j_table_remove_column_selection_interval(Var0,Var1,Var2) :- 
	object_call(Var0,removeColumnSelectionInterval,[Var0,Var0],Var3).

j_table_convert_row_index_to_view(Var0,Var1,Var2) :- 
	object_call(Var0,convertRowIndexToView,[Var0],Var2).

j_table_get_default_renderer(Var0,Var1,Var2) :- 
	object_call(Var0,getDefaultRenderer,[Var0],Var2).

j_table_get_width(Var0,Var1) :- 
	object_call(Var0,getWidth,[],Var1).

j_table_is_opaque(Var0,Var1) :- 
	object_call(Var0,isOpaque,[],Var1).

j_table_set_double_buffered(Var0,Var1) :- 
	object_call(Var0,setDoubleBuffered,[Var0],Var2).

j_table_set_focus_traversal_keys(Var0,Var1,Var2) :- 
	object_call(Var0,setFocusTraversalKeys,[Var0,Var0],Var3).

j_table_mouse_down(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseDown,[Var0,Var0,Var0],Var4).

j_table_get_container_listeners(Var0,Var1) :- 
	object_call(Var0,getContainerListeners,[],Var1).

j_table_get_column(Var0,Var1,Var2) :- 
	object_call(Var0,getColumn,[Var0],Var2).

j_table_get_row_count(Var0,Var1) :- 
	object_call(Var0,getRowCount,[],Var1).

j_table_set_drop_mode(Var0,Var1) :- 
	object_call(Var0,setDropMode,[Var0],Var2).

j_table_get_table_header(Var0,Var1) :- 
	object_call(Var0,getTableHeader,[],Var1).

j_table_get_graphics(Var0,Var1) :- 
	object_call(Var0,getGraphics,[],Var1).

j_table_set_intercell_spacing(Var0,Var1) :- 
	object_call(Var0,setIntercellSpacing,[Var0],Var2).

j_table_get_verify_input_when_focus_target(Var0,Var1) :- 
	object_call(Var0,getVerifyInputWhenFocusTarget,[],Var1).

j_table_set_input_map(Var0,Var1,Var2) :- 
	object_call(Var0,setInputMap,[Var0,Var0],Var3).

j_table_set_focusable(Var0,Var1) :- 
	object_call(Var0,setFocusable,[Var0],Var2).

j_table_get_scrollable_unit_increment(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getScrollableUnitIncrement,[Var0,Var0,Var0],Var4).

j_table_get_foreground(Var0,Var1) :- 
	object_call(Var0,getForeground,[],Var1).

j_table_get_drop_location(Var0,Var1) :- 
	object_call(Var0,getDropLocation,[],Var1).

j_table_add_mouse_motion_listener(Var0,Var1) :- 
	object_call(Var0,addMouseMotionListener,[Var0],Var2).

j_table_paint_all(Var0,Var1) :- 
	object_call(Var0,paintAll,[Var0],Var2).

j_table_is_focus_cycle_root(Var0,Var1,Var2) :- 
	object_call(Var0,isFocusCycleRoot,[Var0],Var2).

j_table_is_focus_cycle_root(Var0,Var1) :- 
	object_call(Var0,isFocusCycleRoot,[],Var1).

j_table_get_ancestor_listeners(Var0,Var1) :- 
	object_call(Var0,getAncestorListeners,[],Var1).

j_table_is_font_set(Var0,Var1) :- 
	object_call(Var0,isFontSet,[],Var1).

j_table_convert_column_index_to_view(Var0,Var1,Var2) :- 
	object_call(Var0,convertColumnIndexToView,[Var0],Var2).

j_table_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0,Var0],Var3).

j_table_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0,Var0],Var3).

j_table_dispatch_event(Var0,Var1) :- 
	object_call(Var0,dispatchEvent,[Var0],Var2).

j_table_is_cursor_set(Var0,Var1) :- 
	object_call(Var0,isCursorSet,[],Var1).

j_table_get_bounds(Var0,Var1,Var2) :- 
	object_call(Var0,getBounds,[Var0],Var2).

j_table_list(Var0,Var1) :- 
	object_call(Var0,list,[Var0],Var2).

j_table_list(Var0,Var1) :- 
	object_call(Var0,list,[Var0],Var2).

j_table_get_component_listeners(Var0,Var1) :- 
	object_call(Var0,getComponentListeners,[],Var1).

j_table_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

j_table_list(Var0) :- 
	object_call(Var0,list,[],Var1).

j_table_get_bounds(Var0,Var1) :- 
	object_call(Var0,getBounds,[],Var1).

j_table_is_focusable(Var0,Var1) :- 
	object_call(Var0,isFocusable,[],Var1).

j_table_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

j_table_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

j_table_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

j_table_get_auto_create_row_sorter(Var0,Var1) :- 
	object_call(Var0,getAutoCreateRowSorter,[],Var1).

j_table_get_mouse_motion_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseMotionListeners,[],Var1).

j_table_get_printable(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getPrintable,[Var0,Var0,Var0],Var4).

j_table_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

j_table_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

j_table_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

j_table_get_vetoable_change_listeners(Var0,Var1) :- 
	object_call(Var0,getVetoableChangeListeners,[],Var1).

j_table_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0,Var0],Var4).

j_table_edit_cell_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,editCellAt,[Var0,Var0],Var3).

j_table_edit_cell_at(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,editCellAt,[Var0,Var0,Var0],Var4).

j_table_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

j_table_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

j_table_set_tool_tip_text(Var0,Var1) :- 
	object_call(Var0,setToolTipText,[Var0],Var2).

j_table_is_showing(Var0,Var1) :- 
	object_call(Var0,isShowing,[],Var1).

j_table_get_top_level_ancestor(Var0,Var1) :- 
	object_call(Var0,getTopLevelAncestor,[],Var1).

j_table_has_focus(Var0,Var1) :- 
	object_call(Var0,hasFocus,[],Var1).

j_table_grab_focus(Var0) :- 
	object_call(Var0,grabFocus,[],Var1).

j_table_post_event(Var0,Var1,Var2) :- 
	object_call(Var0,postEvent,[Var0],Var2).

j_table_set_location(Var0,Var1) :- 
	object_call(Var0,setLocation,[Var0],Var2).

j_table_set_location(Var0,Var1,Var2) :- 
	object_call(Var0,setLocation,[Var0,Var0],Var3).

j_table_is_column_selected(Var0,Var1,Var2) :- 
	object_call(Var0,isColumnSelected,[Var0],Var2).

j_table_add_container_listener(Var0,Var1) :- 
	object_call(Var0,addContainerListener,[Var0],Var2).

j_table_layout(Var0) :- 
	object_call(Var0,layout,[],Var1).

j_table_validate(Var0) :- 
	object_call(Var0,validate,[],Var1).

j_table_move(Var0,Var1,Var2) :- 
	object_call(Var0,move,[Var0,Var0],Var3).

j_table_get_graphics_configuration(Var0,Var1) :- 
	object_call(Var0,getGraphicsConfiguration,[],Var1).

j_table_get_location(Var0,Var1,Var2) :- 
	object_call(Var0,getLocation,[Var0],Var2).

j_table_get_location(Var0,Var1) :- 
	object_call(Var0,getLocation,[],Var1).

j_table_get_model(Var0,Var1) :- 
	object_call(Var0,getModel,[],Var1).

j_table_get_mouse_position(Var0,Var1) :- 
	object_call(Var0,getMousePosition,[],Var1).

j_table_paint_immediately(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,paintImmediately,[Var0,Var0,Var0,Var0],Var5).

j_table_get_drop_mode(Var0,Var1) :- 
	object_call(Var0,getDropMode,[],Var1).

j_table_set_focus_traversal_policy_provider(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalPolicyProvider,[Var0],Var2).

j_table_set_grid_color(Var0,Var1) :- 
	object_call(Var0,setGridColor,[Var0],Var2).

j_table_paint_immediately(Var0,Var1) :- 
	object_call(Var0,paintImmediately,[Var0],Var2).

j_table_get_mouse_position(Var0,Var1,Var2) :- 
	object_call(Var0,getMousePosition,[Var0],Var2).

j_table_update_u_i(Var0) :- 
	object_call(Var0,updateUI,[],Var1).

j_table_get_focus_listeners(Var0,Var1) :- 
	object_call(Var0,getFocusListeners,[],Var1).

j_table_set_selection_mode(Var0,Var1) :- 
	object_call(Var0,setSelectionMode,[Var0],Var2).

j_table_get_locale(Var0,Var1) :- 
	object_call(Var0,getLocale,[],Var1).

j_table_get_peer(Var0,Var1) :- 
	object_call(Var0,getPeer,[],Var1).

j_table_set_default_editor(Var0,Var1,Var2) :- 
	object_call(Var0,setDefaultEditor,[Var0,Var0],Var3).

j_table_get_inherits_popup_menu(Var0,Var1) :- 
	object_call(Var0,getInheritsPopupMenu,[],Var1).

j_table_next_focus(Var0) :- 
	object_call(Var0,nextFocus,[],Var1).

j_table_set_input_verifier(Var0,Var1) :- 
	object_call(Var0,setInputVerifier,[Var0],Var2).

j_table_create_image(Var0,Var1,Var2) :- 
	object_call(Var0,createImage,[Var0],Var2).

j_table_create_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createImage,[Var0,Var0],Var3).

j_table_get_baseline(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getBaseline,[Var0,Var0],Var3).

j_table_apply_component_orientation(Var0,Var1) :- 
	object_call(Var0,applyComponentOrientation,[Var0],Var2).

j_table_remove_notify(Var0) :- 
	object_call(Var0,removeNotify,[],Var1).

j_table_get_input_verifier(Var0,Var1) :- 
	object_call(Var0,getInputVerifier,[],Var1).

j_table_get_preferred_size(Var0,Var1) :- 
	object_call(Var0,getPreferredSize,[],Var1).

j_table_get_selection_foreground(Var0,Var1) :- 
	object_call(Var0,getSelectionForeground,[],Var1).

j_table_get_accessible_context(Var0,Var1) :- 
	object_call(Var0,getAccessibleContext,[],Var1).

j_table_set_update_selection_on_sort(Var0,Var1) :- 
	object_call(Var0,setUpdateSelectionOnSort,[Var0],Var2).

j_table_is_focus_traversal_policy_provider(Var0,Var1) :- 
	object_call(Var0,isFocusTraversalPolicyProvider,[],Var1).

j_table_image_update(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,imageUpdate,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

j_table_column_selection_changed(Var0,Var1) :- 
	object_call(Var0,columnSelectionChanged,[Var0],Var2).

j_table_got_focus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,gotFocus,[Var0,Var0],Var3).

j_table_column_moved(Var0,Var1) :- 
	object_call(Var0,columnMoved,[Var0],Var2).

j_table_disable(Var0) :- 
	object_call(Var0,disable,[],Var1).

j_table_get_size(Var0,Var1) :- 
	object_call(Var0,getSize,[],Var1).

j_table_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

j_table_get_action_for_key_stroke(Var0,Var1,Var2) :- 
	object_call(Var0,getActionForKeyStroke,[Var0],Var2).

j_table_get_size(Var0,Var1,Var2) :- 
	object_call(Var0,getSize,[Var0],Var2).

j_table_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

j_table_mouse_exit(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseExit,[Var0,Var0,Var0],Var4).

j_table_get_auto_create_columns_from_model(Var0,Var1) :- 
	object_call(Var0,getAutoCreateColumnsFromModel,[],Var1).

j_table_remove_editor(Var0) :- 
	object_call(Var0,removeEditor,[],Var1).

j_table_remove_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,removePropertyChangeListener,[Var0,Var0],Var3).

j_table_is_focus_traversal_policy_set(Var0,Var1) :- 
	object_call(Var0,isFocusTraversalPolicySet,[],Var1).

j_table_remove_property_change_listener(Var0,Var1) :- 
	object_call(Var0,removePropertyChangeListener,[Var0],Var2).

j_table_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

j_table_set_name(Var0,Var1) :- 
	object_call(Var0,setName,[Var0],Var2).

j_table_set_cursor(Var0,Var1) :- 
	object_call(Var0,setCursor,[Var0],Var2).

j_table_get_component_count(Var0,Var1) :- 
	object_call(Var0,getComponentCount,[],Var1).

j_table_remove_mouse_wheel_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseWheelListener,[Var0],Var2).

j_table_is_lightweight_component(Var0,Var1,Var2) :- 
	object_call(Var0,isLightweightComponent,[Var0],Var2).

j_table_contains(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,contains,[Var0,Var0],Var3).

j_table_get_next_focusable_component(Var0,Var1) :- 
	object_call(Var0,getNextFocusableComponent,[],Var1).

j_table_prepare_image(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,prepareImage,[Var0,Var0,Var0,Var0],Var5).

j_table_prepare_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,prepareImage,[Var0,Var0],Var3).

j_table_set_background(Var0,Var1) :- 
	object_call(Var0,setBackground,[Var0],Var2).

j_table_get_input_context(Var0,Var1) :- 
	object_call(Var0,getInputContext,[],Var1).

j_table_remove_vetoable_change_listener(Var0,Var1) :- 
	object_call(Var0,removeVetoableChangeListener,[Var0],Var2).

j_table_add_focus_listener(Var0,Var1) :- 
	object_call(Var0,addFocusListener,[Var0],Var2).

j_table_get_components(Var0,Var1) :- 
	object_call(Var0,getComponents,[],Var1).

j_table_transfer_focus_down_cycle(Var0) :- 
	object_call(Var0,transferFocusDownCycle,[],Var1).

j_table_get_component_popup_menu(Var0,Var1) :- 
	object_call(Var0,getComponentPopupMenu,[],Var1).

j_table_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

j_table_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

j_table_get_debug_graphics_options(Var0,Var1) :- 
	object_call(Var0,getDebugGraphicsOptions,[],Var1).

j_table_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

j_table_deliver_event(Var0,Var1) :- 
	object_call(Var0,deliverEvent,[Var0],Var2).

j_table_get_column_selection_allowed(Var0,Var1) :- 
	object_call(Var0,getColumnSelectionAllowed,[],Var1).

j_table_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

j_table_set_row_selection_interval(Var0,Var1,Var2) :- 
	object_call(Var0,setRowSelectionInterval,[Var0,Var0],Var3).

j_table_handle_event(Var0,Var1,Var2) :- 
	object_call(Var0,handleEvent,[Var0],Var2).

j_table_get_maximum_size(Var0,Var1) :- 
	object_call(Var0,getMaximumSize,[],Var1).

j_table_get_client_property(Var0,Var1,Var2) :- 
	object_call(Var0,getClientProperty,[Var0],Var2).

j_table_set_surrenders_focus_on_keystroke(Var0,Var1) :- 
	object_call(Var0,setSurrendersFocusOnKeystroke,[Var0],Var2).

j_table_put_client_property(Var0,Var1,Var2) :- 
	object_call(Var0,putClientProperty,[Var0,Var0],Var3).

j_table_set_default_locale(Var0,Var1) :- 
	object_call(Var0,setDefaultLocale,[Var0],Var2).

j_table_get_hierarchy_bounds_listeners(Var0,Var1) :- 
	object_call(Var0,getHierarchyBoundsListeners,[],Var1).

j_table_value_changed(Var0,Var1) :- 
	object_call(Var0,valueChanged,[Var0],Var2).

j_table_get_selected_row(Var0,Var1) :- 
	object_call(Var0,getSelectedRow,[],Var1).

j_table_set_selection_background(Var0,Var1) :- 
	object_call(Var0,setSelectionBackground,[Var0],Var2).

j_table_locate(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,locate,[Var0,Var0],Var3).

j_table_get_selected_column_count(Var0,Var1) :- 
	object_call(Var0,getSelectedColumnCount,[],Var1).

j_table_set_drag_enabled(Var0,Var1) :- 
	object_call(Var0,setDragEnabled,[Var0],Var2).

j_table_unregister_keyboard_action(Var0,Var1) :- 
	object_call(Var0,unregisterKeyboardAction,[Var0],Var2).

j_table_key_down(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,keyDown,[Var0,Var0],Var3).

j_table_set_layout(Var0,Var1) :- 
	object_call(Var0,setLayout,[Var0],Var2).

j_table_get_condition_for_key_stroke(Var0,Var1,Var2) :- 
	object_call(Var0,getConditionForKeyStroke,[Var0],Var2).

j_table_get_tool_tip_text(Var0,Var1,Var2) :- 
	object_call(Var0,getToolTipText,[Var0],Var2).

j_table_get_tool_tip_text(Var0,Var1) :- 
	object_call(Var0,getToolTipText,[],Var1).

j_table_set_inherits_popup_menu(Var0,Var1) :- 
	object_call(Var0,setInheritsPopupMenu,[Var0],Var2).

j_table_prepare_editor(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,prepareEditor,[Var0,Var0,Var0],Var4).

j_table_get_focus_traversal_policy(Var0,Var1) :- 
	object_call(Var0,getFocusTraversalPolicy,[],Var1).

j_table_set_bounds(Var0,Var1) :- 
	object_call(Var0,setBounds,[Var0],Var2).

j_table_set_opaque(Var0,Var1) :- 
	object_call(Var0,setOpaque,[Var0],Var2).

j_table_set_bounds(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setBounds,[Var0,Var0,Var0,Var0],Var5).

j_table_set_selection_foreground(Var0,Var1) :- 
	object_call(Var0,setSelectionForeground,[Var0],Var2).

j_table_get_row_sorter(Var0,Var1) :- 
	object_call(Var0,getRowSorter,[],Var1).

j_table_set_table_header(Var0,Var1) :- 
	object_call(Var0,setTableHeader,[Var0],Var2).

j_table_get_focus_traversal_keys(Var0,Var1,Var2) :- 
	object_call(Var0,getFocusTraversalKeys,[Var0],Var2).

j_table_get_row_height(Var0,Var1) :- 
	object_call(Var0,getRowHeight,[],Var1).

j_table_add_column(Var0,Var1) :- 
	object_call(Var0,addColumn,[Var0],Var2).

j_table_get_row_height(Var0,Var1,Var2) :- 
	object_call(Var0,getRowHeight,[Var0],Var2).

j_table_get_row_selection_allowed(Var0,Var1) :- 
	object_call(Var0,getRowSelectionAllowed,[],Var1).

j_table_set_column_selection_allowed(Var0,Var1) :- 
	object_call(Var0,setColumnSelectionAllowed,[Var0],Var2).

j_table_get_cell_rect(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getCellRect,[Var0,Var0,Var0],Var4).

j_table_table_changed(Var0,Var1) :- 
	object_call(Var0,tableChanged,[Var0],Var2).

j_table_set_next_focusable_component(Var0,Var1) :- 
	object_call(Var0,setNextFocusableComponent,[Var0],Var2).

j_table_is_lightweight(Var0,Var1) :- 
	object_call(Var0,isLightweight,[],Var1).

j_table_scroll_rect_to_visible(Var0,Var1) :- 
	object_call(Var0,scrollRectToVisible,[Var0],Var2).

j_table_are_focus_traversal_keys_set(Var0,Var1,Var2) :- 
	object_call(Var0,areFocusTraversalKeysSet,[Var0],Var2).

j_table_is_cell_selected(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,isCellSelected,[Var0,Var0],Var3).

j_table_is_displayable(Var0,Var1) :- 
	object_call(Var0,isDisplayable,[],Var1).

j_table_remove_ancestor_listener(Var0,Var1) :- 
	object_call(Var0,removeAncestorListener,[Var0],Var2).

j_table_transfer_focus_up_cycle(Var0) :- 
	object_call(Var0,transferFocusUpCycle,[],Var1).

j_table_get_component_at(Var0,Var1,Var2) :- 
	object_call(Var0,getComponentAt,[Var0],Var2).

j_table_get_component_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getComponentAt,[Var0,Var0],Var3).

j_table_register_keyboard_action(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,registerKeyboardAction,[Var0,Var0,Var0,Var0],Var5).

j_table_register_keyboard_action(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,registerKeyboardAction,[Var0,Var0,Var0],Var4).

j_table_is_request_focus_enabled(Var0,Var1) :- 
	object_call(Var0,isRequestFocusEnabled,[],Var1).

j_table_get_value_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getValueAt,[Var0,Var0],Var3).

j_table_get_cursor(Var0,Var1) :- 
	object_call(Var0,getCursor,[],Var1).

j_table_get_layout(Var0,Var1) :- 
	object_call(Var0,getLayout,[],Var1).

j_table_get_show_vertical_lines(Var0,Var1) :- 
	object_call(Var0,getShowVerticalLines,[],Var1).

j_table_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_table_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_table_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_table_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_table_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_table_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_table_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_table_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_table_get_ignore_repaint(Var0,Var1) :- 
	object_call(Var0,getIgnoreRepaint,[],Var1).

j_table_get_input_method_listeners(Var0,Var1) :- 
	object_call(Var0,getInputMethodListeners,[],Var1).

j_table_convert_row_index_to_model(Var0,Var1,Var2) :- 
	object_call(Var0,convertRowIndexToModel,[Var0],Var2).

j_table_enable_input_methods(Var0,Var1) :- 
	object_call(Var0,enableInputMethods,[Var0],Var2).

j_table_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

j_table_set_transfer_handler(Var0,Var1) :- 
	object_call(Var0,setTransferHandler,[Var0],Var2).

j_table_add_vetoable_change_listener(Var0,Var1) :- 
	object_call(Var0,addVetoableChangeListener,[Var0],Var2).

j_table_is_minimum_size_set(Var0,Var1) :- 
	object_call(Var0,isMinimumSizeSet,[],Var1).

j_table_set_ignore_repaint(Var0,Var1) :- 
	object_call(Var0,setIgnoreRepaint,[Var0],Var2).

j_table_set_show_horizontal_lines(Var0,Var1) :- 
	object_call(Var0,setShowHorizontalLines,[Var0],Var2).

j_table_set_size(Var0,Var1,Var2) :- 
	object_call(Var0,setSize,[Var0,Var0],Var3).

j_table_set_size(Var0,Var1) :- 
	object_call(Var0,setSize,[Var0],Var2).

j_table_get_tree_lock(Var0,Var1) :- 
	object_call(Var0,getTreeLock,[],Var1).

j_table_mouse_move(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseMove,[Var0,Var0,Var0],Var4).

j_table_add_column_selection_interval(Var0,Var1,Var2) :- 
	object_call(Var0,addColumnSelectionInterval,[Var0,Var0],Var3).

j_table_is_visible(Var0,Var1) :- 
	object_call(Var0,isVisible,[],Var1).

j_table_is_preferred_size_set(Var0,Var1) :- 
	object_call(Var0,isPreferredSizeSet,[],Var1).

j_table_remove_hierarchy_listener(Var0,Var1) :- 
	object_call(Var0,removeHierarchyListener,[Var0],Var2).

j_table_get_selection_background(Var0,Var1) :- 
	object_call(Var0,getSelectionBackground,[],Var1).

j_table_remove_key_listener(Var0,Var1) :- 
	object_call(Var0,removeKeyListener,[Var0],Var2).

j_table_set_foreground(Var0,Var1) :- 
	object_call(Var0,setForeground,[Var0],Var2).

j_table_add_hierarchy_listener(Var0,Var1) :- 
	object_call(Var0,addHierarchyListener,[Var0],Var2).

