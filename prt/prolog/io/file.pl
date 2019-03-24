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

file_SEPARATORCHAR(Var0) :- 
	object_get('java.io.File',separatorchar,Var0).

file_SEPARATOR(Var0) :- 
	object_get('java.io.File',separator,Var0).

file_PATHSEPARATORCHAR(Var0) :- 
	object_get('java.io.File',pathseparatorchar,Var0).

file_PATHSEPARATOR(Var0) :- 
	object_get('java.io.File',pathseparator,Var0).

file(Var0,Var1) :- 
	object_new('java.io.File',[Var0],Var1).

file(Var0,Var1) :- 
	object_new('java.io.File',[Var0],Var1).

file(Var0,Var1,Var2) :- 
	object_new('java.io.File',[Var0,Var0],Var2).

file(Var0,Var1,Var2) :- 
	object_new('java.io.File',[Var0,Var0],Var2).

file_can_read(Var0,Var1) :- 
	object_call(Var0,canRead,[],Var1).

file_is_hidden(Var0,Var1) :- 
	object_call(Var0,isHidden,[],Var1).

file_set_read_only(Var0,Var1) :- 
	object_call(Var0,setReadOnly,[],Var1).

file_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0],Var2).

file_get_absolute_path(Var0,Var1) :- 
	object_call(Var0,getAbsolutePath,[],Var1).

file_list(Var0,Var1) :- 
	object_call(Var0,list,[],Var1).

file_create_new_file(Var0,Var1) :- 
	object_call(Var0,createNewFile,[],Var1).

file_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

file_rename_to(Var0,Var1,Var2) :- 
	object_call(Var0,renameTo,[Var0],Var2).

file_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

file_get_canonical_path(Var0,Var1) :- 
	object_call(Var0,getCanonicalPath,[],Var1).

file_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

file_get_free_space(Var0,Var1) :- 
	object_call(Var0,getFreeSpace,[],Var1).

file_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

file_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

file_get_absolute_file(Var0,Var1) :- 
	object_call(Var0,getAbsoluteFile,[],Var1).

file_is_directory(Var0,Var1) :- 
	object_call(Var0,isDirectory,[],Var1).

file_is_file(Var0,Var1) :- 
	object_call(Var0,isFile,[],Var1).

file_delete_on_exit(Var0) :- 
	object_call(Var0,deleteOnExit,[],Var1).

file_to_u_r_i(Var0,Var1) :- 
	object_call(Var0,toURI,[],Var1).

file_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

file_set_last_modified(Var0,Var1,Var2) :- 
	object_call(Var0,setLastModified,[Var0],Var2).

file_get_path(Var0,Var1) :- 
	object_call(Var0,getPath,[],Var1).

file_mkdirs(Var0,Var1) :- 
	object_call(Var0,mkdirs,[],Var1).

file_create_temp_file(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createTempFile,[Var0,Var0],Var3).

file_get_parent_file(Var0,Var1) :- 
	object_call(Var0,getParentFile,[],Var1).

file_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

file_create_temp_file(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createTempFile,[Var0,Var0,Var0],Var4).

file_exists(Var0,Var1) :- 
	object_call(Var0,exists,[],Var1).

file_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

file_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

file_can_execute(Var0,Var1) :- 
	object_call(Var0,canExecute,[],Var1).

file_last_modified(Var0,Var1) :- 
	object_call(Var0,lastModified,[],Var1).

file_to_path(Var0,Var1) :- 
	object_call(Var0,toPath,[],Var1).

file_get_canonical_file(Var0,Var1) :- 
	object_call(Var0,getCanonicalFile,[],Var1).

file_list_files(Var0,Var1) :- 
	object_call(Var0,listFiles,[],Var1).

file_set_writable(Var0,Var1,Var2) :- 
	object_call(Var0,setWritable,[Var0],Var2).

file_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

file_list_files(Var0,Var1,Var2) :- 
	object_call(Var0,listFiles,[Var0],Var2).

file_list_files(Var0,Var1,Var2) :- 
	object_call(Var0,listFiles,[Var0],Var2).

file_set_writable(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setWritable,[Var0,Var0],Var3).

file_can_write(Var0,Var1) :- 
	object_call(Var0,canWrite,[],Var1).

file_set_executable(Var0,Var1,Var2) :- 
	object_call(Var0,setExecutable,[Var0],Var2).

file_is_absolute(Var0,Var1) :- 
	object_call(Var0,isAbsolute,[],Var1).

file_set_executable(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setExecutable,[Var0,Var0],Var3).

file_get_total_space(Var0,Var1) :- 
	object_call(Var0,getTotalSpace,[],Var1).

file_delete(Var0,Var1) :- 
	object_call(Var0,delete,[],Var1).

file_get_usable_space(Var0,Var1) :- 
	object_call(Var0,getUsableSpace,[],Var1).

file_set_readable(Var0,Var1,Var2) :- 
	object_call(Var0,setReadable,[Var0],Var2).

file_set_readable(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setReadable,[Var0,Var0],Var3).

file_list_roots(Var0,Var1) :- 
	object_call(Var0,listRoots,[],Var1).

file_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

file_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

file_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

file_length(Var0,Var1) :- 
	object_call(Var0,length,[],Var1).

file_mkdir(Var0,Var1) :- 
	object_call(Var0,mkdir,[],Var1).

file_to_u_r_l(Var0,Var1) :- 
	object_call(Var0,toURL,[],Var1).

