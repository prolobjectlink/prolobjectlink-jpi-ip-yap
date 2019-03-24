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

logger_GLOBAL_LOGGER_NAME(Var0) :- 
	object_get('java.util.logging.Logger',global_logger_name,Var0).

logger_GLOBAL(Var0) :- 
	object_get('java.util.logging.Logger',global,Var0).

logger_set_use_parent_handlers(Var0,Var1) :- 
	object_call(Var0,setUseParentHandlers,[Var0],Var2).

logger_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

logger_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

logger_logp(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,logp,[Var0,Var0,Var0,Var0,Var0],Var6).

logger_logp(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,logp,[Var0,Var0,Var0,Var0,Var0],Var6).

logger_logp(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,logp,[Var0,Var0,Var0,Var0,Var0],Var6).

logger_logp(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,logp,[Var0,Var0,Var0,Var0,Var0],Var6).

logger_get_handlers(Var0,Var1) :- 
	object_call(Var0,getHandlers,[],Var1).

logger_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

logger_logp(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,logp,[Var0,Var0,Var0,Var0],Var5).

logger_logp(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,logp,[Var0,Var0,Var0,Var0],Var5).

logger_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

logger_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

logger_get_resource_bundle(Var0,Var1) :- 
	object_call(Var0,getResourceBundle,[],Var1).

logger_get_anonymous_logger(Var0,Var1,Var2) :- 
	object_call(Var0,getAnonymousLogger,[Var0],Var2).

logger_get_resource_bundle_name(Var0,Var1) :- 
	object_call(Var0,getResourceBundleName,[],Var1).

logger_get_anonymous_logger(Var0,Var1) :- 
	object_call(Var0,getAnonymousLogger,[],Var1).

logger_set_resource_bundle(Var0,Var1) :- 
	object_call(Var0,setResourceBundle,[Var0],Var2).

logger_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

logger_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

logger_entering(Var0,Var1,Var2) :- 
	object_call(Var0,entering,[Var0,Var0],Var3).

logger_entering(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,entering,[Var0,Var0,Var0],Var4).

logger_entering(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,entering,[Var0,Var0,Var0],Var4).

logger_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

logger_warning(Var0,Var1) :- 
	object_call(Var0,warning,[Var0],Var2).

logger_warning(Var0,Var1) :- 
	object_call(Var0,warning,[Var0],Var2).

logger_add_handler(Var0,Var1) :- 
	object_call(Var0,addHandler,[Var0],Var2).

logger_finer(Var0,Var1) :- 
	object_call(Var0,finer,[Var0],Var2).

logger_finer(Var0,Var1) :- 
	object_call(Var0,finer,[Var0],Var2).

logger_set_filter(Var0,Var1) :- 
	object_call(Var0,setFilter,[Var0],Var2).

logger_fine(Var0,Var1) :- 
	object_call(Var0,fine,[Var0],Var2).

logger_fine(Var0,Var1) :- 
	object_call(Var0,fine,[Var0],Var2).

logger_set_level(Var0,Var1) :- 
	object_call(Var0,setLevel,[Var0],Var2).

logger_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

logger_remove_handler(Var0,Var1) :- 
	object_call(Var0,removeHandler,[Var0],Var2).

logger_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

logger_set_parent(Var0,Var1) :- 
	object_call(Var0,setParent,[Var0],Var2).

logger_exiting(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,exiting,[Var0,Var0,Var0],Var4).

logger_is_loggable(Var0,Var1,Var2) :- 
	object_call(Var0,isLoggable,[Var0],Var2).

logger_exiting(Var0,Var1,Var2) :- 
	object_call(Var0,exiting,[Var0,Var0],Var3).

logger_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

logger_get_use_parent_handlers(Var0,Var1) :- 
	object_call(Var0,getUseParentHandlers,[],Var1).

logger_config(Var0,Var1) :- 
	object_call(Var0,config,[Var0],Var2).

logger_config(Var0,Var1) :- 
	object_call(Var0,config,[Var0],Var2).

logger_logrb(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,logrb,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

logger_logrb(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,logrb,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

logger_logrb(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,logrb,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

logger_logrb(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,logrb,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

logger_logrb(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,logrb,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

logger_info(Var0,Var1) :- 
	object_call(Var0,info,[Var0],Var2).

logger_info(Var0,Var1) :- 
	object_call(Var0,info,[Var0],Var2).

logger_get_level(Var0,Var1) :- 
	object_call(Var0,getLevel,[],Var1).

logger_logrb(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,logrb,[Var0,Var0,Var0,Var0,Var0],Var6).

logger_get_global(Var0,Var1) :- 
	object_call(Var0,getGlobal,[],Var1).

logger_finest(Var0,Var1) :- 
	object_call(Var0,finest,[Var0],Var2).

logger_finest(Var0,Var1) :- 
	object_call(Var0,finest,[Var0],Var2).

logger_get_filter(Var0,Var1) :- 
	object_call(Var0,getFilter,[],Var1).

logger_log(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,log,[Var0,Var0,Var0],Var4).

logger_log(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,log,[Var0,Var0,Var0],Var4).

logger_log(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,log,[Var0,Var0,Var0],Var4).

logger_log(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,log,[Var0,Var0,Var0],Var4).

logger_log(Var0,Var1,Var2) :- 
	object_call(Var0,log,[Var0,Var0],Var3).

logger_log(Var0,Var1,Var2) :- 
	object_call(Var0,log,[Var0,Var0],Var3).

logger_log(Var0,Var1) :- 
	object_call(Var0,log,[Var0],Var2).

logger_severe(Var0,Var1) :- 
	object_call(Var0,severe,[Var0],Var2).

logger_severe(Var0,Var1) :- 
	object_call(Var0,severe,[Var0],Var2).

logger_get_logger(Var0,Var1,Var2) :- 
	object_call(Var0,getLogger,[Var0],Var2).

logger_get_logger(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getLogger,[Var0,Var0],Var3).

logger_throwing(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,throwing,[Var0,Var0,Var0],Var4).

