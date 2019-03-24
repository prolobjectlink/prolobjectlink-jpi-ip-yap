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

rdn(Var0,Var1,Var2) :- 
	object_new('javax.naming.ldap.Rdn',[Var0,Var0],Var2).

rdn(Var0,Var1) :- 
	object_new('javax.naming.ldap.Rdn',[Var0],Var1).

rdn(Var0,Var1) :- 
	object_new('javax.naming.ldap.Rdn',[Var0],Var1).

rdn(Var0,Var1) :- 
	object_new('javax.naming.ldap.Rdn',[Var0],Var1).

rdn_to_attributes(Var0,Var1) :- 
	object_call(Var0,toAttributes,[],Var1).

rdn_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

rdn_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

rdn_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

rdn_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

rdn_get_value(Var0,Var1) :- 
	object_call(Var0,getValue,[],Var1).

rdn_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

rdn_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

rdn_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

rdn_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

rdn_unescape_value(Var0,Var1,Var2) :- 
	object_call(Var0,unescapeValue,[Var0],Var2).

rdn_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

rdn_escape_value(Var0,Var1,Var2) :- 
	object_call(Var0,escapeValue,[Var0],Var2).

rdn_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

rdn_get_type(Var0,Var1) :- 
	object_call(Var0,getType,[],Var1).

rdn_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

