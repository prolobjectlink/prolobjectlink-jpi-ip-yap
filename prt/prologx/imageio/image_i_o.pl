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

image_i_o_get_image_readers(Var0,Var1,Var2) :- 
	object_call(Var0,getImageReaders,[Var0],Var2).

image_i_o_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

image_i_o_get_cache_directory(Var0,Var1) :- 
	object_call(Var0,getCacheDirectory,[],Var1).

image_i_o_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

image_i_o_get_image_readers_by_format_name(Var0,Var1,Var2) :- 
	object_call(Var0,getImageReadersByFormatName,[Var0],Var2).

image_i_o_get_reader_m_i_m_e_types(Var0,Var1) :- 
	object_call(Var0,getReaderMIMETypes,[],Var1).

image_i_o_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

image_i_o_get_reader_format_names(Var0,Var1) :- 
	object_call(Var0,getReaderFormatNames,[],Var1).

image_i_o_get_writer_file_suffixes(Var0,Var1) :- 
	object_call(Var0,getWriterFileSuffixes,[],Var1).

image_i_o_get_image_writers(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getImageWriters,[Var0,Var0],Var3).

image_i_o_get_image_reader(Var0,Var1,Var2) :- 
	object_call(Var0,getImageReader,[Var0],Var2).

image_i_o_scan_for_plugins(Var0) :- 
	object_call(Var0,scanForPlugins,[],Var1).

image_i_o_read(Var0,Var1,Var2) :- 
	object_call(Var0,read,[Var0],Var2).

image_i_o_read(Var0,Var1,Var2) :- 
	object_call(Var0,read,[Var0],Var2).

image_i_o_read(Var0,Var1,Var2) :- 
	object_call(Var0,read,[Var0],Var2).

image_i_o_read(Var0,Var1,Var2) :- 
	object_call(Var0,read,[Var0],Var2).

image_i_o_get_image_writers_by_suffix(Var0,Var1,Var2) :- 
	object_call(Var0,getImageWritersBySuffix,[Var0],Var2).

image_i_o_get_image_readers_by_m_i_m_e_type(Var0,Var1,Var2) :- 
	object_call(Var0,getImageReadersByMIMEType,[Var0],Var2).

image_i_o_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

image_i_o_get_image_transcoders(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getImageTranscoders,[Var0,Var0],Var3).

image_i_o_get_image_writers_by_m_i_m_e_type(Var0,Var1,Var2) :- 
	object_call(Var0,getImageWritersByMIMEType,[Var0],Var2).

image_i_o_get_image_readers_by_suffix(Var0,Var1,Var2) :- 
	object_call(Var0,getImageReadersBySuffix,[Var0],Var2).

image_i_o_get_use_cache(Var0,Var1) :- 
	object_call(Var0,getUseCache,[],Var1).

image_i_o_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

image_i_o_create_image_input_stream(Var0,Var1,Var2) :- 
	object_call(Var0,createImageInputStream,[Var0],Var2).

image_i_o_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

image_i_o_get_image_writers_by_format_name(Var0,Var1,Var2) :- 
	object_call(Var0,getImageWritersByFormatName,[Var0],Var2).

image_i_o_write(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,write,[Var0,Var0,Var0],Var4).

image_i_o_write(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,write,[Var0,Var0,Var0],Var4).

image_i_o_write(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,write,[Var0,Var0,Var0],Var4).

image_i_o_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

image_i_o_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

image_i_o_set_use_cache(Var0,Var1) :- 
	object_call(Var0,setUseCache,[Var0],Var2).

image_i_o_set_cache_directory(Var0,Var1) :- 
	object_call(Var0,setCacheDirectory,[Var0],Var2).

image_i_o_get_writer_format_names(Var0,Var1) :- 
	object_call(Var0,getWriterFormatNames,[],Var1).

image_i_o_get_reader_file_suffixes(Var0,Var1) :- 
	object_call(Var0,getReaderFileSuffixes,[],Var1).

image_i_o_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

image_i_o_get_image_writer(Var0,Var1,Var2) :- 
	object_call(Var0,getImageWriter,[Var0],Var2).

image_i_o_create_image_output_stream(Var0,Var1,Var2) :- 
	object_call(Var0,createImageOutputStream,[Var0],Var2).

image_i_o_get_writer_m_i_m_e_types(Var0,Var1) :- 
	object_call(Var0,getWriterMIMETypes,[],Var1).

