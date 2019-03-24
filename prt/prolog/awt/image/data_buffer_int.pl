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

data_buffer_int_TYPE_BYTE(Var0) :- 
	object_get('java.awt.image.DataBufferInt',type_byte,Var0).

data_buffer_int_TYPE_USHORT(Var0) :- 
	object_get('java.awt.image.DataBufferInt',type_ushort,Var0).

data_buffer_int_TYPE_SHORT(Var0) :- 
	object_get('java.awt.image.DataBufferInt',type_short,Var0).

data_buffer_int_TYPE_INT(Var0) :- 
	object_get('java.awt.image.DataBufferInt',type_int,Var0).

data_buffer_int_TYPE_FLOAT(Var0) :- 
	object_get('java.awt.image.DataBufferInt',type_float,Var0).

data_buffer_int_TYPE_DOUBLE(Var0) :- 
	object_get('java.awt.image.DataBufferInt',type_double,Var0).

data_buffer_int_TYPE_UNDEFINED(Var0) :- 
	object_get('java.awt.image.DataBufferInt',type_undefined,Var0).

data_buffer_int(Var0,Var1) :- 
	object_new('java.awt.image.DataBufferInt',[Var0],Var1).

data_buffer_int(Var0,Var1,Var2,Var3) :- 
	object_new('java.awt.image.DataBufferInt',[Var0,Var0,Var0],Var3).

data_buffer_int(Var0,Var1,Var2,Var3) :- 
	object_new('java.awt.image.DataBufferInt',[Var0,Var0,Var0],Var3).

data_buffer_int(Var0,Var1,Var2) :- 
	object_new('java.awt.image.DataBufferInt',[Var0,Var0],Var2).

data_buffer_int(Var0,Var1,Var2) :- 
	object_new('java.awt.image.DataBufferInt',[Var0,Var0],Var2).

data_buffer_int(Var0,Var1,Var2) :- 
	object_new('java.awt.image.DataBufferInt',[Var0,Var0],Var2).

data_buffer_int_get_num_banks(Var0,Var1) :- 
	object_call(Var0,getNumBanks,[],Var1).

data_buffer_int_get_elem_double(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getElemDouble,[Var0,Var0],Var3).

data_buffer_int_get_elem_double(Var0,Var1,Var2) :- 
	object_call(Var0,getElemDouble,[Var0],Var2).

data_buffer_int_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

data_buffer_int_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

data_buffer_int_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

data_buffer_int_get_offset(Var0,Var1) :- 
	object_call(Var0,getOffset,[],Var1).

data_buffer_int_get_elem_float(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getElemFloat,[Var0,Var0],Var3).

data_buffer_int_get_elem_float(Var0,Var1,Var2) :- 
	object_call(Var0,getElemFloat,[Var0],Var2).

data_buffer_int_set_elem(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setElem,[Var0,Var0,Var0],Var4).

data_buffer_int_get_bank_data(Var0,Var1) :- 
	object_call(Var0,getBankData,[],Var1).

data_buffer_int_set_elem_float(Var0,Var1,Var2) :- 
	object_call(Var0,setElemFloat,[Var0,Var0],Var3).

data_buffer_int_set_elem(Var0,Var1,Var2) :- 
	object_call(Var0,setElem,[Var0,Var0],Var3).

data_buffer_int_set_elem_float(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setElemFloat,[Var0,Var0,Var0],Var4).

data_buffer_int_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

data_buffer_int_get_data_type_size(Var0,Var1,Var2) :- 
	object_call(Var0,getDataTypeSize,[Var0],Var2).

data_buffer_int_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

data_buffer_int_get_data_type(Var0,Var1) :- 
	object_call(Var0,getDataType,[],Var1).

data_buffer_int_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

data_buffer_int_get_size(Var0,Var1) :- 
	object_call(Var0,getSize,[],Var1).

data_buffer_int_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

data_buffer_int_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

data_buffer_int_get_elem(Var0,Var1,Var2) :- 
	object_call(Var0,getElem,[Var0],Var2).

data_buffer_int_set_elem_double(Var0,Var1,Var2) :- 
	object_call(Var0,setElemDouble,[Var0,Var0],Var3).

data_buffer_int_get_elem(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getElem,[Var0,Var0],Var3).

data_buffer_int_get_offsets(Var0,Var1) :- 
	object_call(Var0,getOffsets,[],Var1).

data_buffer_int_set_elem_double(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setElemDouble,[Var0,Var0,Var0],Var4).

data_buffer_int_get_data(Var0,Var1,Var2) :- 
	object_call(Var0,getData,[Var0],Var2).

data_buffer_int_get_data(Var0,Var1) :- 
	object_call(Var0,getData,[],Var1).

data_buffer_int_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

