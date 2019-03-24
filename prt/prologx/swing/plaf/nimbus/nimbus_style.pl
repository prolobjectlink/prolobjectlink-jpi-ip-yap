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

nimbus_style_LARGE_KEY(Var0) :- 
	object_get('javax.swing.plaf.nimbus.NimbusStyle',large_key,Var0).

nimbus_style_SMALL_KEY(Var0) :- 
	object_get('javax.swing.plaf.nimbus.NimbusStyle',small_key,Var0).

nimbus_style_MINI_KEY(Var0) :- 
	object_get('javax.swing.plaf.nimbus.NimbusStyle',mini_key,Var0).

nimbus_style_LARGE_SCALE(Var0) :- 
	object_get('javax.swing.plaf.nimbus.NimbusStyle',large_scale,Var0).

nimbus_style_SMALL_SCALE(Var0) :- 
	object_get('javax.swing.plaf.nimbus.NimbusStyle',small_scale,Var0).

nimbus_style_MINI_SCALE(Var0) :- 
	object_get('javax.swing.plaf.nimbus.NimbusStyle',mini_scale,Var0).

nimbus_style_get_background_painter(Var0,Var1,Var2) :- 
	object_call(Var0,getBackgroundPainter,[Var0],Var2).

nimbus_style_install_defaults(Var0,Var1) :- 
	object_call(Var0,installDefaults,[Var0],Var2).

nimbus_style_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

nimbus_style_get_border_painter(Var0,Var1,Var2) :- 
	object_call(Var0,getBorderPainter,[Var0],Var2).

nimbus_style_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

nimbus_style_get_graphics_utils(Var0,Var1,Var2) :- 
	object_call(Var0,getGraphicsUtils,[Var0],Var2).

nimbus_style_get(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,get,[Var0,Var0],Var3).

nimbus_style_uninstall_defaults(Var0,Var1) :- 
	object_call(Var0,uninstallDefaults,[Var0],Var2).

nimbus_style_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

nimbus_style_get_painter(Var0,Var1,Var2) :- 
	object_call(Var0,getPainter,[Var0],Var2).

nimbus_style_get_color(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getColor,[Var0,Var0],Var3).

nimbus_style_get_font(Var0,Var1,Var2) :- 
	object_call(Var0,getFont,[Var0],Var2).

nimbus_style_is_opaque(Var0,Var1,Var2) :- 
	object_call(Var0,isOpaque,[Var0],Var2).

nimbus_style_get_int(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getInt,[Var0,Var0,Var0],Var4).

nimbus_style_get_icon(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getIcon,[Var0,Var0],Var3).

nimbus_style_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

nimbus_style_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

nimbus_style_get_string(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getString,[Var0,Var0,Var0],Var4).

nimbus_style_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

nimbus_style_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

nimbus_style_get_boolean(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getBoolean,[Var0,Var0,Var0],Var4).

nimbus_style_get_foreground_painter(Var0,Var1,Var2) :- 
	object_call(Var0,getForegroundPainter,[Var0],Var2).

nimbus_style_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

nimbus_style_get_insets(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getInsets,[Var0,Var0],Var3).

nimbus_style_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

