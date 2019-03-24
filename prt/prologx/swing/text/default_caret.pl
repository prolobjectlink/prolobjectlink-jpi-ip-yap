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

default_caret_UPDATE_WHEN_ON_EDT(Var0) :- 
	object_get('javax.swing.text.DefaultCaret',update_when_on_edt,Var0).

default_caret_NEVER_UPDATE(Var0) :- 
	object_get('javax.swing.text.DefaultCaret',never_update,Var0).

default_caret_ALWAYS_UPDATE(Var0) :- 
	object_get('javax.swing.text.DefaultCaret',always_update,Var0).

default_caret_OUT_LEFT(Var0) :- 
	object_get('javax.swing.text.DefaultCaret',out_left,Var0).

default_caret_OUT_TOP(Var0) :- 
	object_get('javax.swing.text.DefaultCaret',out_top,Var0).

default_caret_OUT_RIGHT(Var0) :- 
	object_get('javax.swing.text.DefaultCaret',out_right,Var0).

default_caret_OUT_BOTTOM(Var0) :- 
	object_get('javax.swing.text.DefaultCaret',out_bottom,Var0).

default_caret(Var0) :- 
	object_new('javax.swing.text.DefaultCaret',[],Var0).

default_caret_set_frame_from_diagonal(Var0,Var1,Var2) :- 
	object_call(Var0,setFrameFromDiagonal,[Var0,Var0],Var3).

default_caret_set_frame_from_diagonal(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setFrameFromDiagonal,[Var0,Var0,Var0,Var0],Var5).

default_caret_set_frame(Var0,Var1,Var2) :- 
	object_call(Var0,setFrame,[Var0,Var0],Var3).

default_caret_get_location(Var0,Var1) :- 
	object_call(Var0,getLocation,[],Var1).

default_caret_set_frame(Var0,Var1) :- 
	object_call(Var0,setFrame,[Var0],Var2).

default_caret_set_frame(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setFrame,[Var0,Var0,Var0,Var0],Var5).

default_caret_set_selection_visible(Var0,Var1) :- 
	object_call(Var0,setSelectionVisible,[Var0],Var2).

default_caret_intersects(Var0,Var1,Var2) :- 
	object_call(Var0,intersects,[Var0],Var2).

default_caret_intersects(Var0,Var1,Var2) :- 
	object_call(Var0,intersects,[Var0],Var2).

default_caret_set_bounds(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setBounds,[Var0,Var0,Var0,Var0],Var5).

default_caret_set_location(Var0,Var1,Var2) :- 
	object_call(Var0,setLocation,[Var0,Var0],Var3).

default_caret_set_location(Var0,Var1) :- 
	object_call(Var0,setLocation,[Var0],Var2).

default_caret_intersects(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,intersects,[Var0,Var0,Var0,Var0],Var5).

default_caret_get_max_x(Var0,Var1) :- 
	object_call(Var0,getMaxX,[],Var1).

default_caret_set_bounds(Var0,Var1) :- 
	object_call(Var0,setBounds,[Var0],Var2).

default_caret_set_magic_caret_position(Var0,Var1) :- 
	object_call(Var0,setMagicCaretPosition,[Var0],Var2).

default_caret_is_visible(Var0,Var1) :- 
	object_call(Var0,isVisible,[],Var1).

default_caret_get_size(Var0,Var1) :- 
	object_call(Var0,getSize,[],Var1).

default_caret_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

default_caret_get_x(Var0,Var1) :- 
	object_call(Var0,getX,[],Var1).

default_caret_mouse_clicked(Var0,Var1) :- 
	object_call(Var0,mouseClicked,[Var0],Var2).

default_caret_reshape(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,reshape,[Var0,Var0,Var0,Var0],Var5).

default_caret_get_min_x(Var0,Var1) :- 
	object_call(Var0,getMinX,[],Var1).

default_caret_is_selection_visible(Var0,Var1) :- 
	object_call(Var0,isSelectionVisible,[],Var1).

