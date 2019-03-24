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

mouse_wheel_event_WHEEL_UNIT_SCROLL(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',wheel_unit_scroll,Var0).

mouse_wheel_event_WHEEL_BLOCK_SCROLL(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',wheel_block_scroll,Var0).

mouse_wheel_event_MOUSE_FIRST(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',mouse_first,Var0).

mouse_wheel_event_MOUSE_LAST(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',mouse_last,Var0).

mouse_wheel_event_MOUSE_CLICKED(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',mouse_clicked,Var0).

mouse_wheel_event_MOUSE_PRESSED(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',mouse_pressed,Var0).

mouse_wheel_event_MOUSE_RELEASED(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',mouse_released,Var0).

mouse_wheel_event_MOUSE_MOVED(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',mouse_moved,Var0).

mouse_wheel_event_MOUSE_ENTERED(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',mouse_entered,Var0).

mouse_wheel_event_MOUSE_EXITED(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',mouse_exited,Var0).

mouse_wheel_event_MOUSE_DRAGGED(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',mouse_dragged,Var0).

mouse_wheel_event_MOUSE_WHEEL(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',mouse_wheel,Var0).

mouse_wheel_event_NOBUTTON(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',nobutton,Var0).

mouse_wheel_event_BUTTON1(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',button1,Var0).

mouse_wheel_event_BUTTON2(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',button2,Var0).

mouse_wheel_event_BUTTON3(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',button3,Var0).

mouse_wheel_event_SHIFT_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',shift_mask,Var0).

mouse_wheel_event_CTRL_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',ctrl_mask,Var0).

mouse_wheel_event_META_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',meta_mask,Var0).

mouse_wheel_event_ALT_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',alt_mask,Var0).

mouse_wheel_event_ALT_GRAPH_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',alt_graph_mask,Var0).

mouse_wheel_event_BUTTON1_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',button1_mask,Var0).

mouse_wheel_event_BUTTON2_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',button2_mask,Var0).

mouse_wheel_event_BUTTON3_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',button3_mask,Var0).

mouse_wheel_event_SHIFT_DOWN_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',shift_down_mask,Var0).

mouse_wheel_event_CTRL_DOWN_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',ctrl_down_mask,Var0).

mouse_wheel_event_META_DOWN_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',meta_down_mask,Var0).

mouse_wheel_event_ALT_DOWN_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',alt_down_mask,Var0).

mouse_wheel_event_BUTTON1_DOWN_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',button1_down_mask,Var0).

mouse_wheel_event_BUTTON2_DOWN_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',button2_down_mask,Var0).

mouse_wheel_event_BUTTON3_DOWN_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',button3_down_mask,Var0).

mouse_wheel_event_ALT_GRAPH_DOWN_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',alt_graph_down_mask,Var0).

mouse_wheel_event_COMPONENT_FIRST(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',component_first,Var0).

mouse_wheel_event_COMPONENT_LAST(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',component_last,Var0).

mouse_wheel_event_COMPONENT_MOVED(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',component_moved,Var0).

mouse_wheel_event_COMPONENT_RESIZED(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',component_resized,Var0).

mouse_wheel_event_COMPONENT_SHOWN(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',component_shown,Var0).

mouse_wheel_event_COMPONENT_HIDDEN(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',component_hidden,Var0).

mouse_wheel_event_COMPONENT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',component_event_mask,Var0).

mouse_wheel_event_CONTAINER_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',container_event_mask,Var0).

mouse_wheel_event_FOCUS_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',focus_event_mask,Var0).

mouse_wheel_event_KEY_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',key_event_mask,Var0).

mouse_wheel_event_MOUSE_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',mouse_event_mask,Var0).

mouse_wheel_event_MOUSE_MOTION_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',mouse_motion_event_mask,Var0).

mouse_wheel_event_WINDOW_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',window_event_mask,Var0).

mouse_wheel_event_ACTION_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',action_event_mask,Var0).

mouse_wheel_event_ADJUSTMENT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',adjustment_event_mask,Var0).

mouse_wheel_event_ITEM_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',item_event_mask,Var0).

mouse_wheel_event_TEXT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',text_event_mask,Var0).

mouse_wheel_event_INPUT_METHOD_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',input_method_event_mask,Var0).

mouse_wheel_event_PAINT_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',paint_event_mask,Var0).

mouse_wheel_event_INVOCATION_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',invocation_event_mask,Var0).

mouse_wheel_event_HIERARCHY_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',hierarchy_event_mask,Var0).

mouse_wheel_event_HIERARCHY_BOUNDS_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',hierarchy_bounds_event_mask,Var0).

mouse_wheel_event_MOUSE_WHEEL_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',mouse_wheel_event_mask,Var0).

mouse_wheel_event_WINDOW_STATE_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',window_state_event_mask,Var0).

mouse_wheel_event_WINDOW_FOCUS_EVENT_MASK(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',window_focus_event_mask,Var0).

mouse_wheel_event_RESERVED_ID_MAX(Var0) :- 
	object_get('java.awt.event.MouseWheelEvent',reserved_id_max,Var0).

mouse_wheel_event(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9,Var10,Var11,Var12,Var13) :- 
	object_new('java.awt.event.MouseWheelEvent',[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var13).

mouse_wheel_event(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9,Var10,Var11,Var12,Var13,Var14) :- 
	object_new('java.awt.event.MouseWheelEvent',[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var14).

mouse_wheel_event(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9,Var10,Var11) :- 
	object_new('java.awt.event.MouseWheelEvent',[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var11).

mouse_wheel_event_get_point(Var0,Var1) :- 
	object_call(Var0,getPoint,[],Var1).

mouse_wheel_event_param_string(Var0,Var1) :- 
	object_call(Var0,paramString,[],Var1).

mouse_wheel_event_consume(Var0) :- 
	object_call(Var0,consume,[],Var1).

mouse_wheel_event_get_mask_for_button(Var0,Var1,Var2) :- 
	object_call(Var0,getMaskForButton,[Var0],Var2).

mouse_wheel_event_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

mouse_wheel_event_is_alt_graph_down(Var0,Var1) :- 
	object_call(Var0,isAltGraphDown,[],Var1).

mouse_wheel_event_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

mouse_wheel_event_is_meta_down(Var0,Var1) :- 
	object_call(Var0,isMetaDown,[],Var1).

mouse_wheel_event_get_y(Var0,Var1) :- 
	object_call(Var0,getY,[],Var1).

mouse_wheel_event_get_x(Var0,Var1) :- 
	object_call(Var0,getX,[],Var1).

mouse_wheel_event_get_source(Var0,Var1) :- 
	object_call(Var0,getSource,[],Var1).

mouse_wheel_event_get_modifiers_ex(Var0,Var1) :- 
	object_call(Var0,getModifiersEx,[],Var1).

mouse_wheel_event_get_component(Var0,Var1) :- 
	object_call(Var0,getComponent,[],Var1).

mouse_wheel_event_is_popup_trigger(Var0,Var1) :- 
	object_call(Var0,isPopupTrigger,[],Var1).

mouse_wheel_event_get_modifiers(Var0,Var1) :- 
	object_call(Var0,getModifiers,[],Var1).

mouse_wheel_event_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

mouse_wheel_event_get_when(Var0,Var1) :- 
	object_call(Var0,getWhen,[],Var1).

mouse_wheel_event_get_scroll_amount(Var0,Var1) :- 
	object_call(Var0,getScrollAmount,[],Var1).

mouse_wheel_event_is_alt_down(Var0,Var1) :- 
	object_call(Var0,isAltDown,[],Var1).

mouse_wheel_event_get_units_to_scroll(Var0,Var1) :- 
	object_call(Var0,getUnitsToScroll,[],Var1).

mouse_wheel_event_get_location_on_screen(Var0,Var1) :- 
	object_call(Var0,getLocationOnScreen,[],Var1).

mouse_wheel_event_get_y_on_screen(Var0,Var1) :- 
	object_call(Var0,getYOnScreen,[],Var1).

mouse_wheel_event_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

mouse_wheel_event_get_scroll_type(Var0,Var1) :- 
	object_call(Var0,getScrollType,[],Var1).

mouse_wheel_event_set_source(Var0,Var1) :- 
	object_call(Var0,setSource,[Var0],Var2).

mouse_wheel_event_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

mouse_wheel_event_is_control_down(Var0,Var1) :- 
	object_call(Var0,isControlDown,[],Var1).

mouse_wheel_event_translate_point(Var0,Var1,Var2) :- 
	object_call(Var0,translatePoint,[Var0,Var0],Var3).

mouse_wheel_event_get_modifiers_ex_text(Var0,Var1,Var2) :- 
	object_call(Var0,getModifiersExText,[Var0],Var2).

mouse_wheel_event_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

mouse_wheel_event_get_x_on_screen(Var0,Var1) :- 
	object_call(Var0,getXOnScreen,[],Var1).

mouse_wheel_event_get_click_count(Var0,Var1) :- 
	object_call(Var0,getClickCount,[],Var1).

mouse_wheel_event_get_precise_wheel_rotation(Var0,Var1) :- 
	object_call(Var0,getPreciseWheelRotation,[],Var1).

mouse_wheel_event_get_wheel_rotation(Var0,Var1) :- 
	object_call(Var0,getWheelRotation,[],Var1).

mouse_wheel_event_is_consumed(Var0,Var1) :- 
	object_call(Var0,isConsumed,[],Var1).

mouse_wheel_event_is_shift_down(Var0,Var1) :- 
	object_call(Var0,isShiftDown,[],Var1).

mouse_wheel_event_get_mouse_modifiers_text(Var0,Var1,Var2) :- 
	object_call(Var0,getMouseModifiersText,[Var0],Var2).

mouse_wheel_event_get_button(Var0,Var1) :- 
	object_call(Var0,getButton,[],Var1).

mouse_wheel_event_get_i_d(Var0,Var1) :- 
	object_call(Var0,getID,[],Var1).

mouse_wheel_event_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

mouse_wheel_event_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

mouse_wheel_event_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

