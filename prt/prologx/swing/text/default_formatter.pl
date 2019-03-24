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

default_formatter(Var0) :- 
	object_new('javax.swing.text.DefaultFormatter',[],Var0).

default_formatter_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

default_formatter_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

default_formatter_set_value_class(Var0,Var1) :- 
	object_call(Var0,setValueClass,[Var0],Var2).

default_formatter_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

default_formatter_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

default_formatter_uninstall(Var0) :- 
	object_call(Var0,uninstall,[],Var1).

default_formatter_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

default_formatter_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

default_formatter_install(Var0,Var1) :- 
	object_call(Var0,install,[Var0],Var2).

default_formatter_get_value_class(Var0,Var1) :- 
	object_call(Var0,getValueClass,[],Var1).

default_formatter_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

default_formatter_get_commits_on_valid_edit(Var0,Var1) :- 
	object_call(Var0,getCommitsOnValidEdit,[],Var1).

default_formatter_get_overwrite_mode(Var0,Var1) :- 
	object_call(Var0,getOverwriteMode,[],Var1).

default_formatter_get_allows_invalid(Var0,Var1) :- 
	object_call(Var0,getAllowsInvalid,[],Var1).

default_formatter_set_overwrite_mode(Var0,Var1) :- 
	object_call(Var0,setOverwriteMode,[Var0],Var2).

default_formatter_set_commits_on_valid_edit(Var0,Var1) :- 
	object_call(Var0,setCommitsOnValidEdit,[Var0],Var2).

default_formatter_string_to_value(Var0,Var1,Var2) :- 
	object_call(Var0,stringToValue,[Var0],Var2).

default_formatter_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

default_formatter_set_allows_invalid(Var0,Var1) :- 
	object_call(Var0,setAllowsInvalid,[Var0],Var2).

default_formatter_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

default_formatter_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

default_formatter_value_to_string(Var0,Var1,Var2) :- 
	object_call(Var0,valueToString,[Var0],Var2).

