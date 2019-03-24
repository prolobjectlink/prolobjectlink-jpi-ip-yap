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

metal_look_and_feel(Var0) :- 
	object_new('javax.swing.plaf.metal.MetalLookAndFeel',[],Var0).

metal_look_and_feel_get_control_disabled(Var0,Var1) :- 
	object_call(Var0,getControlDisabled,[],Var1).

metal_look_and_feel_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

metal_look_and_feel_make_component_input_map(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,makeComponentInputMap,[Var0,Var0],Var3).

metal_look_and_feel_make_input_map(Var0,Var1,Var2) :- 
	object_call(Var0,makeInputMap,[Var0],Var2).

metal_look_and_feel_get_control_info(Var0,Var1) :- 
	object_call(Var0,getControlInfo,[],Var1).

metal_look_and_feel_get_window_title_foreground(Var0,Var1) :- 
	object_call(Var0,getWindowTitleForeground,[],Var1).

metal_look_and_feel_get_disabled_icon(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getDisabledIcon,[Var0,Var0],Var3).

metal_look_and_feel_get_menu_text_font(Var0,Var1) :- 
	object_call(Var0,getMenuTextFont,[],Var1).

metal_look_and_feel_get_control_text_color(Var0,Var1) :- 
	object_call(Var0,getControlTextColor,[],Var1).

metal_look_and_feel_get_sub_text_font(Var0,Var1) :- 
	object_call(Var0,getSubTextFont,[],Var1).

metal_look_and_feel_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

metal_look_and_feel_get_highlighted_text_color(Var0,Var1) :- 
	object_call(Var0,getHighlightedTextColor,[],Var1).

metal_look_and_feel_uninitialize(Var0) :- 
	object_call(Var0,uninitialize,[],Var1).

metal_look_and_feel_get_primary_control_dark_shadow(Var0,Var1) :- 
	object_call(Var0,getPrimaryControlDarkShadow,[],Var1).

metal_look_and_feel_get_supports_window_decorations(Var0,Var1) :- 
	object_call(Var0,getSupportsWindowDecorations,[],Var1).

metal_look_and_feel_get_inactive_system_text_color(Var0,Var1) :- 
	object_call(Var0,getInactiveSystemTextColor,[],Var1).

metal_look_and_feel_get_inactive_control_text_color(Var0,Var1) :- 
	object_call(Var0,getInactiveControlTextColor,[],Var1).

metal_look_and_feel_get_control_dark_shadow(Var0,Var1) :- 
	object_call(Var0,getControlDarkShadow,[],Var1).

metal_look_and_feel_get_white(Var0,Var1) :- 
	object_call(Var0,getWhite,[],Var1).

metal_look_and_feel_get_desktop_property_value(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getDesktopPropertyValue,[Var0,Var0],Var3).

metal_look_and_feel_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

metal_look_and_feel_get_primary_control_info(Var0,Var1) :- 
	object_call(Var0,getPrimaryControlInfo,[],Var1).

metal_look_and_feel_get_menu_selected_foreground(Var0,Var1) :- 
	object_call(Var0,getMenuSelectedForeground,[],Var1).

metal_look_and_feel_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

metal_look_and_feel_get_window_title_inactive_background(Var0,Var1) :- 
	object_call(Var0,getWindowTitleInactiveBackground,[],Var1).

metal_look_and_feel_get_layout_style(Var0,Var1) :- 
	object_call(Var0,getLayoutStyle,[],Var1).

metal_look_and_feel_get_window_background(Var0,Var1) :- 
	object_call(Var0,getWindowBackground,[],Var1).

metal_look_and_feel_load_key_bindings(Var0,Var1,Var2) :- 
	object_call(Var0,loadKeyBindings,[Var0,Var0],Var3).

metal_look_and_feel_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

metal_look_and_feel_initialize(Var0) :- 
	object_call(Var0,initialize,[],Var1).

metal_look_and_feel_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

metal_look_and_feel_get_control_text_font(Var0,Var1) :- 
	object_call(Var0,getControlTextFont,[],Var1).

metal_look_and_feel_get_menu_disabled_foreground(Var0,Var1) :- 
	object_call(Var0,getMenuDisabledForeground,[],Var1).

metal_look_and_feel_get_separator_background(Var0,Var1) :- 
	object_call(Var0,getSeparatorBackground,[],Var1).

metal_look_and_feel_is_supported_look_and_feel(Var0,Var1) :- 
	object_call(Var0,isSupportedLookAndFeel,[],Var1).

metal_look_and_feel_get_user_text_font(Var0,Var1) :- 
	object_call(Var0,getUserTextFont,[],Var1).

metal_look_and_feel_get_window_title_font(Var0,Var1) :- 
	object_call(Var0,getWindowTitleFont,[],Var1).

metal_look_and_feel_get_text_highlight_color(Var0,Var1) :- 
	object_call(Var0,getTextHighlightColor,[],Var1).

