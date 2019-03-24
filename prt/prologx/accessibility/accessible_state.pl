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

accessible_state_ACTIVE(Var0) :- 
	object_get('javax.accessibility.AccessibleState',active,Var0).

accessible_state_PRESSED(Var0) :- 
	object_get('javax.accessibility.AccessibleState',pressed,Var0).

accessible_state_ARMED(Var0) :- 
	object_get('javax.accessibility.AccessibleState',armed,Var0).

accessible_state_BUSY(Var0) :- 
	object_get('javax.accessibility.AccessibleState',busy,Var0).

accessible_state_CHECKED(Var0) :- 
	object_get('javax.accessibility.AccessibleState',checked,Var0).

accessible_state_EDITABLE(Var0) :- 
	object_get('javax.accessibility.AccessibleState',editable,Var0).

accessible_state_EXPANDABLE(Var0) :- 
	object_get('javax.accessibility.AccessibleState',expandable,Var0).

accessible_state_COLLAPSED(Var0) :- 
	object_get('javax.accessibility.AccessibleState',collapsed,Var0).

accessible_state_EXPANDED(Var0) :- 
	object_get('javax.accessibility.AccessibleState',expanded,Var0).

accessible_state_ENABLED(Var0) :- 
	object_get('javax.accessibility.AccessibleState',enabled,Var0).

accessible_state_FOCUSABLE(Var0) :- 
	object_get('javax.accessibility.AccessibleState',focusable,Var0).

accessible_state_FOCUSED(Var0) :- 
	object_get('javax.accessibility.AccessibleState',focused,Var0).

accessible_state_ICONIFIED(Var0) :- 
	object_get('javax.accessibility.AccessibleState',iconified,Var0).

accessible_state_MODAL(Var0) :- 
	object_get('javax.accessibility.AccessibleState',modal,Var0).

accessible_state_OPAQUE(Var0) :- 
	object_get('javax.accessibility.AccessibleState',opaque,Var0).

accessible_state_RESIZABLE(Var0) :- 
	object_get('javax.accessibility.AccessibleState',resizable,Var0).

accessible_state_MULTISELECTABLE(Var0) :- 
	object_get('javax.accessibility.AccessibleState',multiselectable,Var0).

accessible_state_SELECTABLE(Var0) :- 
	object_get('javax.accessibility.AccessibleState',selectable,Var0).

accessible_state_SELECTED(Var0) :- 
	object_get('javax.accessibility.AccessibleState',selected,Var0).

accessible_state_SHOWING(Var0) :- 
	object_get('javax.accessibility.AccessibleState',showing,Var0).

accessible_state_VISIBLE(Var0) :- 
	object_get('javax.accessibility.AccessibleState',visible,Var0).

accessible_state_VERTICAL(Var0) :- 
	object_get('javax.accessibility.AccessibleState',vertical,Var0).

accessible_state_HORIZONTAL(Var0) :- 
	object_get('javax.accessibility.AccessibleState',horizontal,Var0).

accessible_state_SINGLE_LINE(Var0) :- 
	object_get('javax.accessibility.AccessibleState',single_line,Var0).

accessible_state_MULTI_LINE(Var0) :- 
	object_get('javax.accessibility.AccessibleState',multi_line,Var0).

accessible_state_TRANSIENT(Var0) :- 
	object_get('javax.accessibility.AccessibleState',transient,Var0).

accessible_state_MANAGES_DESCENDANTS(Var0) :- 
	object_get('javax.accessibility.AccessibleState',manages_descendants,Var0).

accessible_state_INDETERMINATE(Var0) :- 
	object_get('javax.accessibility.AccessibleState',indeterminate,Var0).

accessible_state_TRUNCATED(Var0) :- 
	object_get('javax.accessibility.AccessibleState',truncated,Var0).

accessible_state_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

accessible_state_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

accessible_state_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

accessible_state_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

accessible_state_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

accessible_state_to_display_string(Var0,Var1,Var2) :- 
	object_call(Var0,toDisplayString,[Var0],Var2).

accessible_state_to_display_string(Var0,Var1) :- 
	object_call(Var0,toDisplayString,[],Var1).

accessible_state_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

accessible_state_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

accessible_state_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

accessible_state_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

