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

http_cookie(Var0,Var1,Var2) :- 
	object_new('java.net.HttpCookie',[Var0,Var0],Var2).

http_cookie_get_version(Var0,Var1) :- 
	object_call(Var0,getVersion,[],Var1).

http_cookie_is_http_only(Var0,Var1) :- 
	object_call(Var0,isHttpOnly,[],Var1).

http_cookie_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

http_cookie_set_path(Var0,Var1) :- 
	object_call(Var0,setPath,[Var0],Var2).

http_cookie_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

http_cookie_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

http_cookie_set_secure(Var0,Var1) :- 
	object_call(Var0,setSecure,[Var0],Var2).

http_cookie_get_portlist(Var0,Var1) :- 
	object_call(Var0,getPortlist,[],Var1).

http_cookie_set_comment_u_r_l(Var0,Var1) :- 
	object_call(Var0,setCommentURL,[Var0],Var2).

http_cookie_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

http_cookie_set_discard(Var0,Var1) :- 
	object_call(Var0,setDiscard,[Var0],Var2).

http_cookie_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

http_cookie_get_comment_u_r_l(Var0,Var1) :- 
	object_call(Var0,getCommentURL,[],Var1).

http_cookie_set_comment(Var0,Var1) :- 
	object_call(Var0,setComment,[Var0],Var2).

http_cookie_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

http_cookie_get_path(Var0,Var1) :- 
	object_call(Var0,getPath,[],Var1).

http_cookie_get_comment(Var0,Var1) :- 
	object_call(Var0,getComment,[],Var1).

http_cookie_set_portlist(Var0,Var1) :- 
	object_call(Var0,setPortlist,[Var0],Var2).

http_cookie_get_secure(Var0,Var1) :- 
	object_call(Var0,getSecure,[],Var1).

http_cookie_get_max_age(Var0,Var1) :- 
	object_call(Var0,getMaxAge,[],Var1).

http_cookie_set_version(Var0,Var1) :- 
	object_call(Var0,setVersion,[Var0],Var2).

http_cookie_get_value(Var0,Var1) :- 
	object_call(Var0,getValue,[],Var1).

http_cookie_has_expired(Var0,Var1) :- 
	object_call(Var0,hasExpired,[],Var1).

http_cookie_get_domain(Var0,Var1) :- 
	object_call(Var0,getDomain,[],Var1).

http_cookie_set_max_age(Var0,Var1) :- 
	object_call(Var0,setMaxAge,[Var0],Var2).

http_cookie_set_domain(Var0,Var1) :- 
	object_call(Var0,setDomain,[Var0],Var2).

http_cookie_set_http_only(Var0,Var1) :- 
	object_call(Var0,setHttpOnly,[Var0],Var2).

http_cookie_parse(Var0,Var1,Var2) :- 
	object_call(Var0,parse,[Var0],Var2).

http_cookie_set_value(Var0,Var1) :- 
	object_call(Var0,setValue,[Var0],Var2).

http_cookie_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

http_cookie_domain_matches(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,domainMatches,[Var0,Var0],Var3).

http_cookie_get_discard(Var0,Var1) :- 
	object_call(Var0,getDiscard,[],Var1).

http_cookie_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

http_cookie_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

http_cookie_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

http_cookie_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

