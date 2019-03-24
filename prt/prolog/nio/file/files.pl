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

files_create_symbolic_link(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createSymbolicLink,[Var0,Var0,Var0],Var4).

files_get_attribute(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getAttribute,[Var0,Var0,Var0],Var4).

files_create_directory(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createDirectory,[Var0,Var0],Var3).

files_delete_if_exists(Var0,Var1,Var2) :- 
	object_call(Var0,deleteIfExists,[Var0],Var2).

files_lines(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,lines,[Var0,Var0],Var3).

files_lines(Var0,Var1,Var2) :- 
	object_call(Var0,lines,[Var0],Var2).

files_new_buffered_writer(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,newBufferedWriter,[Var0,Var0],Var3).

files_copy(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,copy,[Var0,Var0],Var3).

files_copy(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,copy,[Var0,Var0,Var0],Var4).

files_copy(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,copy,[Var0,Var0,Var0],Var4).

files_create_link(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createLink,[Var0,Var0],Var3).

files_new_directory_stream(Var0,Var1,Var2) :- 
	object_call(Var0,newDirectoryStream,[Var0],Var2).

files_new_directory_stream(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,newDirectoryStream,[Var0,Var0],Var3).

files_new_directory_stream(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,newDirectoryStream,[Var0,Var0],Var3).

files_size(Var0,Var1,Var2) :- 
	object_call(Var0,size,[Var0],Var2).

files_create_temp_file(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createTempFile,[Var0,Var0,Var0],Var4).

files_create_temp_file(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,createTempFile,[Var0,Var0,Var0,Var0],Var5).

files_get_last_modified_time(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getLastModifiedTime,[Var0,Var0],Var3).

files_read_all_bytes(Var0,Var1,Var2) :- 
	object_call(Var0,readAllBytes,[Var0],Var2).

files_set_last_modified_time(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setLastModifiedTime,[Var0,Var0],Var3).

files_delete(Var0,Var1) :- 
	object_call(Var0,delete,[Var0],Var2).

files_read_attributes(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,readAttributes,[Var0,Var0,Var0],Var4).

files_read_attributes(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,readAttributes,[Var0,Var0,Var0],Var4).

files_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

files_find(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,find,[Var0,Var0,Var0,Var0],Var5).

files_get_file_store(Var0,Var1,Var2) :- 
	object_call(Var0,getFileStore,[Var0],Var2).

files_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

files_new_buffered_writer(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,newBufferedWriter,[Var0,Var0,Var0],Var4).

files_read_symbolic_link(Var0,Var1,Var2) :- 
	object_call(Var0,readSymbolicLink,[Var0],Var2).

files_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

files_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

files_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

files_exists(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,exists,[Var0,Var0],Var3).

files_is_symbolic_link(Var0,Var1,Var2) :- 
	object_call(Var0,isSymbolicLink,[Var0],Var2).

files_create_temp_directory(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createTempDirectory,[Var0,Var0],Var3).

files_create_temp_directory(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createTempDirectory,[Var0,Var0,Var0],Var4).

files_get_owner(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getOwner,[Var0,Var0],Var3).

files_is_same_file(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,isSameFile,[Var0,Var0],Var3).

files_is_regular_file(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,isRegularFile,[Var0,Var0],Var3).

files_new_buffered_reader(Var0,Var1,Var2) :- 
	object_call(Var0,newBufferedReader,[Var0],Var2).

files_new_buffered_reader(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,newBufferedReader,[Var0,Var0],Var3).

files_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0],Var2).

files_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

files_not_exists(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,notExists,[Var0,Var0],Var3).

files_new_output_stream(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,newOutputStream,[Var0,Var0],Var3).

files_probe_content_type(Var0,Var1,Var2) :- 
	object_call(Var0,probeContentType,[Var0],Var2).

files_move(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,move,[Var0,Var0,Var0],Var4).

files_set_attribute(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,setAttribute,[Var0,Var0,Var0,Var0],Var5).

files_get_posix_file_permissions(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getPosixFilePermissions,[Var0,Var0],Var3).

files_create_directories(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createDirectories,[Var0,Var0],Var3).

files_create_file(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createFile,[Var0,Var0],Var3).

files_get_file_attribute_view(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getFileAttributeView,[Var0,Var0,Var0],Var4).

files_is_executable(Var0,Var1,Var2) :- 
	object_call(Var0,isExecutable,[Var0],Var2).

files_set_posix_file_permissions(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setPosixFilePermissions,[Var0,Var0],Var3).

files_walk_file_tree(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,walkFileTree,[Var0,Var0],Var3).

files_write(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,write,[Var0,Var0,Var0,Var0],Var5).

files_write(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,write,[Var0,Var0,Var0],Var4).

files_write(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,write,[Var0,Var0,Var0],Var4).

files_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

files_walk_file_tree(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,walkFileTree,[Var0,Var0,Var0,Var0],Var5).

files_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

files_new_byte_channel(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,newByteChannel,[Var0,Var0],Var3).

files_is_writable(Var0,Var1,Var2) :- 
	object_call(Var0,isWritable,[Var0],Var2).

files_is_directory(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,isDirectory,[Var0,Var0],Var3).

files_new_byte_channel(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,newByteChannel,[Var0,Var0,Var0],Var4).

files_is_hidden(Var0,Var1,Var2) :- 
	object_call(Var0,isHidden,[Var0],Var2).

files_is_readable(Var0,Var1,Var2) :- 
	object_call(Var0,isReadable,[Var0],Var2).

files_walk(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,walk,[Var0,Var0],Var3).

files_set_owner(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setOwner,[Var0,Var0],Var3).

files_walk(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,walk,[Var0,Var0,Var0],Var4).

files_new_input_stream(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,newInputStream,[Var0,Var0],Var3).

files_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

files_read_all_lines(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,readAllLines,[Var0,Var0],Var3).

files_read_all_lines(Var0,Var1,Var2) :- 
	object_call(Var0,readAllLines,[Var0],Var2).

