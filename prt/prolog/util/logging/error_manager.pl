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

error_manager_GENERIC_FAILURE(Var0) :- 
	object_get('java.util.logging.ErrorManager',generic_failure,Var0).

error_manager_WRITE_FAILURE(Var0) :- 
	object_get('java.util.logging.ErrorManager',write_failure,Var0).

error_manager_FLUSH_FAILURE(Var0) :- 
	object_get('java.util.logging.ErrorManager',flush_failure,Var0).

error_manager_CLOSE_FAILURE(Var0) :- 
	object_get('java.util.logging.ErrorManager',close_failure,Var0).

error_manager_OPEN_FAILURE(Var0) :- 
	object_get('java.util.logging.ErrorManager',open_failure,Var0).

error_manager_FORMAT_FAILURE(Var0) :- 
	object_get('java.util.logging.ErrorManager',format_failure,Var0).

error_manager(Var0) :- 
	object_new('java.util.logging.ErrorManager',[],Var0).

error_manager_error(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,error,[Var0,Var0,Var0],Var4).

error_manager_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

error_manager_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

error_manager_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

error_manager_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

error_manager_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

error_manager_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

error_manager_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

error_manager_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

error_manager_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

