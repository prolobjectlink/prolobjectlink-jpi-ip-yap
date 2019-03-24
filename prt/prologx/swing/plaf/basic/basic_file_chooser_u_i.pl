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

basic_file_chooser_u_i(Var0,Var1) :- 
	object_new('javax.swing.plaf.basic.BasicFileChooserUI',[Var0],Var1).

basic_file_chooser_u_i_get_approve_button_text(Var0,Var1,Var2) :- 
	object_call(Var0,getApproveButtonText,[Var0],Var2).

basic_file_chooser_u_i_create_u_i(Var0,Var1,Var2) :- 
	object_call(Var0,createUI,[Var0],Var2).

basic_file_chooser_u_i_paint(Var0,Var1,Var2) :- 
	object_call(Var0,paint,[Var0,Var0],Var3).

basic_file_chooser_u_i_create_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,createPropertyChangeListener,[Var0],Var2).

basic_file_chooser_u_i_get_directory_name(Var0,Var1) :- 
	object_call(Var0,getDirectoryName,[],Var1).

basic_file_chooser_u_i_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

basic_file_chooser_u_i_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

basic_file_chooser_u_i_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

basic_file_chooser_u_i_get_file_name(Var0,Var1) :- 
	object_call(Var0,getFileName,[],Var1).

basic_file_chooser_u_i_get_approve_button_tool_tip_text(Var0,Var1,Var2) :- 
	object_call(Var0,getApproveButtonToolTipText,[Var0],Var2).

basic_file_chooser_u_i_get_maximum_size(Var0,Var1,Var2) :- 
	object_call(Var0,getMaximumSize,[Var0],Var2).

basic_file_chooser_u_i_uninstall_u_i(Var0,Var1) :- 
	object_call(Var0,uninstallUI,[Var0],Var2).

basic_file_chooser_u_i_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

basic_file_chooser_u_i_get_file_view(Var0,Var1,Var2) :- 
	object_call(Var0,getFileView,[Var0],Var2).

basic_file_chooser_u_i_get_baseline_resize_behavior(Var0,Var1,Var2) :- 
	object_call(Var0,getBaselineResizeBehavior,[Var0],Var2).

basic_file_chooser_u_i_get_preferred_size(Var0,Var1,Var2) :- 
	object_call(Var0,getPreferredSize,[Var0],Var2).

basic_file_chooser_u_i_get_minimum_size(Var0,Var1,Var2) :- 
	object_call(Var0,getMinimumSize,[Var0],Var2).

basic_file_chooser_u_i_get_default_button(Var0,Var1,Var2) :- 
	object_call(Var0,getDefaultButton,[Var0],Var2).

basic_file_chooser_u_i_get_go_home_action(Var0,Var1) :- 
	object_call(Var0,getGoHomeAction,[],Var1).

basic_file_chooser_u_i_update(Var0,Var1,Var2) :- 
	object_call(Var0,update,[Var0,Var0],Var3).

basic_file_chooser_u_i_set_file_name(Var0,Var1) :- 
	object_call(Var0,setFileName,[Var0],Var2).

basic_file_chooser_u_i_install_components(Var0,Var1) :- 
	object_call(Var0,installComponents,[Var0],Var2).

basic_file_chooser_u_i_rescan_current_directory(Var0,Var1) :- 
	object_call(Var0,rescanCurrentDirectory,[Var0],Var2).

basic_file_chooser_u_i_contains(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,contains,[Var0,Var0,Var0],Var4).

basic_file_chooser_u_i_get_change_to_parent_directory_action(Var0,Var1) :- 
	object_call(Var0,getChangeToParentDirectoryAction,[],Var1).

basic_file_chooser_u_i_get_approve_button_mnemonic(Var0,Var1,Var2) :- 
	object_call(Var0,getApproveButtonMnemonic,[Var0],Var2).

basic_file_chooser_u_i_get_baseline(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getBaseline,[Var0,Var0,Var0],Var4).

basic_file_chooser_u_i_get_accessible_children_count(Var0,Var1,Var2) :- 
	object_call(Var0,getAccessibleChildrenCount,[Var0],Var2).

basic_file_chooser_u_i_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

basic_file_chooser_u_i_get_model(Var0,Var1) :- 
	object_call(Var0,getModel,[],Var1).

basic_file_chooser_u_i_get_cancel_selection_action(Var0,Var1) :- 
	object_call(Var0,getCancelSelectionAction,[],Var1).

basic_file_chooser_u_i_get_approve_selection_action(Var0,Var1) :- 
	object_call(Var0,getApproveSelectionAction,[],Var1).

basic_file_chooser_u_i_get_new_folder_action(Var0,Var1) :- 
	object_call(Var0,getNewFolderAction,[],Var1).

basic_file_chooser_u_i_get_accessible_child(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getAccessibleChild,[Var0,Var0],Var3).

basic_file_chooser_u_i_ensure_file_is_visible(Var0,Var1,Var2) :- 
	object_call(Var0,ensureFileIsVisible,[Var0,Var0],Var3).

basic_file_chooser_u_i_get_dialog_title(Var0,Var1,Var2) :- 
	object_call(Var0,getDialogTitle,[Var0],Var2).

basic_file_chooser_u_i_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

basic_file_chooser_u_i_create_list_selection_listener(Var0,Var1,Var2) :- 
	object_call(Var0,createListSelectionListener,[Var0],Var2).

basic_file_chooser_u_i_uninstall_components(Var0,Var1) :- 
	object_call(Var0,uninstallComponents,[Var0],Var2).

basic_file_chooser_u_i_install_u_i(Var0,Var1) :- 
	object_call(Var0,installUI,[Var0],Var2).

basic_file_chooser_u_i_get_accept_all_file_filter(Var0,Var1,Var2) :- 
	object_call(Var0,getAcceptAllFileFilter,[Var0],Var2).

basic_file_chooser_u_i_clear_icon_cache(Var0) :- 
	object_call(Var0,clearIconCache,[],Var1).

basic_file_chooser_u_i_get_accessory_panel(Var0,Var1) :- 
	object_call(Var0,getAccessoryPanel,[],Var1).

basic_file_chooser_u_i_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

basic_file_chooser_u_i_get_file_chooser(Var0,Var1) :- 
	object_call(Var0,getFileChooser,[],Var1).

basic_file_chooser_u_i_get_update_action(Var0,Var1) :- 
	object_call(Var0,getUpdateAction,[],Var1).

basic_file_chooser_u_i_set_directory_name(Var0,Var1) :- 
	object_call(Var0,setDirectoryName,[Var0],Var2).

basic_file_chooser_u_i_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

basic_file_chooser_u_i_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

