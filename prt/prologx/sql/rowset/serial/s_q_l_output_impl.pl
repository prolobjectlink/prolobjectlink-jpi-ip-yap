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

s_q_l_output_impl(Var0,Var1,Var2) :- 
	object_new('javax.sql.rowset.serial.SQLOutputImpl',[Var0,Var0],Var2).

s_q_l_output_impl_write_bytes(Var0,Var1) :- 
	object_call(Var0,writeBytes,[Var0],Var2).

s_q_l_output_impl_write_n_clob(Var0,Var1) :- 
	object_call(Var0,writeNClob,[Var0],Var2).

s_q_l_output_impl_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

s_q_l_output_impl_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

s_q_l_output_impl_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

s_q_l_output_impl_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

s_q_l_output_impl_write_object(Var0,Var1,Var2) :- 
	object_call(Var0,writeObject,[Var0,Var0],Var3).

s_q_l_output_impl_write_n_string(Var0,Var1) :- 
	object_call(Var0,writeNString,[Var0],Var2).

s_q_l_output_impl_write_float(Var0,Var1) :- 
	object_call(Var0,writeFloat,[Var0],Var2).

s_q_l_output_impl_write_ref(Var0,Var1) :- 
	object_call(Var0,writeRef,[Var0],Var2).

s_q_l_output_impl_write_time(Var0,Var1) :- 
	object_call(Var0,writeTime,[Var0],Var2).

s_q_l_output_impl_write_object(Var0,Var1) :- 
	object_call(Var0,writeObject,[Var0],Var2).

s_q_l_output_impl_write_big_decimal(Var0,Var1) :- 
	object_call(Var0,writeBigDecimal,[Var0],Var2).

s_q_l_output_impl_write_string(Var0,Var1) :- 
	object_call(Var0,writeString,[Var0],Var2).

s_q_l_output_impl_write_short(Var0,Var1) :- 
	object_call(Var0,writeShort,[Var0],Var2).

s_q_l_output_impl_write_double(Var0,Var1) :- 
	object_call(Var0,writeDouble,[Var0],Var2).

s_q_l_output_impl_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

s_q_l_output_impl_write_byte(Var0,Var1) :- 
	object_call(Var0,writeByte,[Var0],Var2).

s_q_l_output_impl_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

s_q_l_output_impl_write_array(Var0,Var1) :- 
	object_call(Var0,writeArray,[Var0],Var2).

s_q_l_output_impl_write_blob(Var0,Var1) :- 
	object_call(Var0,writeBlob,[Var0],Var2).

s_q_l_output_impl_write_date(Var0,Var1) :- 
	object_call(Var0,writeDate,[Var0],Var2).

s_q_l_output_impl_write_boolean(Var0,Var1) :- 
	object_call(Var0,writeBoolean,[Var0],Var2).

s_q_l_output_impl_write_s_q_l_x_m_l(Var0,Var1) :- 
	object_call(Var0,writeSQLXML,[Var0],Var2).

s_q_l_output_impl_write_character_stream(Var0,Var1) :- 
	object_call(Var0,writeCharacterStream,[Var0],Var2).

s_q_l_output_impl_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

s_q_l_output_impl_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

s_q_l_output_impl_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

s_q_l_output_impl_write_long(Var0,Var1) :- 
	object_call(Var0,writeLong,[Var0],Var2).

s_q_l_output_impl_write_clob(Var0,Var1) :- 
	object_call(Var0,writeClob,[Var0],Var2).

s_q_l_output_impl_write_struct(Var0,Var1) :- 
	object_call(Var0,writeStruct,[Var0],Var2).

s_q_l_output_impl_write_int(Var0,Var1) :- 
	object_call(Var0,writeInt,[Var0],Var2).

s_q_l_output_impl_write_ascii_stream(Var0,Var1) :- 
	object_call(Var0,writeAsciiStream,[Var0],Var2).

s_q_l_output_impl_write_binary_stream(Var0,Var1) :- 
	object_call(Var0,writeBinaryStream,[Var0],Var2).

s_q_l_output_impl_write_row_id(Var0,Var1) :- 
	object_call(Var0,writeRowId,[Var0],Var2).

s_q_l_output_impl_write_timestamp(Var0,Var1) :- 
	object_call(Var0,writeTimestamp,[Var0],Var2).

s_q_l_output_impl_write_u_r_l(Var0,Var1) :- 
	object_call(Var0,writeURL,[Var0],Var2).

