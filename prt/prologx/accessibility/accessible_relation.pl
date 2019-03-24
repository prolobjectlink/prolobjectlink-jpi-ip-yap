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

accessible_relation_LABEL_FOR(Var0) :- 
	object_get('javax.accessibility.AccessibleRelation',label_for,Var0).

accessible_relation_LABELED_BY(Var0) :- 
	object_get('javax.accessibility.AccessibleRelation',labeled_by,Var0).

accessible_relation_MEMBER_OF(Var0) :- 
	object_get('javax.accessibility.AccessibleRelation',member_of,Var0).

accessible_relation_CONTROLLER_FOR(Var0) :- 
	object_get('javax.accessibility.AccessibleRelation',controller_for,Var0).

accessible_relation_CONTROLLED_BY(Var0) :- 
	object_get('javax.accessibility.AccessibleRelation',controlled_by,Var0).

accessible_relation_FLOWS_TO(Var0) :- 
	object_get('javax.accessibility.AccessibleRelation',flows_to,Var0).

accessible_relation_FLOWS_FROM(Var0) :- 
	object_get('javax.accessibility.AccessibleRelation',flows_from,Var0).

accessible_relation_SUBWINDOW_OF(Var0) :- 
	object_get('javax.accessibility.AccessibleRelation',subwindow_of,Var0).

accessible_relation_PARENT_WINDOW_OF(Var0) :- 
	object_get('javax.accessibility.AccessibleRelation',parent_window_of,Var0).

accessible_relation_EMBEDS(Var0) :- 
	object_get('javax.accessibility.AccessibleRelation',embeds,Var0).

accessible_relation_EMBEDDED_BY(Var0) :- 
	object_get('javax.accessibility.AccessibleRelation',embedded_by,Var0).

accessible_relation_CHILD_NODE_OF(Var0) :- 
	object_get('javax.accessibility.AccessibleRelation',child_node_of,Var0).

accessible_relation_LABEL_FOR_PROPERTY(Var0) :- 
	object_get('javax.accessibility.AccessibleRelation',label_for_property,Var0).

accessible_relation_LABELED_BY_PROPERTY(Var0) :- 
	object_get('javax.accessibility.AccessibleRelation',labeled_by_property,Var0).

accessible_relation_MEMBER_OF_PROPERTY(Var0) :- 
	object_get('javax.accessibility.AccessibleRelation',member_of_property,Var0).

accessible_relation_CONTROLLER_FOR_PROPERTY(Var0) :- 
	object_get('javax.accessibility.AccessibleRelation',controller_for_property,Var0).

accessible_relation_CONTROLLED_BY_PROPERTY(Var0) :- 
	object_get('javax.accessibility.AccessibleRelation',controlled_by_property,Var0).

accessible_relation_FLOWS_TO_PROPERTY(Var0) :- 
	object_get('javax.accessibility.AccessibleRelation',flows_to_property,Var0).

accessible_relation_FLOWS_FROM_PROPERTY(Var0) :- 
	object_get('javax.accessibility.AccessibleRelation',flows_from_property,Var0).

accessible_relation_SUBWINDOW_OF_PROPERTY(Var0) :- 
	object_get('javax.accessibility.AccessibleRelation',subwindow_of_property,Var0).

accessible_relation_PARENT_WINDOW_OF_PROPERTY(Var0) :- 
	object_get('javax.accessibility.AccessibleRelation',parent_window_of_property,Var0).

accessible_relation_EMBEDS_PROPERTY(Var0) :- 
	object_get('javax.accessibility.AccessibleRelation',embeds_property,Var0).

accessible_relation_EMBEDDED_BY_PROPERTY(Var0) :- 
	object_get('javax.accessibility.AccessibleRelation',embedded_by_property,Var0).

accessible_relation_CHILD_NODE_OF_PROPERTY(Var0) :- 
	object_get('javax.accessibility.AccessibleRelation',child_node_of_property,Var0).

accessible_relation(Var0,Var1) :- 
	object_new('javax.accessibility.AccessibleRelation',[Var0],Var1).

accessible_relation(Var0,Var1,Var2) :- 
	object_new('javax.accessibility.AccessibleRelation',[Var0,Var0],Var2).

accessible_relation(Var0,Var1,Var2) :- 
	object_new('javax.accessibility.AccessibleRelation',[Var0,Var0],Var2).

accessible_relation_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

accessible_relation_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

accessible_relation_to_display_string(Var0,Var1,Var2) :- 
	object_call(Var0,toDisplayString,[Var0],Var2).

accessible_relation_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

accessible_relation_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

accessible_relation_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

accessible_relation_get_key(Var0,Var1) :- 
	object_call(Var0,getKey,[],Var1).

accessible_relation_to_display_string(Var0,Var1) :- 
	object_call(Var0,toDisplayString,[],Var1).

accessible_relation_set_target(Var0,Var1) :- 
	object_call(Var0,setTarget,[Var0],Var2).

accessible_relation_set_target(Var0,Var1) :- 
	object_call(Var0,setTarget,[Var0],Var2).

accessible_relation_get_target(Var0,Var1) :- 
	object_call(Var0,getTarget,[],Var1).

accessible_relation_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

accessible_relation_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

accessible_relation_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

accessible_relation_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

