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

level_OFF(Var0) :- 
	object_get('java.util.logging.Level',off,Var0).

level_SEVERE(Var0) :- 
	object_get('java.util.logging.Level',severe,Var0).

level_WARNING(Var0) :- 
	object_get('java.util.logging.Level',warning,Var0).

level_INFO(Var0) :- 
	object_get('java.util.logging.Level',info,Var0).

level_CONFIG(Var0) :- 
	object_get('java.util.logging.Level',config,Var0).

level_FINE(Var0) :- 
	object_get('java.util.logging.Level',fine,Var0).

level_FINER(Var0) :- 
	object_get('java.util.logging.Level',finer,Var0).

level_FINEST(Var0) :- 
	object_get('java.util.logging.Level',finest,Var0).

level_ALL(Var0) :- 
	object_get('java.util.logging.Level',all,Var0).

level_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

level_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

level_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

level_get_resource_bundle_name(Var0,Var1) :- 
	object_call(Var0,getResourceBundleName,[],Var1).

level_int_value(Var0,Var1) :- 
	object_call(Var0,intValue,[],Var1).

level_parse(Var0,Var1,Var2) :- 
	object_call(Var0,parse,[Var0],Var2).

level_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

level_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

level_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

level_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

level_get_localized_name(Var0,Var1) :- 
	object_call(Var0,getLocalizedName,[],Var1).

level_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

level_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

level_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