default_caret_get_change_listeners(Var0,Var1) :- 
	object_call(Var0,getChangeListeners,[],Var1).

default_caret_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

default_caret_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

default_caret_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

default_caret_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

default_caret_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

default_caret_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

default_caret_remove_change_listener(Var0,Var1) :- 
	object_call(Var0,removeChangeListener,[Var0],Var2).

default_caret_is_empty(Var0,Var1) :- 
	object_call(Var0,isEmpty,[],Var1).

default_caret_set_rect(Var0,Var1) :- 
	object_call(Var0,setRect,[Var0],Var2).

default_caret_set_rect(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setRect,[Var0,Var0,Var0,Var0],Var5).

default_caret_get_bounds2_d(Var0,Var1) :- 
	object_call(Var0,getBounds2D,[],Var1).

default_caret_get_path_iterator(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getPathIterator,[Var0,Var0],Var3).

default_caret_union(Var0,Var1,Var2) :- 
	object_call(Var0,union,[Var0],Var2).

default_caret_translate(Var0,Var1,Var2) :- 
	object_call(Var0,translate,[Var0,Var0],Var3).

default_caret_union(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,union,[Var0,Var0,Var0],Var4).

default_caret_mouse_moved(Var0,Var1) :- 
	object_call(Var0,mouseMoved,[Var0],Var2).

default_caret_get_path_iterator(Var0,Var1,Var2) :- 
	object_call(Var0,getPathIterator,[Var0],Var2).

default_caret_move_dot(Var0,Var1,Var2) :- 
	object_call(Var0,moveDot,[Var0,Var0],Var3).

default_caret_get_bounds(Var0,Var1) :- 
	object_call(Var0,getBounds,[],Var1).

default_caret_mouse_released(Var0,Var1) :- 
	object_call(Var0,mouseReleased,[Var0],Var2).

default_caret_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

default_caret_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

default_caret_create_intersection(Var0,Var1,Var2) :- 
	object_call(Var0,createIntersection,[Var0],Var2).

default_caret_get_max_y(Var0,Var1) :- 
	object_call(Var0,getMaxY,[],Var1).

default_caret_move_dot(Var0,Var1) :- 
	object_call(Var0,moveDot,[Var0],Var2).

default_caret_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

default_caret_get_width(Var0,Var1) :- 
	object_call(Var0,getWidth,[],Var1).

default_caret_mouse_dragged(Var0,Var1) :- 
	object_call(Var0,mouseDragged,[Var0],Var2).

default_caret_get_dot_bias(Var0,Var1) :- 
	object_call(Var0,getDotBias,[],Var1).

default_caret_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

default_caret_get_min_y(Var0,Var1) :- 
	object_call(Var0,getMinY,[],Var1).

default_caret_set_blink_rate(Var0,Var1) :- 
	object_call(Var0,setBlinkRate,[Var0],Var2).

default_caret_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

default_caret_get_update_policy(Var0,Var1) :- 
	object_call(Var0,getUpdatePolicy,[],Var1).

default_caret_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

default_caret_mouse_exited(Var0,Var1) :- 
	object_call(Var0,mouseExited,[Var0],Var2).

default_caret_mouse_pressed(Var0,Var1) :- 
	object_call(Var0,mousePressed,[Var0],Var2).

default_caret_mouse_entered(Var0,Var1) :- 
	object_call(Var0,mouseEntered,[Var0],Var2).

default_caret_get_center_y(Var0,Var1) :- 
	object_call(Var0,getCenterY,[],Var1).

default_caret_intersect(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,intersect,[Var0,Var0,Var0],Var4).

default_caret_focus_lost(Var0,Var1) :- 
	object_call(Var0,focusLost,[Var0],Var2).

default_caret_set_update_policy(Var0,Var1) :- 
	object_call(Var0,setUpdatePolicy,[Var0],Var2).

default_caret_get_dot(Var0,Var1) :- 
	object_call(Var0,getDot,[],Var1).

