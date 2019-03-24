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

property_editor_support(Var0) :- 
	object_new('java.beans.PropertyEditorSupport',[],Var0).

property_editor_support(Var0,Var1) :- 
	object_new('java.beans.PropertyEditorSupport',[Var0],Var1).

property_editor_support_get_custom_editor(Var0,Var1) :- 
	object_call(Var0,getCustomEditor,[],Var1).

property_editor_support_add_property_change_listener(Var0,Var1) :- 
	object_call(Var0,addPropertyChangeListener,[Var0],Var2).

property_editor_support_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

property_editor_support_get_value(Var0,Var1) :- 
	object_call(Var0,getValue,[],Var1).

property_editor_support_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

property_editor_support_get_source(Var0,Var1) :- 
	object_call(Var0,getSource,[],Var1).

property_editor_support_paint_value(Var0,Var1,Var2) :- 
	object_call(Var0,paintValue,[Var0,Var0],Var3).

property_editor_support_set_as_text(Var0,Var1) :- 
	object_call(Var0,setAsText,[Var0],Var2).

property_editor_support_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

property_editor_support_set_value(Var0,Var1) :- 
	object_call(Var0,setValue,[Var0],Var2).

property_editor_support_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

property_editor_support_fire_property_change(Var0) :- 
	object_call(Var0,firePropertyChange,[],Var1).

property_editor_support_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

property_editor_support_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

property_editor_support_remove_property_change_listener(Var0,Var1) :- 
	object_call(Var0,removePropertyChangeListener,[Var0],Var2).

property_editor_support_get_tags(Var0,Var1) :- 
	object_call(Var0,getTags,[],Var1).

property_editor_support_set_source(Var0,Var1) :- 
	object_call(Var0,setSource,[Var0],Var2).

property_editor_support_supports_custom_editor(Var0,Var1) :- 
	object_call(Var0,supportsCustomEditor,[],Var1).

property_editor_support_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

property_editor_support_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

property_editor_support_get_as_text(Var0,Var1) :- 
	object_call(Var0,getAsText,[],Var1).

property_editor_support_get_java_initialization_string(Var0,Var1) :- 
	object_call(Var0,getJavaInitializationString,[],Var1).

property_editor_support_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

property_editor_support_is_paintable(Var0,Var1) :- 
	object_call(Var0,isPaintable,[],Var1).

