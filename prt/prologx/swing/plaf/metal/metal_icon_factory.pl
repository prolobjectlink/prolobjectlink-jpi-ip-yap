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

metal_icon_factory_DARK(Var0) :- 
	object_get('javax.swing.plaf.metal.MetalIconFactory',dark,Var0).

metal_icon_factory_LIGHT(Var0) :- 
	object_get('javax.swing.plaf.metal.MetalIconFactory',light,Var0).

metal_icon_factory(Var0) :- 
	object_new('javax.swing.plaf.metal.MetalIconFactory',[],Var0).

metal_icon_factory_get_file_chooser_home_folder_icon(Var0,Var1) :- 
	object_call(Var0,getFileChooserHomeFolderIcon,[],Var1).

metal_icon_factory_get_internal_frame_maximize_icon(Var0,Var1,Var2) :- 
	object_call(Var0,getInternalFrameMaximizeIcon,[Var0],Var2).

metal_icon_factory_get_file_chooser_up_folder_icon(Var0,Var1) :- 
	object_call(Var0,getFileChooserUpFolderIcon,[],Var1).

metal_icon_factory_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

metal_icon_factory_get_menu_item_arrow_icon(Var0,Var1) :- 
	object_call(Var0,getMenuItemArrowIcon,[],Var1).

metal_icon_factory_get_tree_hard_drive_icon(Var0,Var1) :- 
	object_call(Var0,getTreeHardDriveIcon,[],Var1).

metal_icon_factory_get_tree_floppy_drive_icon(Var0,Var1) :- 
	object_call(Var0,getTreeFloppyDriveIcon,[],Var1).

metal_icon_factory_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

metal_icon_factory_get_horizontal_slider_thumb_icon(Var0,Var1) :- 
	object_call(Var0,getHorizontalSliderThumbIcon,[],Var1).

metal_icon_factory_get_tree_computer_icon(Var0,Var1) :- 
	object_call(Var0,getTreeComputerIcon,[],Var1).

metal_icon_factory_get_menu_item_check_icon(Var0,Var1) :- 
	object_call(Var0,getMenuItemCheckIcon,[],Var1).

metal_icon_factory_get_tree_control_icon(Var0,Var1,Var2) :- 
	object_call(Var0,getTreeControlIcon,[Var0],Var2).

metal_icon_factory_get_internal_frame_close_icon(Var0,Var1,Var2) :- 
	object_call(Var0,getInternalFrameCloseIcon,[Var0],Var2).

metal_icon_factory_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

metal_icon_factory_get_file_chooser_list_view_icon(Var0,Var1) :- 
	object_call(Var0,getFileChooserListViewIcon,[],Var1).

metal_icon_factory_get_internal_frame_minimize_icon(Var0,Var1,Var2) :- 
	object_call(Var0,getInternalFrameMinimizeIcon,[Var0],Var2).

metal_icon_factory_get_check_box_menu_item_icon(Var0,Var1) :- 
	object_call(Var0,getCheckBoxMenuItemIcon,[],Var1).

metal_icon_factory_get_menu_arrow_icon(Var0,Var1) :- 
	object_call(Var0,getMenuArrowIcon,[],Var1).

metal_icon_factory_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

metal_icon_factory_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

metal_icon_factory_get_tree_folder_icon(Var0,Var1) :- 
	object_call(Var0,getTreeFolderIcon,[],Var1).

metal_icon_factory_get_internal_frame_default_menu_icon(Var0,Var1) :- 
	object_call(Var0,getInternalFrameDefaultMenuIcon,[],Var1).

metal_icon_factory_get_check_box_icon(Var0,Var1) :- 
	object_call(Var0,getCheckBoxIcon,[],Var1).

metal_icon_factory_get_radio_button_menu_item_icon(Var0,Var1) :- 
	object_call(Var0,getRadioButtonMenuItemIcon,[],Var1).

metal_icon_factory_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

metal_icon_factory_get_file_chooser_new_folder_icon(Var0,Var1) :- 
	object_call(Var0,getFileChooserNewFolderIcon,[],Var1).

metal_icon_factory_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

metal_icon_factory_get_file_chooser_detail_view_icon(Var0,Var1) :- 
	object_call(Var0,getFileChooserDetailViewIcon,[],Var1).

metal_icon_factory_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

metal_icon_factory_get_radio_button_icon(Var0,Var1) :- 
	object_call(Var0,getRadioButtonIcon,[],Var1).

metal_icon_factory_get_tree_leaf_icon(Var0,Var1) :- 
	object_call(Var0,getTreeLeafIcon,[],Var1).

metal_icon_factory_get_internal_frame_alt_maximize_icon(Var0,Var1,Var2) :- 
	object_call(Var0,getInternalFrameAltMaximizeIcon,[Var0],Var2).

metal_icon_factory_get_vertical_slider_thumb_icon(Var0,Var1) :- 
	object_call(Var0,getVerticalSliderThumbIcon,[],Var1).

metal_icon_factory_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

