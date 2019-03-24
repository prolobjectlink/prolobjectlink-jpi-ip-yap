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

__dyn_enum_stub__OPSCLASS(Var0) :- 
	object_get('org.omg.DynamicAny._DynEnumStub','_opsclass',Var0).

__dyn_enum_stub(Var0) :- 
	object_new('org.omg.DynamicAny._DynEnumStub',[],Var0).

__dyn_enum_stub_get_dyn_any(Var0,Var1) :- 
	object_call(Var0,get_dyn_any,[],Var1).

__dyn_enum_stub__non_existent(Var0,Var1) :- 
	object_call(Var0,'_non_existent',[],Var1).

__dyn_enum_stub_get_ulong(Var0,Var1) :- 
	object_call(Var0,get_ulong,[],Var1).

__dyn_enum_stub__invoke(Var0,Var1,Var2) :- 
	object_call(Var0,'_invoke',[Var0],Var2).

__dyn_enum_stub__hash(Var0,Var1,Var2) :- 
	object_call(Var0,'_hash',[Var0],Var2).

__dyn_enum_stub_insert_reference(Var0,Var1) :- 
	object_call(Var0,insert_reference,[Var0],Var2).

__dyn_enum_stub_insert_char(Var0,Var1) :- 
	object_call(Var0,insert_char,[Var0],Var2).

__dyn_enum_stub_get_longlong(Var0,Var1) :- 
	object_call(Var0,get_longlong,[],Var1).

__dyn_enum_stub_insert_double(Var0,Var1) :- 
	object_call(Var0,insert_double,[Var0],Var2).

__dyn_enum_stub_insert_ulonglong(Var0,Var1) :- 
	object_call(Var0,insert_ulonglong,[Var0],Var2).

__dyn_enum_stub_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

__dyn_enum_stub_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

__dyn_enum_stub_insert_val(Var0,Var1) :- 
	object_call(Var0,insert_val,[Var0],Var2).

__dyn_enum_stub_copy(Var0,Var1) :- 
	object_call(Var0,copy,[],Var1).

__dyn_enum_stub_get_as_string(Var0,Var1) :- 
	object_call(Var0,get_as_string,[],Var1).

__dyn_enum_stub_seek(Var0,Var1,Var2) :- 
	object_call(Var0,seek,[Var0],Var2).

__dyn_enum_stub__release_reply(Var0,Var1) :- 
	object_call(Var0,'_releaseReply',[Var0],Var2).

__dyn_enum_stub__servant_preinvoke(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,'_servant_preinvoke',[Var0,Var0],Var3).

__dyn_enum_stub_set_as_string(Var0,Var1) :- 
	object_call(Var0,set_as_string,[Var0],Var2).

__dyn_enum_stub_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

__dyn_enum_stub__set_policy_override(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,'_set_policy_override',[Var0,Var0],Var3).

__dyn_enum_stub_get_reference(Var0,Var1) :- 
	object_call(Var0,get_reference,[],Var1).

__dyn_enum_stub_current_component(Var0,Var1) :- 
	object_call(Var0,current_component,[],Var1).

__dyn_enum_stub_get_char(Var0,Var1) :- 
	object_call(Var0,get_char,[],Var1).

__dyn_enum_stub__ids(Var0,Var1) :- 
	object_call(Var0,'_ids',[],Var1).

__dyn_enum_stub__set_delegate(Var0,Var1) :- 
	object_call(Var0,'_set_delegate',[Var0],Var2).

__dyn_enum_stub_get_wchar(Var0,Var1) :- 
	object_call(Var0,get_wchar,[],Var1).

__dyn_enum_stub_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

__dyn_enum_stub_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

__dyn_enum_stub__get_domain_managers(Var0,Var1) :- 
	object_call(Var0,'_get_domain_managers',[],Var1).

__dyn_enum_stub_rewind(Var0) :- 
	object_call(Var0,rewind,[],Var1).

__dyn_enum_stub_get_octet(Var0,Var1) :- 
	object_call(Var0,get_octet,[],Var1).

__dyn_enum_stub_set_as_ulong(Var0,Var1) :- 
	object_call(Var0,set_as_ulong,[Var0],Var2).

__dyn_enum_stub_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

__dyn_enum_stub_insert_float(Var0,Var1) :- 
	object_call(Var0,insert_float,[Var0],Var2).

__dyn_enum_stub_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

__dyn_enum_stub_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

__dyn_enum_stub_assign(Var0,Var1) :- 
	object_call(Var0,assign,[Var0],Var2).

__dyn_enum_stub_from_any(Var0,Var1) :- 
	object_call(Var0,from_any,[Var0],Var2).

__dyn_enum_stub_destroy(Var0) :- 
	object_call(Var0,destroy,[],Var1).

__dyn_enum_stub_insert_short(Var0,Var1) :- 
	object_call(Var0,insert_short,[Var0],Var2).

__dyn_enum_stub_get_string(Var0,Var1) :- 
	object_call(Var0,get_string,[],Var1).

__dyn_enum_stub_get_boolean(Var0,Var1) :- 
	object_call(Var0,get_boolean,[],Var1).

__dyn_enum_stub_to_any(Var0,Var1) :- 
	object_call(Var0,to_any,[],Var1).

