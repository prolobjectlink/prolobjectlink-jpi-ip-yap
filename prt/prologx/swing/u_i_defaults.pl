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

u_i_defaults(Var0) :- 
	object_new('javax.swing.UIDefaults',[],Var0).

u_i_defaults(Var0,Var1,Var2) :- 
	object_new('javax.swing.UIDefaults',[Var0,Var0],Var2).

u_i_defaults(Var0,Var1) :- 
	object_new('javax.swing.UIDefaults',[Var0],Var1).

u_i_defaults_get_color(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getColor,[Var0,Var0],Var3).

u_i_defaults_get_font(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getFont,[Var0,Var0],Var3).

u_i_defaults_compute(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,compute,[Var0,Var0],Var3).

u_i_defaults_get_font(Var0,Var1,Var2) :- 
	object_call(Var0,getFont,[Var0],Var2).

u_i_defaults_remove(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,remove,[Var0,Var0],Var3).

u_i_defaults_remove(Var0,Var1,Var2) :- 
	object_call(Var0,remove,[Var0],Var2).

u_i_defaults_values(Var0,Var1) :- 
	object_call(Var0,values,[],Var1).

u_i_defaults_key_set(Var0,Var1) :- 
	object_call(Var0,keySet,[],Var1).

u_i_defaults_get_color(Var0,Var1,Var2) :- 
	object_call(Var0,getColor,[Var0],Var2).

u_i_defaults_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

u_i_defaults_compute_if_present(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,computeIfPresent,[Var0,Var0],Var3).

u_i_defaults_get_insets(Var0,Var1,Var2) :- 
	object_call(Var0,getInsets,[Var0],Var2).

u_i_defaults_get_insets(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getInsets,[Var0,Var0],Var3).

u_i_defaults_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

u_i_defaults_get_or_default(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getOrDefault,[Var0,Var0],Var3).

u_i_defaults_get_string(Var0,Var1,Var2) :- 
	object_call(Var0,getString,[Var0],Var2).

u_i_defaults_get_dimension(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getDimension,[Var0,Var0],Var3).

u_i_defaults_replace(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,replace,[Var0,Var0],Var3).

u_i_defaults_get_dimension(Var0,Var1,Var2) :- 
	object_call(Var0,getDimension,[Var0],Var2).

u_i_defaults_replace(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,replace,[Var0,Var0,Var0],Var4).

u_i_defaults_get_string(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getString,[Var0,Var0],Var3).

u_i_defaults_put_all(Var0,Var1) :- 
	object_call(Var0,putAll,[Var0],Var2).

u_i_defaults_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

u_i_defaults_get_property_change_listeners(Var0,Var1) :- 
	object_call(Var0,getPropertyChangeListeners,[],Var1).

u_i_defaults_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

u_i_defaults_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

u_i_defaults_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

u_i_defaults_put(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,put,[Var0,Var0],Var3).

u_i_defaults_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

u_i_defaults_get(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,get,[Var0,Var0],Var3).

u_i_defaults_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

u_i_defaults_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

u_i_defaults_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

u_i_defaults_add_resource_bundle(Var0,Var1) :- 
	object_call(Var0,addResourceBundle,[Var0],Var2).

u_i_defaults_get_u_i(Var0,Var1,Var2) :- 
	object_call(Var0,getUI,[Var0],Var2).

u_i_defaults_keys(Var0,Var1) :- 
	object_call(Var0,keys,[],Var1).

u_i_defaults_remove_property_change_listener(Var0,Var1) :- 
	object_call(Var0,removePropertyChangeListener,[Var0],Var2).

u_i_defaults_replace_all(Var0,Var1) :- 
	object_call(Var0,replaceAll,[Var0],Var2).

u_i_defaults_entry_set(Var0,Var1) :- 
	object_call(Var0,entrySet,[],Var1).

u_i_defaults_set_default_locale(Var0,Var1) :- 
	object_call(Var0,setDefaultLocale,[Var0],Var2).

u_i_defaults_for_each(Var0,Var1) :- 
	object_call(Var0,forEach,[Var0],Var2).

u_i_defaults_get_boolean(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getBoolean,[Var0,Var0],Var3).

u_i_defaults_get_boolean(Var0,Var1,Var2) :- 
	object_call(Var0,getBoolean,[Var0],Var2).

u_i_defaults_put_if_absent(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,putIfAbsent,[Var0,Var0],Var3).

u_i_defaults_clear(Var0) :- 
	object_call(Var0,clear,[],Var1).

u_i_defaults_get_u_i_class(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getUIClass,[Var0,Var0],Var3).

u_i_defaults_get_u_i_class(Var0,Var1,Var2) :- 
	object_call(Var0,getUIClass,[Var0],Var2).

u_i_defaults_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

u_i_defaults_get_border(Var0,Var1,Var2) :- 
	object_call(Var0,getBorder,[Var0],Var2).

u_i_defaults_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

u_i_defaults_get_border(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getBorder,[Var0,Var0],Var3).

u_i_defaults_elements(Var0,Var1) :- 
	object_call(Var0,elements,[],Var1).

u_i_defaults_put_defaults(Var0,Var1) :- 
	object_call(Var0,putDefaults,[Var0],Var2).

u_i_defaults_add_property_change_listener(Var0,Var1) :- 
	object_call(Var0,addPropertyChangeListener,[Var0],Var2).

u_i_defaults_is_empty(Var0,Var1) :- 
	object_call(Var0,isEmpty,[],Var1).

u_i_defaults_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

u_i_defaults_compute_if_absent(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,computeIfAbsent,[Var0,Var0],Var3).

u_i_defaults_contains_key(Var0,Var1,Var2) :- 
	object_call(Var0,containsKey,[Var0],Var2).

u_i_defaults_get_icon(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getIcon,[Var0,Var0],Var3).

u_i_defaults_get_int(Var0,Var1,Var2) :- 
	object_call(Var0,getInt,[Var0],Var2).

u_i_defaults_get_icon(Var0,Var1,Var2) :- 
	object_call(Var0,getIcon,[Var0],Var2).

u_i_defaults_get_int(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getInt,[Var0,Var0],Var3).

u_i_defaults_get_default_locale(Var0,Var1) :- 
	object_call(Var0,getDefaultLocale,[],Var1).

u_i_defaults_merge(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,merge,[Var0,Var0,Var0],Var4).

u_i_defaults_contains_value(Var0,Var1,Var2) :- 
	object_call(Var0,containsValue,[Var0],Var2).

u_i_defaults_remove_resource_bundle(Var0,Var1) :- 
	object_call(Var0,removeResourceBundle,[Var0],Var2).

