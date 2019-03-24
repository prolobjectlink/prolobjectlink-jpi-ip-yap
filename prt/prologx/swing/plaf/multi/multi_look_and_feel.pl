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

multi_look_and_feel(Var0) :- 
	object_new('javax.swing.plaf.multi.MultiLookAndFeel',[],Var0).

multi_look_and_feel_get_description(Var0,Var1) :- 
	object_call(Var0,getDescription,[],Var1).

multi_look_and_feel_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

multi_look_and_feel_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

multi_look_and_feel_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

multi_look_and_feel_install_property(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,installProperty,[Var0,Var0,Var0],Var4).

multi_look_and_feel_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

multi_look_and_feel_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

multi_look_and_feel_is_native_look_and_feel(Var0,Var1) :- 
	object_call(Var0,isNativeLookAndFeel,[],Var1).

multi_look_and_feel_make_input_map(Var0,Var1,Var2) :- 
	object_call(Var0,makeInputMap,[Var0],Var2).

multi_look_and_feel_get_defaults(Var0,Var1) :- 
	object_call(Var0,getDefaults,[],Var1).

multi_look_and_feel_get_disabled_icon(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getDisabledIcon,[Var0,Var0],Var3).

multi_look_and_feel_uninitialize(Var0) :- 
	object_call(Var0,uninitialize,[],Var1).

multi_look_and_feel_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

multi_look_and_feel_install_colors_and_font(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,installColorsAndFont,[Var0,Var0,Var0,Var0],Var5).

multi_look_and_feel_make_component_input_map(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,makeComponentInputMap,[Var0,Var0],Var3).

multi_look_and_feel_create_u_is(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createUIs,[Var0,Var0,Var0],Var4).

multi_look_and_feel_uninstall_border(Var0,Var1) :- 
	object_call(Var0,uninstallBorder,[Var0],Var2).

multi_look_and_feel_make_key_bindings(Var0,Var1,Var2) :- 
	object_call(Var0,makeKeyBindings,[Var0],Var2).

multi_look_and_feel_make_icon(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,makeIcon,[Var0,Var0],Var3).

multi_look_and_feel_is_supported_look_and_feel(Var0,Var1) :- 
	object_call(Var0,isSupportedLookAndFeel,[],Var1).

multi_look_and_feel_initialize(Var0) :- 
	object_call(Var0,initialize,[],Var1).

multi_look_and_feel_install_border(Var0,Var1,Var2) :- 
	object_call(Var0,installBorder,[Var0,Var0],Var3).

multi_look_and_feel_get_i_d(Var0,Var1) :- 
	object_call(Var0,getID,[],Var1).

multi_look_and_feel_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

multi_look_and_feel_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

multi_look_and_feel_get_desktop_property_value(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getDesktopPropertyValue,[Var0,Var0],Var3).

multi_look_and_feel_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

multi_look_and_feel_get_disabled_selected_icon(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getDisabledSelectedIcon,[Var0,Var0],Var3).

multi_look_and_feel_get_layout_style(Var0,Var1) :- 
	object_call(Var0,getLayoutStyle,[],Var1).

multi_look_and_feel_provide_error_feedback(Var0,Var1) :- 
	object_call(Var0,provideErrorFeedback,[Var0],Var2).

multi_look_and_feel_get_supports_window_decorations(Var0,Var1) :- 
	object_call(Var0,getSupportsWindowDecorations,[],Var1).

multi_look_and_feel_install_colors(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,installColors,[Var0,Var0,Var0],Var4).

multi_look_and_feel_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

multi_look_and_feel_load_key_bindings(Var0,Var1,Var2) :- 
	object_call(Var0,loadKeyBindings,[Var0,Var0],Var3).

