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

s_q_l_input_impl(Var0,Var1,Var2) :- 
	object_new('javax.sql.rowset.serial.SQLInputImpl',[Var0,Var0],Var2).

s_q_l_input_impl_read_blob(Var0,Var1) :- 
	object_call(Var0,readBlob,[],Var1).

s_q_l_input_impl_read_date(Var0,Var1) :- 
	object_call(Var0,readDate,[],Var1).

s_q_l_input_impl_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

s_q_l_input_impl_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

s_q_l_input_impl_read_big_decimal(Var0,Var1) :- 
	object_call(Var0,readBigDecimal,[],Var1).

s_q_l_input_impl_read_n_string(Var0,Var1) :- 
	object_call(Var0,readNString,[],Var1).

s_q_l_input_impl_read_short(Var0,Var1) :- 
	object_call(Var0,readShort,[],Var1).

s_q_l_input_impl_read_clob(Var0,Var1) :- 
	object_call(Var0,readClob,[],Var1).

s_q_l_input_impl_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

s_q_l_input_impl_read_double(Var0,Var1) :- 
	object_call(Var0,readDouble,[],Var1).

s_q_l_input_impl_read_ref(Var0,Var1) :- 
	object_call(Var0,readRef,[],Var1).

s_q_l_input_impl_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

s_q_l_input_impl_read_binary_stream(Var0,Var1) :- 
	object_call(Var0,readBinaryStream,[],Var1).

s_q_l_input_impl_read_string(Var0,Var1) :- 
	object_call(Var0,readString,[],Var1).

s_q_l_input_impl_read_array(Var0,Var1) :- 
	object_call(Var0,readArray,[],Var1).

s_q_l_input_impl_read_boolean(Var0,Var1) :- 
	object_call(Var0,readBoolean,[],Var1).

s_q_l_input_impl_read_time(Var0,Var1) :- 
	object_call(Var0,readTime,[],Var1).

s_q_l_input_impl_read_float(Var0,Var1) :- 
	object_call(Var0,readFloat,[],Var1).

s_q_l_input_impl_read_long(Var0,Var1) :- 
	object_call(Var0,readLong,[],Var1).

s_q_l_input_impl_read_object(Var0,Var1) :- 
	object_call(Var0,readObject,[],Var1).

s_q_l_input_impl_read_object(Var0,Var1,Var2) :- 
	object_call(Var0,readObject,[Var0],Var2).

s_q_l_input_impl_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

s_q_l_input_impl_read_ascii_stream(Var0,Var1) :- 
	object_call(Var0,readAsciiStream,[],Var1).

s_q_l_input_impl_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

s_q_l_input_impl_read_byte(Var0,Var1) :- 
	object_call(Var0,readByte,[],Var1).

s_q_l_input_impl_was_null(Var0,Var1) :- 
	object_call(Var0,wasNull,[],Var1).

s_q_l_input_impl_read_row_id(Var0,Var1) :- 
	object_call(Var0,readRowId,[],Var1).

s_q_l_input_impl_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

s_q_l_input_impl_read_bytes(Var0,Var1) :- 
	object_call(Var0,readBytes,[],Var1).

s_q_l_input_impl_read_s_q_l_x_m_l(Var0,Var1) :- 
	object_call(Var0,readSQLXML,[],Var1).

s_q_l_input_impl_read_timestamp(Var0,Var1) :- 
	object_call(Var0,readTimestamp,[],Var1).

s_q_l_input_impl_read_int(Var0,Var1) :- 
	object_call(Var0,readInt,[],Var1).

s_q_l_input_impl_read_character_stream(Var0,Var1) :- 
	object_call(Var0,readCharacterStream,[],Var1).

s_q_l_input_impl_read_n_clob(Var0,Var1) :- 
	object_call(Var0,readNClob,[],Var1).

s_q_l_input_impl_read_u_r_l(Var0,Var1) :- 
	object_call(Var0,readURL,[],Var1).

s_q_l_input_impl_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

s_q_l_input_impl_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

