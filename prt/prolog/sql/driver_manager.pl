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

driver_manager_println(Var0,Var1) :- 
	object_call(Var0,println,[Var0],Var2).

driver_manager_set_login_timeout(Var0,Var1) :- 
	object_call(Var0,setLoginTimeout,[Var0],Var2).

driver_manager_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

driver_manager_get_connection(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getConnection,[Var0,Var0,Var0],Var4).

driver_manager_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

driver_manager_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

driver_manager_get_connection(Var0,Var1,Var2) :- 
	object_call(Var0,getConnection,[Var0],Var2).

driver_manager_get_connection(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getConnection,[Var0,Var0],Var3).

driver_manager_get_driver(Var0,Var1,Var2) :- 
	object_call(Var0,getDriver,[Var0],Var2).

driver_manager_get_drivers(Var0,Var1) :- 
	object_call(Var0,getDrivers,[],Var1).

driver_manager_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

driver_manager_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

driver_manager_get_log_stream(Var0,Var1) :- 
	object_call(Var0,getLogStream,[],Var1).

driver_manager_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

driver_manager_get_login_timeout(Var0,Var1) :- 
	object_call(Var0,getLoginTimeout,[],Var1).

driver_manager_get_log_writer(Var0,Var1) :- 
	object_call(Var0,getLogWriter,[],Var1).

driver_manager_set_log_stream(Var0,Var1) :- 
	object_call(Var0,setLogStream,[Var0],Var2).

driver_manager_set_log_writer(Var0,Var1) :- 
	object_call(Var0,setLogWriter,[Var0],Var2).

driver_manager_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

driver_manager_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

driver_manager_deregister_driver(Var0,Var1) :- 
	object_call(Var0,deregisterDriver,[Var0],Var2).

driver_manager_register_driver(Var0,Var1) :- 
	object_call(Var0,registerDriver,[Var0],Var2).

driver_manager_register_driver(Var0,Var1,Var2) :- 
	object_call(Var0,registerDriver,[Var0,Var0],Var3).

driver_manager_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

