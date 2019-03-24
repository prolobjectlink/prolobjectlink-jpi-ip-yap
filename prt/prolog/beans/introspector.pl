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

introspector_USE_ALL_BEANINFO(Var0) :- 
	object_get('java.beans.Introspector',use_all_beaninfo,Var0).

introspector_IGNORE_IMMEDIATE_BEANINFO(Var0) :- 
	object_get('java.beans.Introspector',ignore_immediate_beaninfo,Var0).

introspector_IGNORE_ALL_BEANINFO(Var0) :- 
	object_get('java.beans.Introspector',ignore_all_beaninfo,Var0).

introspector_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

introspector_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

introspector_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

introspector_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

introspector_flush_caches(Var0) :- 
	object_call(Var0,flushCaches,[],Var1).

introspector_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

introspector_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

introspector_set_bean_info_search_path(Var0,Var1) :- 
	object_call(Var0,setBeanInfoSearchPath,[Var0],Var2).

introspector_get_bean_info(Var0,Var1,Var2) :- 
	object_call(Var0,getBeanInfo,[Var0],Var2).

introspector_decapitalize(Var0,Var1,Var2) :- 
	object_call(Var0,decapitalize,[Var0],Var2).

introspector_get_bean_info(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getBeanInfo,[Var0,Var0,Var0],Var4).

introspector_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

introspector_get_bean_info(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getBeanInfo,[Var0,Var0],Var3).

introspector_get_bean_info(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getBeanInfo,[Var0,Var0],Var3).

introspector_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

introspector_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

introspector_get_bean_info_search_path(Var0,Var1) :- 
	object_call(Var0,getBeanInfoSearchPath,[],Var1).

introspector_flush_from_caches(Var0,Var1) :- 
	object_call(Var0,flushFromCaches,[Var0],Var2).

