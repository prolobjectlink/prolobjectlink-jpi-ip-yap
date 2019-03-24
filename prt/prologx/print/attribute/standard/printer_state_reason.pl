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

printer_state_reason_OTHER(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',other,Var0).

printer_state_reason_MEDIA_NEEDED(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',media_needed,Var0).

printer_state_reason_MEDIA_JAM(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',media_jam,Var0).

printer_state_reason_MOVING_TO_PAUSED(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',moving_to_paused,Var0).

printer_state_reason_PAUSED(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',paused,Var0).

printer_state_reason_SHUTDOWN(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',shutdown,Var0).

printer_state_reason_CONNECTING_TO_DEVICE(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',connecting_to_device,Var0).

printer_state_reason_TIMED_OUT(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',timed_out,Var0).

printer_state_reason_STOPPING(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',stopping,Var0).

printer_state_reason_STOPPED_PARTLY(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',stopped_partly,Var0).

printer_state_reason_TONER_LOW(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',toner_low,Var0).

printer_state_reason_TONER_EMPTY(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',toner_empty,Var0).

printer_state_reason_SPOOL_AREA_FULL(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',spool_area_full,Var0).

printer_state_reason_COVER_OPEN(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',cover_open,Var0).

printer_state_reason_INTERLOCK_OPEN(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',interlock_open,Var0).

printer_state_reason_DOOR_OPEN(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',door_open,Var0).

printer_state_reason_INPUT_TRAY_MISSING(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',input_tray_missing,Var0).

printer_state_reason_MEDIA_LOW(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',media_low,Var0).

printer_state_reason_MEDIA_EMPTY(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',media_empty,Var0).

printer_state_reason_OUTPUT_TRAY_MISSING(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',output_tray_missing,Var0).

printer_state_reason_OUTPUT_AREA_ALMOST_FULL(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',output_area_almost_full,Var0).

printer_state_reason_OUTPUT_AREA_FULL(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',output_area_full,Var0).

printer_state_reason_MARKER_SUPPLY_LOW(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',marker_supply_low,Var0).

printer_state_reason_MARKER_SUPPLY_EMPTY(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',marker_supply_empty,Var0).

printer_state_reason_MARKER_WASTE_ALMOST_FULL(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',marker_waste_almost_full,Var0).

printer_state_reason_MARKER_WASTE_FULL(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',marker_waste_full,Var0).

printer_state_reason_FUSER_OVER_TEMP(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',fuser_over_temp,Var0).

printer_state_reason_FUSER_UNDER_TEMP(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',fuser_under_temp,Var0).

printer_state_reason_OPC_NEAR_EOL(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',opc_near_eol,Var0).

printer_state_reason_OPC_LIFE_OVER(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',opc_life_over,Var0).

printer_state_reason_DEVELOPER_LOW(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',developer_low,Var0).

printer_state_reason_DEVELOPER_EMPTY(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',developer_empty,Var0).

printer_state_reason_INTERPRETER_RESOURCE_UNAVAILABLE(Var0) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason',interpreter_resource_unavailable,Var0).

printer_state_reason_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

printer_state_reason_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

printer_state_reason_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

printer_state_reason_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

printer_state_reason_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

printer_state_reason_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

printer_state_reason_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

printer_state_reason_get_category(Var0,Var1) :- 
	object_call(Var0,getCategory,[],Var1).

printer_state_reason_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

printer_state_reason_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

printer_state_reason_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

printer_state_reason_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

printer_state_reason_get_value(Var0,Var1) :- 
	object_call(Var0,getValue,[],Var1).

