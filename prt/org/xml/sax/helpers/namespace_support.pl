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

:-consult('../../../../../obj/prolobject.pl').

namespace_support_XMLNS(Var0) :- 
	object_get('org.xml.sax.helpers.NamespaceSupport',xmlns,Var0).

namespace_support_NSDECL(Var0) :- 
	object_get('org.xml.sax.helpers.NamespaceSupport',nsdecl,Var0).

namespace_support(Var0) :- 
	object_new('org.xml.sax.helpers.NamespaceSupport',[],Var0).

namespace_support_get_u_r_i(Var0,Var1,Var2) :- 
	object_call(Var0,getURI,[Var0],Var2).

namespace_support_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

namespace_support_set_namespace_decl_uris(Var0,Var1) :- 
	object_call(Var0,setNamespaceDeclUris,[Var0],Var2).

namespace_support_is_namespace_decl_uris(Var0,Var1) :- 
	object_call(Var0,isNamespaceDeclUris,[],Var1).

namespace_support_get_prefix(Var0,Var1,Var2) :- 
	object_call(Var0,getPrefix,[Var0],Var2).

namespace_support_get_prefixes(Var0,Var1) :- 
	object_call(Var0,getPrefixes,[],Var1).

namespace_support_get_prefixes(Var0,Var1,Var2) :- 
	object_call(Var0,getPrefixes,[Var0],Var2).

namespace_support_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

namespace_support_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

namespace_support_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

namespace_support_declare_prefix(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,declarePrefix,[Var0,Var0],Var3).

namespace_support_get_declared_prefixes(Var0,Var1) :- 
	object_call(Var0,getDeclaredPrefixes,[],Var1).

namespace_support_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

namespace_support_process_name(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,processName,[Var0,Var0,Var0],Var4).

namespace_support_reset(Var0) :- 
	object_call(Var0,reset,[],Var1).

namespace_support_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

namespace_support_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

namespace_support_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

namespace_support_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

namespace_support_push_context(Var0) :- 
	object_call(Var0,pushContext,[],Var1).

namespace_support_pop_context(Var0) :- 
	object_call(Var0,popContext,[],Var1).

