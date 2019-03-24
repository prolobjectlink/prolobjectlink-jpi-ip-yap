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

u_r_i(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('java.net.URI',[Var0,Var0,Var0,Var0,Var0],Var5).

u_r_i(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_new('java.net.URI',[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var7).

u_r_i(Var0,Var1) :- 
	object_new('java.net.URI',[Var0],Var1).

u_r_i(Var0,Var1,Var2,Var3) :- 
	object_new('java.net.URI',[Var0,Var0,Var0],Var3).

u_r_i(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.net.URI',[Var0,Var0,Var0,Var0],Var4).

u_r_i_get_raw_user_info(Var0,Var1) :- 
	object_call(Var0,getRawUserInfo,[],Var1).

u_r_i_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

u_r_i_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

u_r_i_get_raw_query(Var0,Var1) :- 
	object_call(Var0,getRawQuery,[],Var1).

u_r_i_get_raw_scheme_specific_part(Var0,Var1) :- 
	object_call(Var0,getRawSchemeSpecificPart,[],Var1).

u_r_i_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

u_r_i_is_absolute(Var0,Var1) :- 
	object_call(Var0,isAbsolute,[],Var1).

u_r_i_get_port(Var0,Var1) :- 
	object_call(Var0,getPort,[],Var1).

u_r_i_get_user_info(Var0,Var1) :- 
	object_call(Var0,getUserInfo,[],Var1).

u_r_i_get_scheme_specific_part(Var0,Var1) :- 
	object_call(Var0,getSchemeSpecificPart,[],Var1).

u_r_i_parse_server_authority(Var0,Var1) :- 
	object_call(Var0,parseServerAuthority,[],Var1).

u_r_i_create(Var0,Var1,Var2) :- 
	object_call(Var0,create,[Var0],Var2).

u_r_i_resolve(Var0,Var1,Var2) :- 
	object_call(Var0,resolve,[Var0],Var2).

u_r_i_resolve(Var0,Var1,Var2) :- 
	object_call(Var0,resolve,[Var0],Var2).

u_r_i_get_host(Var0,Var1) :- 
	object_call(Var0,getHost,[],Var1).

u_r_i_get_query(Var0,Var1) :- 
	object_call(Var0,getQuery,[],Var1).

u_r_i_to_a_s_c_i_i_string(Var0,Var1) :- 
	object_call(Var0,toASCIIString,[],Var1).

u_r_i_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

u_r_i_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

u_r_i_get_scheme(Var0,Var1) :- 
	object_call(Var0,getScheme,[],Var1).

u_r_i_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

u_r_i_compare_to(Var0,Var1,Var2) :- 
	object_call(Var0,compareTo,[Var0],Var2).

u_r_i_get_authority(Var0,Var1) :- 
	object_call(Var0,getAuthority,[],Var1).

u_r_i_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

u_r_i_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

u_r_i_get_raw_fragment(Var0,Var1) :- 
	object_call(Var0,getRawFragment,[],Var1).

u_r_i_relativize(Var0,Var1,Var2) :- 
	object_call(Var0,relativize,[Var0],Var2).

u_r_i_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

u_r_i_normalize(Var0,Var1) :- 
	object_call(Var0,normalize,[],Var1).

u_r_i_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

u_r_i_get_raw_path(Var0,Var1) :- 
	object_call(Var0,getRawPath,[],Var1).

u_r_i_get_fragment(Var0,Var1) :- 
	object_call(Var0,getFragment,[],Var1).

u_r_i_get_raw_authority(Var0,Var1) :- 
	object_call(Var0,getRawAuthority,[],Var1).

u_r_i_is_opaque(Var0,Var1) :- 
	object_call(Var0,isOpaque,[],Var1).

u_r_i_get_path(Var0,Var1) :- 
	object_call(Var0,getPath,[],Var1).

u_r_i_to_u_r_l(Var0,Var1) :- 
	object_call(Var0,toURL,[],Var1).

