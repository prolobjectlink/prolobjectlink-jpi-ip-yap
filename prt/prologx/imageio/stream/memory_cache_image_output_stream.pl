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

memory_cache_image_output_stream(Var0,Var1) :- 
	object_new('javax.imageio.stream.MemoryCacheImageOutputStream',[Var0],Var1).

memory_cache_image_output_stream_get_byte_order(Var0,Var1) :- 
	object_call(Var0,getByteOrder,[],Var1).

memory_cache_image_output_stream_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

memory_cache_image_output_stream_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

memory_cache_image_output_stream_is_cached_file(Var0,Var1) :- 
	object_call(Var0,isCachedFile,[],Var1).

memory_cache_image_output_stream_read_fully(Var0,Var1) :- 
	object_call(Var0,readFully,[Var0],Var2).

memory_cache_image_output_stream_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

memory_cache_image_output_stream_read_char(Var0,Var1) :- 
	object_call(Var0,readChar,[],Var1).

memory_cache_image_output_stream_read_short(Var0,Var1) :- 
	object_call(Var0,readShort,[],Var1).

memory_cache_image_output_stream_skip_bytes(Var0,Var1,Var2) :- 
	object_call(Var0,skipBytes,[Var0],Var2).

memory_cache_image_output_stream_skip_bytes(Var0,Var1,Var2) :- 
	object_call(Var0,skipBytes,[Var0],Var2).

memory_cache_image_output_stream_read_fully(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,readFully,[Var0,Var0,Var0],Var4).

memory_cache_image_output_stream_read_fully(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,readFully,[Var0,Var0,Var0],Var4).

memory_cache_image_output_stream_read_fully(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,readFully,[Var0,Var0,Var0],Var4).

memory_cache_image_output_stream_read_fully(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,readFully,[Var0,Var0,Var0],Var4).

memory_cache_image_output_stream_read_fully(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,readFully,[Var0,Var0,Var0],Var4).

memory_cache_image_output_stream_read_fully(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,readFully,[Var0,Var0,Var0],Var4).

memory_cache_image_output_stream_read_fully(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,readFully,[Var0,Var0,Var0],Var4).

memory_cache_image_output_stream_is_cached(Var0,Var1) :- 
	object_call(Var0,isCached,[],Var1).

memory_cache_image_output_stream_write_double(Var0,Var1) :- 
	object_call(Var0,writeDouble,[Var0],Var2).

memory_cache_image_output_stream_write_floats(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,writeFloats,[Var0,Var0,Var0],Var4).

memory_cache_image_output_stream_write_doubles(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,writeDoubles,[Var0,Var0,Var0],Var4).

memory_cache_image_output_stream_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

memory_cache_image_output_stream_read_double(Var0,Var1) :- 
	object_call(Var0,readDouble,[],Var1).

memory_cache_image_output_stream_flush(Var0) :- 
	object_call(Var0,flush,[],Var1).

memory_cache_image_output_stream_read_line(Var0,Var1) :- 
	object_call(Var0,readLine,[],Var1).

memory_cache_image_output_stream_read_byte(Var0,Var1) :- 
	object_call(Var0,readByte,[],Var1).

memory_cache_image_output_stream_set_bit_offset(Var0,Var1) :- 
	object_call(Var0,setBitOffset,[Var0],Var2).

memory_cache_image_output_stream_write_u_t_f(Var0,Var1) :- 
	object_call(Var0,writeUTF,[Var0],Var2).

memory_cache_image_output_stream_read_u_t_f(Var0,Var1) :- 
	object_call(Var0,readUTF,[],Var1).

memory_cache_image_output_stream_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

memory_cache_image_output_stream_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

memory_cache_image_output_stream_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

memory_cache_image_output_stream_write_short(Var0,Var1) :- 
	object_call(Var0,writeShort,[Var0],Var2).

memory_cache_image_output_stream_read_int(Var0,Var1) :- 
	object_call(Var0,readInt,[],Var1).

memory_cache_image_output_stream_read_long(Var0,Var1) :- 
	object_call(Var0,readLong,[],Var1).

memory_cache_image_output_stream_write_bit(Var0,Var1) :- 
	object_call(Var0,writeBit,[Var0],Var2).

memory_cache_image_output_stream_write_float(Var0,Var1) :- 
	object_call(Var0,writeFloat,[Var0],Var2).

memory_cache_image_output_stream_write_ints(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,writeInts,[Var0,Var0,Var0],Var4).

memory_cache_image_output_stream_mark(Var0) :- 
	object_call(Var0,mark,[],Var1).

