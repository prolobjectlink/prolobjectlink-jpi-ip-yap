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

mime_headers(Var0) :- 
	object_new('javax.xml.soap.MimeHeaders',[],Var0).

mime_headers_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

mime_headers_add_header(Var0,Var1,Var2) :- 
	object_call(Var0,addHeader,[Var0,Var0],Var3).

mime_headers_get_header(Var0,Var1,Var2) :- 
	object_call(Var0,getHeader,[Var0],Var2).

mime_headers_remove_all_headers(Var0) :- 
	object_call(Var0,removeAllHeaders,[],Var1).

mime_headers_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

mime_headers_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

mime_headers_get_matching_headers(Var0,Var1,Var2) :- 
	object_call(Var0,getMatchingHeaders,[Var0],Var2).

mime_headers_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

mime_headers_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

mime_headers_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

mime_headers_remove_header(Var0,Var1) :- 
	object_call(Var0,removeHeader,[Var0],Var2).

mime_headers_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

mime_headers_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

mime_headers_get_non_matching_headers(Var0,Var1,Var2) :- 
	object_call(Var0,getNonMatchingHeaders,[Var0],Var2).

mime_headers_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

mime_headers_get_all_headers(Var0,Var1) :- 
	object_call(Var0,getAllHeaders,[],Var1).

mime_headers_set_header(Var0,Var1,Var2) :- 
	object_call(Var0,setHeader,[Var0,Var0],Var3).