default_caret_get_mark(Var0,Var1) :- 
	object_call(Var0,getMark,[],Var1).

default_caret_get_blink_rate(Var0,Var1) :- 
	object_call(Var0,getBlinkRate,[],Var1).

default_caret_get_frame(Var0,Var1) :- 
	object_call(Var0,getFrame,[],Var1).

default_caret_set_frame_from_center(Var0,Var1,Var2) :- 
	object_call(Var0,setFrameFromCenter,[Var0,Var0],Var3).

default_caret_set_frame_from_center(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setFrameFromCenter,[Var0,Var0,Var0,Var0],Var5).

default_caret_grow(Var0,Var1,Var2) :- 
	object_call(Var0,grow,[Var0,Var0],Var3).

default_caret_get_height(Var0,Var1) :- 
	object_call(Var0,getHeight,[],Var1).

default_caret_inside(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,inside,[Var0,Var0],Var3).

default_caret_is_active(Var0,Var1) :- 
	object_call(Var0,isActive,[],Var1).

default_caret_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

default_caret_paint(Var0,Var1) :- 
	object_call(Var0,paint,[Var0],Var2).

default_caret_add_change_listener(Var0,Var1) :- 
	object_call(Var0,addChangeListener,[Var0],Var2).

default_caret_set_dot(Var0,Var1) :- 
	object_call(Var0,setDot,[Var0],Var2).

default_caret_move(Var0,Var1,Var2) :- 
	object_call(Var0,move,[Var0,Var0],Var3).

default_caret_set_dot(Var0,Var1,Var2) :- 
	object_call(Var0,setDot,[Var0,Var0],Var3).

default_caret_intersection(Var0,Var1,Var2) :- 
	object_call(Var0,intersection,[Var0],Var2).

default_caret_set_visible(Var0,Var1) :- 
	object_call(Var0,setVisible,[Var0],Var2).

default_caret_get_mark_bias(Var0,Var1) :- 
	object_call(Var0,getMarkBias,[],Var1).

default_caret_get_magic_caret_position(Var0,Var1) :- 
	object_call(Var0,getMagicCaretPosition,[],Var1).

default_caret_get_center_x(Var0,Var1) :- 
	object_call(Var0,getCenterX,[],Var1).

default_caret_resize(Var0,Var1,Var2) :- 
	object_call(Var0,resize,[Var0,Var0],Var3).

default_caret_contains(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,contains,[Var0,Var0],Var3).

default_caret_contains(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,contains,[Var0,Var0],Var3).

default_caret_deinstall(Var0,Var1) :- 
	object_call(Var0,deinstall,[Var0],Var2).

default_caret_contains(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,contains,[Var0,Var0,Var0,Var0],Var5).

default_caret_contains(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,contains,[Var0,Var0,Var0,Var0],Var5).

default_caret_intersects_line(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,intersectsLine,[Var0,Var0,Var0,Var0],Var5).

default_caret_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

default_caret_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

default_caret_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

default_caret_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

default_caret_intersects_line(Var0,Var1,Var2) :- 
	object_call(Var0,intersectsLine,[Var0],Var2).

default_caret_install(Var0,Var1) :- 
	object_call(Var0,install,[Var0],Var2).

default_caret_outcode(Var0,Var1,Var2) :- 
	object_call(Var0,outcode,[Var0],Var2).

default_caret_set_size(Var0,Var1,Var2) :- 
	object_call(Var0,setSize,[Var0,Var0],Var3).

default_caret_set_size(Var0,Var1) :- 
	object_call(Var0,setSize,[Var0],Var2).

default_caret_get_y(Var0,Var1) :- 
	object_call(Var0,getY,[],Var1).

default_caret_outcode(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,outcode,[Var0,Var0],Var3).

default_caret_create_union(Var0,Var1,Var2) :- 
	object_call(Var0,createUnion,[Var0],Var2).

default_caret_focus_gained(Var0,Var1) :- 
	object_call(Var0,focusGained,[Var0],Var2).

default_caret_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

default_caret_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

default_caret_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

