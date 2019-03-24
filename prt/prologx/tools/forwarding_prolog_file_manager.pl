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

forwarding_java_file_manager_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

forwarding_java_file_manager_flush(Var0) :- 
	object_call(Var0,flush,[],Var1).

forwarding_java_file_manager_handle_option(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,handleOption,[Var0,Var0],Var3).

forwarding_java_file_manager_is_same_file(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,isSameFile,[Var0,Var0],Var3).

forwarding_java_file_manager_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

forwarding_java_file_manager_is_supported_option(Var0,Var1,Var2) :- 
	object_call(Var0,isSupportedOption,[Var0],Var2).

forwarding_java_file_manager_get_java_file_for_output(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,getJavaFileForOutput,[Var0,Var0,Var0,Var0],Var5).

forwarding_java_file_manager_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

forwarding_java_file_manager_get_file_for_output(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,getFileForOutput,[Var0,Var0,Var0,Var0],Var5).

forwarding_java_file_manager_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

forwarding_java_file_manager_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

forwarding_java_file_manager_list(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,list,[Var0,Var0,Var0,Var0],Var5).

forwarding_java_file_manager_get_file_for_input(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getFileForInput,[Var0,Var0,Var0],Var4).

forwarding_java_file_manager_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

forwarding_java_file_manager_get_class_loader(Var0,Var1,Var2) :- 
	object_call(Var0,getClassLoader,[Var0],Var2).

forwarding_java_file_manager_get_java_file_for_input(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getJavaFileForInput,[Var0,Var0,Var0],Var4).

forwarding_java_file_manager_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

forwarding_java_file_manager_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

forwarding_java_file_manager_infer_binary_name(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,inferBinaryName,[Var0,Var0],Var3).

forwarding_java_file_manager_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

forwarding_java_file_manager_close(Var0) :- 
	object_call(Var0,close,[],Var1).

forwarding_java_file_manager_has_location(Var0,Var1,Var2) :- 
	object_call(Var0,hasLocation,[Var0],Var2).

