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

region_ARROW_BUTTON(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',arrow_button,Var0).

region_BUTTON(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',button,Var0).

region_CHECK_BOX(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',check_box,Var0).

region_CHECK_BOX_MENU_ITEM(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',check_box_menu_item,Var0).

region_COLOR_CHOOSER(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',color_chooser,Var0).

region_COMBO_BOX(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',combo_box,Var0).

region_DESKTOP_PANE(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',desktop_pane,Var0).

region_DESKTOP_ICON(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',desktop_icon,Var0).

region_EDITOR_PANE(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',editor_pane,Var0).

region_FILE_CHOOSER(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',file_chooser,Var0).

region_FORMATTED_TEXT_FIELD(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',formatted_text_field,Var0).

region_INTERNAL_FRAME(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',internal_frame,Var0).

region_INTERNAL_FRAME_TITLE_PANE(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',internal_frame_title_pane,Var0).

region_LABEL(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',label,Var0).

region_LIST(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',list,Var0).

region_MENU(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',menu,Var0).

region_MENU_BAR(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',menu_bar,Var0).

region_MENU_ITEM(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',menu_item,Var0).

region_MENU_ITEM_ACCELERATOR(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',menu_item_accelerator,Var0).

region_OPTION_PANE(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',option_pane,Var0).

region_PANEL(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',panel,Var0).

region_PASSWORD_FIELD(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',password_field,Var0).

region_POPUP_MENU(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',popup_menu,Var0).

region_POPUP_MENU_SEPARATOR(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',popup_menu_separator,Var0).

region_PROGRESS_BAR(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',progress_bar,Var0).

region_RADIO_BUTTON(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',radio_button,Var0).

region_RADIO_BUTTON_MENU_ITEM(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',radio_button_menu_item,Var0).

region_ROOT_PANE(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',root_pane,Var0).

region_SCROLL_BAR(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',scroll_bar,Var0).

region_SCROLL_BAR_TRACK(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',scroll_bar_track,Var0).

region_SCROLL_BAR_THUMB(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',scroll_bar_thumb,Var0).

region_SCROLL_PANE(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',scroll_pane,Var0).

region_SEPARATOR(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',separator,Var0).

region_SLIDER(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',slider,Var0).

region_SLIDER_TRACK(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',slider_track,Var0).

region_SLIDER_THUMB(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',slider_thumb,Var0).

region_SPINNER(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',spinner,Var0).

region_SPLIT_PANE(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',split_pane,Var0).

region_SPLIT_PANE_DIVIDER(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',split_pane_divider,Var0).

region_TABBED_PANE(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',tabbed_pane,Var0).

region_TABBED_PANE_TAB(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',tabbed_pane_tab,Var0).

region_TABBED_PANE_TAB_AREA(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',tabbed_pane_tab_area,Var0).

region_TABBED_PANE_CONTENT(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',tabbed_pane_content,Var0).

region_TABLE(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',table,Var0).

region_TABLE_HEADER(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',table_header,Var0).

region_TEXT_AREA(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',text_area,Var0).

region_TEXT_FIELD(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',text_field,Var0).

region_TEXT_PANE(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',text_pane,Var0).

region_TOGGLE_BUTTON(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',toggle_button,Var0).

region_TOOL_BAR(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',tool_bar,Var0).

region_TOOL_BAR_CONTENT(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',tool_bar_content,Var0).

region_TOOL_BAR_DRAG_WINDOW(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',tool_bar_drag_window,Var0).

region_TOOL_TIP(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',tool_tip,Var0).

region_TOOL_BAR_SEPARATOR(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',tool_bar_separator,Var0).

region_TREE(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',tree,Var0).

region_TREE_CELL(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',tree_cell,Var0).

region_VIEWPORT(Var0) :- 
	object_get('javax.swing.plaf.synth.Region',viewport,Var0).

region_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

region_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

region_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

region_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

region_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

region_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

region_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

region_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

region_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

region_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

region_is_subregion(Var0,Var1) :- 
	object_call(Var0,isSubregion,[],Var1).