__dyn_enum_stub__servant_postinvoke(Var0,Var1) :- 
	object_call(Var0,'_servant_postinvoke',[Var0],Var2).

__dyn_enum_stub_next(Var0,Var1) :- 
	object_call(Var0,next,[],Var1).

__dyn_enum_stub_insert_longlong(Var0,Var1) :- 
	object_call(Var0,insert_longlong,[Var0],Var2).

__dyn_enum_stub_get_long(Var0,Var1) :- 
	object_call(Var0,get_long,[],Var1).

__dyn_enum_stub__orb(Var0,Var1) :- 
	object_call(Var0,'_orb',[],Var1).

__dyn_enum_stub__get_interface_def(Var0,Var1) :- 
	object_call(Var0,'_get_interface_def',[],Var1).

__dyn_enum_stub_insert_string(Var0,Var1) :- 
	object_call(Var0,insert_string,[Var0],Var2).

__dyn_enum_stub__get_delegate(Var0,Var1) :- 
	object_call(Var0,'_get_delegate',[],Var1).

__dyn_enum_stub_insert_any(Var0,Var1) :- 
	object_call(Var0,insert_any,[Var0],Var2).

__dyn_enum_stub_get_val(Var0,Var1) :- 
	object_call(Var0,get_val,[],Var1).

__dyn_enum_stub_insert_dyn_any(Var0,Var1) :- 
	object_call(Var0,insert_dyn_any,[Var0],Var2).

__dyn_enum_stub_insert_ulong(Var0,Var1) :- 
	object_call(Var0,insert_ulong,[Var0],Var2).

__dyn_enum_stub__get_policy(Var0,Var1,Var2) :- 
	object_call(Var0,'_get_policy',[Var0],Var2).

__dyn_enum_stub__is_a(Var0,Var1,Var2) :- 
	object_call(Var0,'_is_a',[Var0],Var2).

__dyn_enum_stub_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

__dyn_enum_stub__create_request(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,'_create_request',[Var0,Var0,Var0,Var0],Var5).

__dyn_enum_stub__is_local(Var0,Var1) :- 
	object_call(Var0,'_is_local',[],Var1).

__dyn_enum_stub__create_request(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,'_create_request',[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

__dyn_enum_stub__is_equivalent(Var0,Var1,Var2) :- 
	object_call(Var0,'_is_equivalent',[Var0],Var2).

__dyn_enum_stub_insert_boolean(Var0,Var1) :- 
	object_call(Var0,insert_boolean,[Var0],Var2).

__dyn_enum_stub_get_ushort(Var0,Var1) :- 
	object_call(Var0,get_ushort,[],Var1).

__dyn_enum_stub_insert_wstring(Var0,Var1) :- 
	object_call(Var0,insert_wstring,[Var0],Var2).

__dyn_enum_stub_get_short(Var0,Var1) :- 
	object_call(Var0,get_short,[],Var1).

__dyn_enum_stub_get_as_ulong(Var0,Var1) :- 
	object_call(Var0,get_as_ulong,[],Var1).

__dyn_enum_stub_insert_long(Var0,Var1) :- 
	object_call(Var0,insert_long,[Var0],Var2).

__dyn_enum_stub_insert_typecode(Var0,Var1) :- 
	object_call(Var0,insert_typecode,[Var0],Var2).

__dyn_enum_stub_get_double(Var0,Var1) :- 
	object_call(Var0,get_double,[],Var1).

__dyn_enum_stub_insert_octet(Var0,Var1) :- 
	object_call(Var0,insert_octet,[Var0],Var2).

__dyn_enum_stub_get_float(Var0,Var1) :- 
	object_call(Var0,get_float,[],Var1).

__dyn_enum_stub_get_typecode(Var0,Var1) :- 
	object_call(Var0,get_typecode,[],Var1).

__dyn_enum_stub_get_ulonglong(Var0,Var1) :- 
	object_call(Var0,get_ulonglong,[],Var1).

__dyn_enum_stub_get_any(Var0,Var1) :- 
	object_call(Var0,get_any,[],Var1).

__dyn_enum_stub_component_count(Var0,Var1) :- 
	object_call(Var0,component_count,[],Var1).

__dyn_enum_stub_get_wstring(Var0,Var1) :- 
	object_call(Var0,get_wstring,[],Var1).

__dyn_enum_stub_insert_wchar(Var0,Var1) :- 
	object_call(Var0,insert_wchar,[Var0],Var2).

__dyn_enum_stub__duplicate(Var0,Var1) :- 
	object_call(Var0,'_duplicate',[],Var1).

__dyn_enum_stub__release(Var0) :- 
	object_call(Var0,'_release',[],Var1).

__dyn_enum_stub_equal(Var0,Var1,Var2) :- 
	object_call(Var0,equal,[Var0],Var2).

__dyn_enum_stub__request(Var0,Var1,Var2) :- 
	object_call(Var0,'_request',[Var0],Var2).

__dyn_enum_stub_type(Var0,Var1) :- 
	object_call(Var0,type,[],Var1).

__dyn_enum_stub__request(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,'_request',[Var0,Var0],Var3).

__dyn_enum_stub_insert_ushort(Var0,Var1) :- 
	object_call(Var0,insert_ushort,[Var0],Var2).