memory_cache_image_output_stream_write_chars(Var0,Var1) :- 
	object_call(Var0,writeChars,[Var0],Var2).

memory_cache_image_output_stream_get_flushed_position(Var0,Var1) :- 
	object_call(Var0,getFlushedPosition,[],Var1).

memory_cache_image_output_stream_write_chars(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,writeChars,[Var0,Var0,Var0],Var4).

memory_cache_image_output_stream_write_long(Var0,Var1) :- 
	object_call(Var0,writeLong,[Var0],Var2).

memory_cache_image_output_stream_length(Var0,Var1) :- 
	object_call(Var0,length,[],Var1).

memory_cache_image_output_stream_read_float(Var0,Var1) :- 
	object_call(Var0,readFloat,[],Var1).

memory_cache_image_output_stream_read_unsigned_byte(Var0,Var1) :- 
	object_call(Var0,readUnsignedByte,[],Var1).

memory_cache_image_output_stream_write_bits(Var0,Var1,Var2) :- 
	object_call(Var0,writeBits,[Var0,Var0],Var3).

memory_cache_image_output_stream_write(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,write,[Var0,Var0,Var0],Var4).

memory_cache_image_output_stream_write(Var0,Var1) :- 
	object_call(Var0,write,[Var0],Var2).

memory_cache_image_output_stream_write(Var0,Var1) :- 
	object_call(Var0,write,[Var0],Var2).

memory_cache_image_output_stream_read_bytes(Var0,Var1,Var2) :- 
	object_call(Var0,readBytes,[Var0,Var0],Var3).

memory_cache_image_output_stream_flush_before(Var0,Var1) :- 
	object_call(Var0,flushBefore,[Var0],Var2).

memory_cache_image_output_stream_seek(Var0,Var1) :- 
	object_call(Var0,seek,[Var0],Var2).

memory_cache_image_output_stream_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

memory_cache_image_output_stream_get_bit_offset(Var0,Var1) :- 
	object_call(Var0,getBitOffset,[],Var1).

memory_cache_image_output_stream_read_boolean(Var0,Var1) :- 
	object_call(Var0,readBoolean,[],Var1).

memory_cache_image_output_stream_is_cached_memory(Var0,Var1) :- 
	object_call(Var0,isCachedMemory,[],Var1).

memory_cache_image_output_stream_reset(Var0) :- 
	object_call(Var0,reset,[],Var1).

memory_cache_image_output_stream_read_bits(Var0,Var1,Var2) :- 
	object_call(Var0,readBits,[Var0],Var2).

memory_cache_image_output_stream_write_char(Var0,Var1) :- 
	object_call(Var0,writeChar,[Var0],Var2).

memory_cache_image_output_stream_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

memory_cache_image_output_stream_read_unsigned_int(Var0,Var1) :- 
	object_call(Var0,readUnsignedInt,[],Var1).

memory_cache_image_output_stream_write_longs(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,writeLongs,[Var0,Var0,Var0],Var4).

memory_cache_image_output_stream_close(Var0) :- 
	object_call(Var0,close,[],Var1).

memory_cache_image_output_stream_write_shorts(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,writeShorts,[Var0,Var0,Var0],Var4).

memory_cache_image_output_stream_get_stream_position(Var0,Var1) :- 
	object_call(Var0,getStreamPosition,[],Var1).

memory_cache_image_output_stream_write_int(Var0,Var1) :- 
	object_call(Var0,writeInt,[Var0],Var2).

memory_cache_image_output_stream_read_bit(Var0,Var1) :- 
	object_call(Var0,readBit,[],Var1).

memory_cache_image_output_stream_set_byte_order(Var0,Var1) :- 
	object_call(Var0,setByteOrder,[Var0],Var2).

memory_cache_image_output_stream_write_bytes(Var0,Var1) :- 
	object_call(Var0,writeBytes,[Var0],Var2).

memory_cache_image_output_stream_write_boolean(Var0,Var1) :- 
	object_call(Var0,writeBoolean,[Var0],Var2).

memory_cache_image_output_stream_read(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,read,[Var0,Var0,Var0],Var4).

memory_cache_image_output_stream_write_byte(Var0,Var1) :- 
	object_call(Var0,writeByte,[Var0],Var2).

memory_cache_image_output_stream_read_unsigned_short(Var0,Var1) :- 
	object_call(Var0,readUnsignedShort,[],Var1).

memory_cache_image_output_stream_read(Var0,Var1,Var2) :- 
	object_call(Var0,read,[Var0],Var2).

memory_cache_image_output_stream_read(Var0,Var1) :- 
	object_call(Var0,read,[],Var1).

