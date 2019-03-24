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

u_i_manager(Var0) :- 
	object_new('javax.swing.UIManager',[],Var0).

u_i_manager_get_look_and_feel(Var0,Var1) :- 
	object_call(Var0,getLookAndFeel,[],Var1).

u_i_manager_get_border(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getBorder,[Var0,Var0],Var3).

u_i_manager_set_installed_look_and_feels(Var0,Var1) :- 
	object_call(Var0,setInstalledLookAndFeels,[Var0],Var2).

u_i_manager_get_color(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getColor,[Var0,Var0],Var3).

u_i_manager_get_border(Var0,Var1,Var2) :- 
	object_call(Var0,getBorder,[Var0],Var2).

u_i_manager_get_color(Var0,Var1,Var2) :- 
	object_call(Var0,getColor,[Var0],Var2).

u_i_manager_get_defaults(Var0,Var1) :- 
	object_call(Var0,getDefaults,[],Var1).

u_i_manager_get_icon(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getIcon,[Var0,Var0],Var3).

u_i_manager_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

u_i_manager_get_icon(Var0,Var1,Var2) :- 
	object_call(Var0,getIcon,[Var0],Var2).

u_i_manager_get_u_i(Var0,Var1,Var2) :- 
	object_call(Var0,getUI,[Var0],Var2).

u_i_manager_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

u_i_manager_get_cross_platform_look_and_feel_class_name(Var0,Var1) :- 
	object_call(Var0,getCrossPlatformLookAndFeelClassName,[],Var1).

u_i_manager_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

u_i_manager_add_auxiliary_look_and_feel(Var0,Var1) :- 
	object_call(Var0,addAuxiliaryLookAndFeel,[Var0],Var2).

u_i_manager_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

u_i_manager_get(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,get,[Var0,Var0],Var3).

u_i_manager_get_dimension(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getDimension,[Var0,Var0],Var3).

u_i_manager_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

u_i_manager_remove_property_change_listener(Var0,Var1) :- 
	object_call(Var0,removePropertyChangeListener,[Var0],Var2).

u_i_manager_get_insets(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getInsets,[Var0,Var0],Var3).

u_i_manager_get_dimension(Var0,Var1,Var2) :- 
	object_call(Var0,getDimension,[Var0],Var2).

u_i_manager_get_insets(Var0,Var1,Var2) :- 
	object_call(Var0,getInsets,[Var0],Var2).

u_i_manager_get_installed_look_and_feels(Var0,Var1) :- 
	object_call(Var0,getInstalledLookAndFeels,[],Var1).

u_i_manager_get_auxiliary_look_and_feels(Var0,Var1) :- 
	object_call(Var0,getAuxiliaryLookAndFeels,[],Var1).

u_i_manager_get_system_look_and_feel_class_name(Var0,Var1) :- 
	object_call(Var0,getSystemLookAndFeelClassName,[],Var1).

u_i_manager_add_property_change_listener(Var0,Var1) :- 
	object_call(Var0,addPropertyChangeListener,[Var0],Var2).

u_i_manager_get_int(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getInt,[Var0,Var0],Var3).

u_i_manager_get_int(Var0,Var1,Var2) :- 
	object_call(Var0,getInt,[Var0],Var2).

u_i_manager_put(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,put,[Var0,Var0],Var3).

u_i_manager_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

u_i_manager_get_boolean(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getBoolean,[Var0,Var0],Var3).

u_i_manager_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

u_i_manager_remove_auxiliary_look_and_feel(Var0,Var1,Var2) :- 
	object_call(Var0,removeAuxiliaryLookAndFeel,[Var0],Var2).

u_i_manager_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

u_i_manager_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

u_i_manager_install_look_and_feel(Var0,Var1,Var2) :- 
	object_call(Var0,installLookAndFeel,[Var0,Var0],Var3).

u_i_manager_install_look_and_feel(Var0,Var1) :- 
	object_call(Var0,installLookAndFeel,[Var0],Var2).

u_i_manager_get_string(Var0,Var1,Var2) :- 
	object_call(Var0,getString,[Var0],Var2).

u_i_manager_set_look_and_feel(Var0,Var1) :- 
	object_call(Var0,setLookAndFeel,[Var0],Var2).

u_i_manager_set_look_and_feel(Var0,Var1) :- 
	object_call(Var0,setLookAndFeel,[Var0],Var2).

u_i_manager_get_string(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getString,[Var0,Var0],Var3).

u_i_manager_get_look_and_feel_defaults(Var0,Var1) :- 
	object_call(Var0,getLookAndFeelDefaults,[],Var1).

u_i_manager_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

u_i_manager_get_boolean(Var0,Var1,Var2) :- 
	object_call(Var0,getBoolean,[Var0],Var2).

u_i_manager_get_property_change_listeners(Var0,Var1) :- 
	object_call(Var0,getPropertyChangeListeners,[],Var1).

u_i_manager_get_font(Var0,Var1,Var2) :- 
	object_call(Var0,getFont,[Var0],Var2).

u_i_manager_get_font(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getFont,[Var0,Var0],Var3).