metal_look_and_feel_get_control_highlight(Var0,Var1) :- 
	object_call(Var0,getControlHighlight,[],Var1).

metal_look_and_feel_get_system_text_font(Var0,Var1) :- 
	object_call(Var0,getSystemTextFont,[],Var1).

metal_look_and_feel_get_menu_foreground(Var0,Var1) :- 
	object_call(Var0,getMenuForeground,[],Var1).

metal_look_and_feel_get_control(Var0,Var1) :- 
	object_call(Var0,getControl,[],Var1).

metal_look_and_feel_get_black(Var0,Var1) :- 
	object_call(Var0,getBlack,[],Var1).

metal_look_and_feel_get_system_text_color(Var0,Var1) :- 
	object_call(Var0,getSystemTextColor,[],Var1).

metal_look_and_feel_get_desktop_color(Var0,Var1) :- 
	object_call(Var0,getDesktopColor,[],Var1).

metal_look_and_feel_make_icon(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,makeIcon,[Var0,Var0],Var3).

metal_look_and_feel_get_accelerator_foreground(Var0,Var1) :- 
	object_call(Var0,getAcceleratorForeground,[],Var1).

metal_look_and_feel_get_primary_control_shadow(Var0,Var1) :- 
	object_call(Var0,getPrimaryControlShadow,[],Var1).

metal_look_and_feel_get_separator_foreground(Var0,Var1) :- 
	object_call(Var0,getSeparatorForeground,[],Var1).

metal_look_and_feel_get_window_title_inactive_foreground(Var0,Var1) :- 
	object_call(Var0,getWindowTitleInactiveForeground,[],Var1).

metal_look_and_feel_get_i_d(Var0,Var1) :- 
	object_call(Var0,getID,[],Var1).

metal_look_and_feel_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

metal_look_and_feel_install_border(Var0,Var1,Var2) :- 
	object_call(Var0,installBorder,[Var0,Var0],Var3).

metal_look_and_feel_get_primary_control(Var0,Var1) :- 
	object_call(Var0,getPrimaryControl,[],Var1).

metal_look_and_feel_get_primary_control_highlight(Var0,Var1) :- 
	object_call(Var0,getPrimaryControlHighlight,[],Var1).

metal_look_and_feel_get_control_shadow(Var0,Var1) :- 
	object_call(Var0,getControlShadow,[],Var1).

metal_look_and_feel_install_property(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,installProperty,[Var0,Var0,Var0],Var4).

metal_look_and_feel_get_defaults(Var0,Var1) :- 
	object_call(Var0,getDefaults,[],Var1).

metal_look_and_feel_get_current_theme(Var0,Var1) :- 
	object_call(Var0,getCurrentTheme,[],Var1).

metal_look_and_feel_make_key_bindings(Var0,Var1,Var2) :- 
	object_call(Var0,makeKeyBindings,[Var0],Var2).

metal_look_and_feel_get_menu_selected_background(Var0,Var1) :- 
	object_call(Var0,getMenuSelectedBackground,[],Var1).

metal_look_and_feel_provide_error_feedback(Var0,Var1) :- 
	object_call(Var0,provideErrorFeedback,[Var0],Var2).

metal_look_and_feel_set_current_theme(Var0,Var1) :- 
	object_call(Var0,setCurrentTheme,[Var0],Var2).

metal_look_and_feel_get_accelerator_selected_foreground(Var0,Var1) :- 
	object_call(Var0,getAcceleratorSelectedForeground,[],Var1).

metal_look_and_feel_get_menu_background(Var0,Var1) :- 
	object_call(Var0,getMenuBackground,[],Var1).

metal_look_and_feel_get_disabled_selected_icon(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getDisabledSelectedIcon,[Var0,Var0],Var3).

metal_look_and_feel_uninstall_border(Var0,Var1) :- 
	object_call(Var0,uninstallBorder,[Var0],Var2).

metal_look_and_feel_get_window_title_background(Var0,Var1) :- 
	object_call(Var0,getWindowTitleBackground,[],Var1).

metal_look_and_feel_get_description(Var0,Var1) :- 
	object_call(Var0,getDescription,[],Var1).

metal_look_and_feel_is_native_look_and_feel(Var0,Var1) :- 
	object_call(Var0,isNativeLookAndFeel,[],Var1).

metal_look_and_feel_get_focus_color(Var0,Var1) :- 
	object_call(Var0,getFocusColor,[],Var1).

metal_look_and_feel_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

metal_look_and_feel_install_colors(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,installColors,[Var0,Var0,Var0],Var4).

metal_look_and_feel_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

metal_look_and_feel_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

metal_look_and_feel_install_colors_and_font(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,installColorsAndFont,[Var0,Var0,Var0,Var0],Var5).

metal_look_and_feel_get_user_text_color(Var0,Var1) :- 
	object_call(Var0,getUserTextColor,[],Var1).

