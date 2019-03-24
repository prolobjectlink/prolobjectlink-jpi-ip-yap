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

object_input_stream_STREAM_MAGIC(Var0) :- 
	object_get('java.io.ObjectInputStream',stream_magic,Var0).

object_input_stream_STREAM_VERSION(Var0) :- 
	object_get('java.io.ObjectInputStream',stream_version,Var0).

object_input_stream_TC_BASE(Var0) :- 
	object_get('java.io.ObjectInputStream',tc_base,Var0).

object_input_stream_TC_NULL(Var0) :- 
	object_get('java.io.ObjectInputStream',tc_null,Var0).

object_input_stream_TC_REFERENCE(Var0) :- 
	object_get('java.io.ObjectInputStream',tc_reference,Var0).

object_input_stream_TC_CLASSDESC(Var0) :- 
	object_get('java.io.ObjectInputStream',tc_classdesc,Var0).

object_input_stream_TC_OBJECT(Var0) :- 
	object_get('java.io.ObjectInputStream',tc_object,Var0).

object_input_stream_TC_STRING(Var0) :- 
	object_get('java.io.ObjectInputStream',tc_string,Var0).

object_input_stream_TC_ARRAY(Var0) :- 
	object_get('java.io.ObjectInputStream',tc_array,Var0).

object_input_stream_TC_CLASS(Var0) :- 
	object_get('java.io.ObjectInputStream',tc_class,Var0).

object_input_stream_TC_BLOCKDATA(Var0) :- 
	object_get('java.io.ObjectInputStream',tc_blockdata,Var0).

object_input_stream_TC_ENDBLOCKDATA(Var0) :- 
	object_get('java.io.ObjectInputStream',tc_endblockdata,Var0).

object_input_stream_TC_RESET(Var0) :- 
	object_get('java.io.ObjectInputStream',tc_reset,Var0).

object_input_stream_TC_BLOCKDATALONG(Var0) :- 
	object_get('java.io.ObjectInputStream',tc_blockdatalong,Var0).

object_input_stream_TC_EXCEPTION(Var0) :- 
	object_get('java.io.ObjectInputStream',tc_exception,Var0).

object_input_stream_TC_LONGSTRING(Var0) :- 
	object_get('java.io.ObjectInputStream',tc_longstring,Var0).

object_input_stream_TC_PROXYCLASSDESC(Var0) :- 
	object_get('java.io.ObjectInputStream',tc_proxyclassdesc,Var0).

object_input_stream_TC_ENUM(Var0) :- 
	object_get('java.io.ObjectInputStream',tc_enum,Var0).

object_input_stream_TC_MAX(Var0) :- 
	object_get('java.io.ObjectInputStream',tc_max,Var0).

object_input_stream_BASEWIREHANDLE(Var0) :- 
	object_get('java.io.ObjectInputStream',basewirehandle,Var0).

object_input_stream_SC_WRITE_METHOD(Var0) :- 
	object_get('java.io.ObjectInputStream',sc_write_method,Var0).

object_input_stream_SC_BLOCK_DATA(Var0) :- 
	object_get('java.io.ObjectInputStream',sc_block_data,Var0).

object_input_stream_SC_SERIALIZABLE(Var0) :- 
	object_get('java.io.ObjectInputStream',sc_serializable,Var0).

object_input_stream_SC_EXTERNALIZABLE(Var0) :- 
	object_get('java.io.ObjectInputStream',sc_externalizable,Var0).

object_input_stream_SC_ENUM(Var0) :- 
	object_get('java.io.ObjectInputStream',sc_enum,Var0).

object_input_stream_SUBSTITUTION_PERMISSION(Var0) :- 
	object_get('java.io.ObjectInputStream',substitution_permission,Var0).

object_input_stream_SUBCLASS_IMPLEMENTATION_PERMISSION(Var0) :- 
	object_get('java.io.ObjectInputStream',subclass_implementation_permission,Var0).

