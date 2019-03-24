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

:-consult('../../../../obj/prolobject.pl').

style_context_DEFAULT_STYLE(Var0) :- 
	object_get('javax.swing.text.StyleContext',default_style,Var0).

style_context(Var0) :- 
	object_new('javax.swing.text.StyleContext',[],Var0).

style_context_get_font_metrics(Var0,Var1,Var2) :- 
	object_call(Var0,getFontMetrics,[Var0],Var2).

style_context_get_change_listeners(Var0,Var1) :- 
	object_call(Var0,getChangeListeners,[],Var1).

style_context_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

style_context_get_font(Var0,Var1,Var2) :- 
	object_call(Var0,getFont,[Var0],Var2).

style_context_add_change_listener(Var0,Var1) :- 
	object_call(Var0,addChangeListener,[Var0],Var2).

style_context_add_style(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addStyle,[Var0,Var0],Var3).

style_context_get_style(Var0,Var1,Var2) :- 
	object_call(Var0,getStyle,[Var0],Var2).

style_context_get_font(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getFont,[Var0,Var0,Var0],Var4).

style_context_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

style_context_get_static_attribute(Var0,Var1,Var2) :- 
	object_call(Var0,getStaticAttribute,[Var0],Var2).

style_context_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

style_context_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

style_context_get_foreground(Var0,Var1,Var2) :- 
	object_call(Var0,getForeground,[Var0],Var2).

style_context_write_attributes(Var0,Var1,Var2) :- 
	object_call(Var0,writeAttributes,[Var0,Var0],Var3).

style_context_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

style_context_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

style_context_get_background(Var0,Var1,Var2) :- 
	object_call(Var0,getBackground,[Var0],Var2).

style_context_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

style_context_read_attributes(Var0,Var1,Var2) :- 
	object_call(Var0,readAttributes,[Var0,Var0],Var3).

style_context_add_attribute(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,addAttribute,[Var0,Var0,Var0],Var4).

style_context_remove_style(Var0,Var1) :- 
	object_call(Var0,removeStyle,[Var0],Var2).

style_context_get_default_style_context(Var0,Var1) :- 
	object_call(Var0,getDefaultStyleContext,[],Var1).

style_context_register_static_attribute_key(Var0,Var1) :- 
	object_call(Var0,registerStaticAttributeKey,[Var0],Var2).

style_context_get_empty_set(Var0,Var1) :- 
	object_call(Var0,getEmptySet,[],Var1).

style_context_remove_attribute(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,removeAttribute,[Var0,Var0],Var3).

style_context_add_attributes(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,addAttributes,[Var0,Var0],Var3).

style_context_reclaim(Var0,Var1) :- 
	object_call(Var0,reclaim,[Var0],Var2).

style_context_remove_attributes(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,removeAttributes,[Var0,Var0],Var3).

style_context_remove_attributes(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,removeAttributes,[Var0,Var0],Var3).

style_context_get_style_names(Var0,Var1) :- 
	object_call(Var0,getStyleNames,[],Var1).

style_context_write_attribute_set(Var0,Var1,Var2) :- 
	object_call(Var0,writeAttributeSet,[Var0,Var0],Var3).

style_context_read_attribute_set(Var0,Var1,Var2) :- 
	object_call(Var0,readAttributeSet,[Var0,Var0],Var3).

style_context_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

style_context_get_static_attribute_key(Var0,Var1,Var2) :- 
	object_call(Var0,getStaticAttributeKey,[Var0],Var2).

style_context_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

style_context_remove_change_listener(Var0,Var1) :- 
	object_call(Var0,removeChangeListener,[Var0],Var2).

