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

synth_password_field_u_i_ENABLED(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthPasswordFieldUI',enabled,Var0).

synth_password_field_u_i_MOUSE_OVER(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthPasswordFieldUI',mouse_over,Var0).

synth_password_field_u_i_PRESSED(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthPasswordFieldUI',pressed,Var0).

synth_password_field_u_i_DISABLED(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthPasswordFieldUI',disabled,Var0).

synth_password_field_u_i_FOCUSED(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthPasswordFieldUI',focused,Var0).

synth_password_field_u_i_SELECTED(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthPasswordFieldUI',selected,Var0).

synth_password_field_u_i_DEFAULT(Var0) :- 
	object_get('javax.swing.plaf.synth.SynthPasswordFieldUI',default,Var0).

synth_password_field_u_i(Var0) :- 
	object_new('javax.swing.plaf.synth.SynthPasswordFieldUI',[],Var0).

synth_password_field_u_i_get_context(Var0,Var1,Var2) :- 
	object_call(Var0,getContext,[Var0],Var2).

synth_password_field_u_i_damage_range(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,damageRange,[Var0,Var0,Var0],Var4).

synth_password_field_u_i_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

synth_password_field_u_i_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

synth_password_field_u_i_install_u_i(Var0,Var1) :- 
	object_call(Var0,installUI,[Var0],Var2).

synth_password_field_u_i_get_baseline_resize_behavior(Var0,Var1,Var2) :- 
	object_call(Var0,getBaselineResizeBehavior,[Var0],Var2).

synth_password_field_u_i_paint_border(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,paintBorder,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

synth_password_field_u_i_get_baseline(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getBaseline,[Var0,Var0,Var0],Var4).

synth_password_field_u_i_paint(Var0,Var1,Var2) :- 
	object_call(Var0,paint,[Var0,Var0],Var3).

synth_password_field_u_i_get_root_view(Var0,Var1,Var2) :- 
	object_call(Var0,getRootView,[Var0],Var2).

synth_password_field_u_i_damage_range(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,damageRange,[Var0,Var0,Var0,Var0,Var0],Var6).

synth_password_field_u_i_uninstall_u_i(Var0,Var1) :- 
	object_call(Var0,uninstallUI,[Var0],Var2).

synth_password_field_u_i_get_minimum_size(Var0,Var1,Var2) :- 
	object_call(Var0,getMinimumSize,[Var0],Var2).

synth_password_field_u_i_create(Var0,Var1,Var2) :- 
	object_call(Var0,create,[Var0],Var2).

synth_password_field_u_i_get_tool_tip_text(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getToolTipText,[Var0,Var0],Var3).

synth_password_field_u_i_create(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,create,[Var0,Var0,Var0],Var4).

synth_password_field_u_i_get_maximum_size(Var0,Var1,Var2) :- 
	object_call(Var0,getMaximumSize,[Var0],Var2).

synth_password_field_u_i_get_next_visual_position_from(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,getNextVisualPositionFrom,[Var0,Var0,Var0,Var0,Var0],Var6).

synth_password_field_u_i_view_to_model(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,viewToModel,[Var0,Var0],Var3).

synth_password_field_u_i_view_to_model(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,viewToModel,[Var0,Var0,Var0],Var4).

synth_password_field_u_i_get_accessible_child(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getAccessibleChild,[Var0,Var0],Var3).

synth_password_field_u_i_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

synth_password_field_u_i_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

synth_password_field_u_i_get_editor_kit(Var0,Var1,Var2) :- 
	object_call(Var0,getEditorKit,[Var0],Var2).

synth_password_field_u_i_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

synth_password_field_u_i_get_preferred_size(Var0,Var1,Var2) :- 
	object_call(Var0,getPreferredSize,[Var0],Var2).

synth_password_field_u_i_model_to_view(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,modelToView,[Var0,Var0,Var0],Var4).

synth_password_field_u_i_model_to_view(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,modelToView,[Var0,Var0],Var3).

synth_password_field_u_i_create_u_i(Var0,Var1,Var2) :- 
	object_call(Var0,createUI,[Var0],Var2).

synth_password_field_u_i_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

synth_password_field_u_i_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

synth_password_field_u_i_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

synth_password_field_u_i_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

synth_password_field_u_i_contains(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,contains,[Var0,Var0,Var0],Var4).

synth_password_field_u_i_get_accessible_children_count(Var0,Var1,Var2) :- 
	object_call(Var0,getAccessibleChildrenCount,[Var0],Var2).

synth_password_field_u_i_update(Var0,Var1,Var2) :- 
	object_call(Var0,update,[Var0,Var0],Var3).
