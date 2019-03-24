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

accessible_role_ALERT(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',alert,Var0).

accessible_role_COLUMN_HEADER(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',column_header,Var0).

accessible_role_CANVAS(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',canvas,Var0).

accessible_role_COMBO_BOX(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',combo_box,Var0).

accessible_role_DESKTOP_ICON(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',desktop_icon,Var0).

accessible_role_HTML_CONTAINER(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',html_container,Var0).

accessible_role_INTERNAL_FRAME(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',internal_frame,Var0).

accessible_role_DESKTOP_PANE(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',desktop_pane,Var0).

accessible_role_OPTION_PANE(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',option_pane,Var0).

accessible_role_WINDOW(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',window,Var0).

accessible_role_FRAME(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',frame,Var0).

accessible_role_DIALOG(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',dialog,Var0).

accessible_role_COLOR_CHOOSER(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',color_chooser,Var0).

accessible_role_DIRECTORY_PANE(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',directory_pane,Var0).

accessible_role_FILE_CHOOSER(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',file_chooser,Var0).

accessible_role_FILLER(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',filler,Var0).

accessible_role_HYPERLINK(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',hyperlink,Var0).

accessible_role_ICON(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',icon,Var0).

accessible_role_LABEL(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',label,Var0).

accessible_role_ROOT_PANE(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',root_pane,Var0).

accessible_role_GLASS_PANE(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',glass_pane,Var0).

accessible_role_LAYERED_PANE(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',layered_pane,Var0).

accessible_role_LIST(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',list,Var0).

accessible_role_LIST_ITEM(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',list_item,Var0).

accessible_role_MENU_BAR(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',menu_bar,Var0).

accessible_role_POPUP_MENU(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',popup_menu,Var0).

accessible_role_MENU(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',menu,Var0).

accessible_role_MENU_ITEM(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',menu_item,Var0).

accessible_role_SEPARATOR(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',separator,Var0).

accessible_role_PAGE_TAB_LIST(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',page_tab_list,Var0).

accessible_role_PAGE_TAB(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',page_tab,Var0).

accessible_role_PANEL(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',panel,Var0).

accessible_role_PROGRESS_BAR(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',progress_bar,Var0).

accessible_role_PASSWORD_TEXT(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',password_text,Var0).

accessible_role_PUSH_BUTTON(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',push_button,Var0).

accessible_role_TOGGLE_BUTTON(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',toggle_button,Var0).

accessible_role_CHECK_BOX(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',check_box,Var0).

accessible_role_RADIO_BUTTON(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',radio_button,Var0).

accessible_role_ROW_HEADER(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',row_header,Var0).

accessible_role_SCROLL_PANE(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',scroll_pane,Var0).

accessible_role_SCROLL_BAR(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',scroll_bar,Var0).

accessible_role_VIEWPORT(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',viewport,Var0).

accessible_role_SLIDER(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',slider,Var0).

accessible_role_SPLIT_PANE(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',split_pane,Var0).

accessible_role_TABLE(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',table,Var0).

accessible_role_TEXT(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',text,Var0).

accessible_role_TREE(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',tree,Var0).

accessible_role_TOOL_BAR(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',tool_bar,Var0).

accessible_role_TOOL_TIP(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',tool_tip,Var0).

accessible_role_AWT_COMPONENT(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',awt_component,Var0).

accessible_role_SWING_COMPONENT(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',swing_component,Var0).

accessible_role_UNKNOWN(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',unknown,Var0).

accessible_role_STATUS_BAR(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',status_bar,Var0).

accessible_role_DATE_EDITOR(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',date_editor,Var0).

accessible_role_SPIN_BOX(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',spin_box,Var0).

accessible_role_FONT_CHOOSER(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',font_chooser,Var0).

accessible_role_GROUP_BOX(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',group_box,Var0).

accessible_role_HEADER(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',header,Var0).

accessible_role_FOOTER(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',footer,Var0).

accessible_role_PARAGRAPH(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',paragraph,Var0).

accessible_role_RULER(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',ruler,Var0).

accessible_role_EDITBAR(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',editbar,Var0).

accessible_role_PROGRESS_MONITOR(Var0) :- 
	object_get('javax.accessibility.AccessibleRole',progress_monitor,Var0).

accessible_role_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

accessible_role_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

accessible_role_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

accessible_role_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

accessible_role_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

accessible_role_to_display_string(Var0,Var1,Var2) :- 
	object_call(Var0,toDisplayString,[Var0],Var2).

accessible_role_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

accessible_role_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

accessible_role_to_display_string(Var0,Var1) :- 
	object_call(Var0,toDisplayString,[],Var1).

accessible_role_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

accessible_role_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

