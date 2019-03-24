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

object_output_stream_STREAM_MAGIC(Var0) :- 
	object_get('java.io.ObjectOutputStream',stream_magic,Var0).

object_output_stream_STREAM_VERSION(Var0) :- 
	object_get('java.io.ObjectOutputStream',stream_version,Var0).

object_output_stream_TC_BASE(Var0) :- 
	object_get('java.io.ObjectOutputStream',tc_base,Var0).

object_output_stream_TC_NULL(Var0) :- 
	object_get('java.io.ObjectOutputStream',tc_null,Var0).

object_output_stream_TC_REFERENCE(Var0) :- 
	object_get('java.io.ObjectOutputStream',tc_reference,Var0).

object_output_stream_TC_CLASSDESC(Var0) :- 
	object_get('java.io.ObjectOutputStream',tc_classdesc,Var0).

object_output_stream_TC_OBJECT(Var0) :- 
	object_get('java.io.ObjectOutputStream',tc_object,Var0).

object_output_stream_TC_STRING(Var0) :- 
	object_get('java.io.ObjectOutputStream',tc_string,Var0).

object_output_stream_TC_ARRAY(Var0) :- 
	object_get('java.io.ObjectOutputStream',tc_array,Var0).

object_output_stream_TC_CLASS(Var0) :- 
	object_get('java.io.ObjectOutputStream',tc_class,Var0).

object_output_stream_TC_BLOCKDATA(Var0) :- 
	object_get('java.io.ObjectOutputStream',tc_blockdata,Var0).

object_output_stream_TC_ENDBLOCKDATA(Var0) :- 
	object_get('java.io.ObjectOutputStream',tc_endblockdata,Var0).

object_output_stream_TC_RESET(Var0) :- 
	object_get('java.io.ObjectOutputStream',tc_reset,Var0).

object_output_stream_TC_BLOCKDATALONG(Var0) :- 
	object_get('java.io.ObjectOutputStream',tc_blockdatalong,Var0).

object_output_stream_TC_EXCEPTION(Var0) :- 
	object_get('java.io.ObjectOutputStream',tc_exception,Var0).

object_output_stream_TC_LONGSTRING(Var0) :- 
	object_get('java.io.ObjectOutputStream',tc_longstring,Var0).

object_output_stream_TC_PROXYCLASSDESC(Var0) :- 
	object_get('java.io.ObjectOutputStream',tc_proxyclassdesc,Var0).

object_output_stream_TC_ENUM(Var0) :- 
	object_get('java.io.ObjectOutputStream',tc_enum,Var0).

object_output_stream_TC_MAX(Var0) :- 
	object_get('java.io.ObjectOutputStream',tc_max,Var0).

object_output_stream_BASEWIREHANDLE(Var0) :- 
	object_get('java.io.ObjectOutputStream',basewirehandle,Var0).

object_output_stream_SC_WRITE_METHOD(Var0) :- 
	object_get('java.io.ObjectOutputStream',sc_write_method,Var0).

object_output_stream_SC_BLOCK_DATA(Var0) :- 
	object_get('java.io.ObjectOutputStream',sc_block_data,Var0).

object_output_stream_SC_SERIALIZABLE(Var0) :- 
	object_get('java.io.ObjectOutputStream',sc_serializable,Var0).

object_output_stream_SC_EXTERNALIZABLE(Var0) :- 
	object_get('java.io.ObjectOutputStream',sc_externalizable,Var0).

object_output_stream_SC_ENUM(Var0) :- 
	object_get('java.io.ObjectOutputStream',sc_enum,Var0).

object_output_stream_SUBSTITUTION_PERMISSION(Var0) :- 
	object_get('java.io.ObjectOutputStream',substitution_permission,Var0).

object_output_stream_SUBCLASS_IMPLEMENTATION_PERMISSION(Var0) :- 
	object_get('java.io.ObjectOutputStream',subclass_implementation_permission,Var0).

object_output_stream_PROTOCOL_VERSION_1(Var0) :- 
	object_get('java.io.ObjectOutputStream',protocol_version_1,Var0).

object_output_stream_PROTOCOL_VERSION_2(Var0) :- 
	object_get('java.io.ObjectOutputStream',protocol_version_2,Var0).

object_output_stream(Var0,Var1) :- 
	object_new('java.io.ObjectOutputStream',[Var0],Var1).

object_output_stream_write_long(Var0,Var1) :- 
	object_call(Var0,writeLong,[Var0],Var2).

object_output_stream_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

object_output_stream_write(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,write,[Var0,Var0,Var0],Var4).

object_output_stream_flush(Var0) :- 
	object_call(Var0,flush,[],Var1).

object_output_stream_write(Var0,Var1) :- 
	object_call(Var0,write,[Var0],Var2).

object_output_stream_write(Var0,Var1) :- 
	object_call(Var0,write,[Var0],Var2).

object_output_stream_write_fields(Var0) :- 
	object_call(Var0,writeFields,[],Var1).

object_output_stream_write_double(Var0,Var1) :- 
	object_call(Var0,writeDouble,[Var0],Var2).

object_output_stream_reset(Var0) :- 
	object_call(Var0,reset,[],Var1).

object_output_stream_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

object_output_stream_put_fields(Var0,Var1) :- 
	object_call(Var0,putFields,[],Var1).

object_output_stream_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

object_output_stream_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

object_output_stream_write_int(Var0,Var1) :- 
	object_call(Var0,writeInt,[Var0],Var2).

object_output_stream_write_char(Var0,Var1) :- 
	object_call(Var0,writeChar,[Var0],Var2).

object_output_stream_use_protocol_version(Var0,Var1) :- 
	object_call(Var0,useProtocolVersion,[Var0],Var2).

object_output_stream_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

object_output_stream_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

object_output_stream_write_unshared(Var0,Var1) :- 
	object_call(Var0,writeUnshared,[Var0],Var2).

object_output_stream_write_u_t_f(Var0,Var1) :- 
	object_call(Var0,writeUTF,[Var0],Var2).

object_output_stream_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

object_output_stream_default_write_object(Var0) :- 
	object_call(Var0,defaultWriteObject,[],Var1).

object_output_stream_write_bytes(Var0,Var1) :- 
	object_call(Var0,writeBytes,[Var0],Var2).

object_output_stream_write_boolean(Var0,Var1) :- 
	object_call(Var0,writeBoolean,[Var0],Var2).

object_output_stream_write_byte(Var0,Var1) :- 
	object_call(Var0,writeByte,[Var0],Var2).

object_output_stream_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

object_output_stream_write_object(Var0,Var1) :- 
	object_call(Var0,writeObject,[Var0],Var2).

object_output_stream_write_short(Var0,Var1) :- 
	object_call(Var0,writeShort,[Var0],Var2).

object_output_stream_write_float(Var0,Var1) :- 
	object_call(Var0,writeFloat,[Var0],Var2).

object_output_stream_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

object_output_stream_close(Var0) :- 
	object_call(Var0,close,[],Var1).

object_output_stream_write_chars(Var0,Var1) :- 
	object_call(Var0,writeChars,[Var0],Var2).