object_input_stream_PROTOCOL_VERSION_1(Var0) :- 
	object_get('java.io.ObjectInputStream',protocol_version_1,Var0).

object_input_stream_PROTOCOL_VERSION_2(Var0) :- 
	object_get('java.io.ObjectInputStream',protocol_version_2,Var0).

object_input_stream(Var0,Var1) :- 
	object_new('java.io.ObjectInputStream',[Var0],Var1).

object_input_stream_read_float(Var0,Var1) :- 
	object_call(Var0,readFloat,[],Var1).

object_input_stream_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

object_input_stream_read_int(Var0,Var1) :- 
	object_call(Var0,readInt,[],Var1).

object_input_stream_read_fields(Var0,Var1) :- 
	object_call(Var0,readFields,[],Var1).

object_input_stream_default_read_object(Var0) :- 
	object_call(Var0,defaultReadObject,[],Var1).

object_input_stream_read_line(Var0,Var1) :- 
	object_call(Var0,readLine,[],Var1).

object_input_stream_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

object_input_stream_skip(Var0,Var1,Var2) :- 
	object_call(Var0,skip,[Var0],Var2).

object_input_stream_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

object_input_stream_read_byte(Var0,Var1) :- 
	object_call(Var0,readByte,[],Var1).

object_input_stream_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

object_input_stream_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

object_input_stream_available(Var0,Var1) :- 
	object_call(Var0,available,[],Var1).

object_input_stream_read_unsigned_short(Var0,Var1) :- 
	object_call(Var0,readUnsignedShort,[],Var1).

object_input_stream_read_unsigned_byte(Var0,Var1) :- 
	object_call(Var0,readUnsignedByte,[],Var1).

object_input_stream_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

object_input_stream_reset(Var0) :- 
	object_call(Var0,reset,[],Var1).

object_input_stream_read_char(Var0,Var1) :- 
	object_call(Var0,readChar,[],Var1).

object_input_stream_read_unshared(Var0,Var1) :- 
	object_call(Var0,readUnshared,[],Var1).

object_input_stream_read(Var0,Var1,Var2) :- 
	object_call(Var0,read,[Var0],Var2).

object_input_stream_mark(Var0,Var1) :- 
	object_call(Var0,mark,[Var0],Var2).

object_input_stream_read(Var0,Var1) :- 
	object_call(Var0,read,[],Var1).

object_input_stream_read_fully(Var0,Var1) :- 
	object_call(Var0,readFully,[Var0],Var2).

object_input_stream_read(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,read,[Var0,Var0,Var0],Var4).

object_input_stream_read_fully(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,readFully,[Var0,Var0,Var0],Var4).

object_input_stream_skip_bytes(Var0,Var1,Var2) :- 
	object_call(Var0,skipBytes,[Var0],Var2).

object_input_stream_mark_supported(Var0,Var1) :- 
	object_call(Var0,markSupported,[],Var1).

object_input_stream_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

object_input_stream_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

object_input_stream_read_double(Var0,Var1) :- 
	object_call(Var0,readDouble,[],Var1).

object_input_stream_register_validation(Var0,Var1,Var2) :- 
	object_call(Var0,registerValidation,[Var0,Var0],Var3).

object_input_stream_read_object(Var0,Var1) :- 
	object_call(Var0,readObject,[],Var1).

object_input_stream_close(Var0) :- 
	object_call(Var0,close,[],Var1).

object_input_stream_read_long(Var0,Var1) :- 
	object_call(Var0,readLong,[],Var1).

object_input_stream_read_u_t_f(Var0,Var1) :- 
	object_call(Var0,readUTF,[],Var1).

object_input_stream_read_boolean(Var0,Var1) :- 
	object_call(Var0,readBoolean,[],Var1).

object_input_stream_read_short(Var0,Var1) :- 
	object_call(Var0,readShort,[],Var1).

object_input_stream_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

