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

jar_output_stream_STORED(Var0) :- 
	object_get('java.util.jar.JarOutputStream',stored,Var0).

jar_output_stream_DEFLATED(Var0) :- 
	object_get('java.util.jar.JarOutputStream',deflated,Var0).

jar_output_stream_LOCSIG(Var0) :- 
	object_get('java.util.jar.JarOutputStream',locsig,Var0).

jar_output_stream_EXTSIG(Var0) :- 
	object_get('java.util.jar.JarOutputStream',extsig,Var0).

jar_output_stream_CENSIG(Var0) :- 
	object_get('java.util.jar.JarOutputStream',censig,Var0).

jar_output_stream_ENDSIG(Var0) :- 
	object_get('java.util.jar.JarOutputStream',endsig,Var0).

jar_output_stream_LOCHDR(Var0) :- 
	object_get('java.util.jar.JarOutputStream',lochdr,Var0).

jar_output_stream_EXTHDR(Var0) :- 
	object_get('java.util.jar.JarOutputStream',exthdr,Var0).

jar_output_stream_CENHDR(Var0) :- 
	object_get('java.util.jar.JarOutputStream',cenhdr,Var0).

jar_output_stream_ENDHDR(Var0) :- 
	object_get('java.util.jar.JarOutputStream',endhdr,Var0).

jar_output_stream_LOCVER(Var0) :- 
	object_get('java.util.jar.JarOutputStream',locver,Var0).

jar_output_stream_LOCFLG(Var0) :- 
	object_get('java.util.jar.JarOutputStream',locflg,Var0).

jar_output_stream_LOCHOW(Var0) :- 
	object_get('java.util.jar.JarOutputStream',lochow,Var0).

jar_output_stream_LOCTIM(Var0) :- 
	object_get('java.util.jar.JarOutputStream',loctim,Var0).

jar_output_stream_LOCCRC(Var0) :- 
	object_get('java.util.jar.JarOutputStream',loccrc,Var0).

jar_output_stream_LOCSIZ(Var0) :- 
	object_get('java.util.jar.JarOutputStream',locsiz,Var0).

jar_output_stream_LOCLEN(Var0) :- 
	object_get('java.util.jar.JarOutputStream',loclen,Var0).

jar_output_stream_LOCNAM(Var0) :- 
	object_get('java.util.jar.JarOutputStream',locnam,Var0).

jar_output_stream_LOCEXT(Var0) :- 
	object_get('java.util.jar.JarOutputStream',locext,Var0).

jar_output_stream_EXTCRC(Var0) :- 
	object_get('java.util.jar.JarOutputStream',extcrc,Var0).

jar_output_stream_EXTSIZ(Var0) :- 
	object_get('java.util.jar.JarOutputStream',extsiz,Var0).

jar_output_stream_EXTLEN(Var0) :- 
	object_get('java.util.jar.JarOutputStream',extlen,Var0).

jar_output_stream_CENVEM(Var0) :- 
	object_get('java.util.jar.JarOutputStream',cenvem,Var0).

jar_output_stream_CENVER(Var0) :- 
	object_get('java.util.jar.JarOutputStream',cenver,Var0).

jar_output_stream_CENFLG(Var0) :- 
	object_get('java.util.jar.JarOutputStream',cenflg,Var0).

jar_output_stream_CENHOW(Var0) :- 
	object_get('java.util.jar.JarOutputStream',cenhow,Var0).

jar_output_stream_CENTIM(Var0) :- 
	object_get('java.util.jar.JarOutputStream',centim,Var0).

jar_output_stream_CENCRC(Var0) :- 
	object_get('java.util.jar.JarOutputStream',cencrc,Var0).

jar_output_stream_CENSIZ(Var0) :- 
	object_get('java.util.jar.JarOutputStream',censiz,Var0).

jar_output_stream_CENLEN(Var0) :- 
	object_get('java.util.jar.JarOutputStream',cenlen,Var0).

jar_output_stream_CENNAM(Var0) :- 
	object_get('java.util.jar.JarOutputStream',cennam,Var0).

jar_output_stream_CENEXT(Var0) :- 
	object_get('java.util.jar.JarOutputStream',cenext,Var0).

jar_output_stream_CENCOM(Var0) :- 
	object_get('java.util.jar.JarOutputStream',cencom,Var0).

jar_output_stream_CENDSK(Var0) :- 
	object_get('java.util.jar.JarOutputStream',cendsk,Var0).

jar_output_stream_CENATT(Var0) :- 
	object_get('java.util.jar.JarOutputStream',cenatt,Var0).

jar_output_stream_CENATX(Var0) :- 
	object_get('java.util.jar.JarOutputStream',cenatx,Var0).

jar_output_stream_CENOFF(Var0) :- 
	object_get('java.util.jar.JarOutputStream',cenoff,Var0).

jar_output_stream_ENDSUB(Var0) :- 
	object_get('java.util.jar.JarOutputStream',endsub,Var0).

jar_output_stream_ENDTOT(Var0) :- 
	object_get('java.util.jar.JarOutputStream',endtot,Var0).

jar_output_stream_ENDSIZ(Var0) :- 
	object_get('java.util.jar.JarOutputStream',endsiz,Var0).

jar_output_stream_ENDOFF(Var0) :- 
	object_get('java.util.jar.JarOutputStream',endoff,Var0).

jar_output_stream_ENDCOM(Var0) :- 
	object_get('java.util.jar.JarOutputStream',endcom,Var0).

jar_output_stream(Var0,Var1) :- 
	object_new('java.util.jar.JarOutputStream',[Var0],Var1).

jar_output_stream(Var0,Var1,Var2) :- 
	object_new('java.util.jar.JarOutputStream',[Var0,Var0],Var2).

jar_output_stream_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

jar_output_stream_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

jar_output_stream_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

jar_output_stream_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

jar_output_stream_put_next_entry(Var0,Var1) :- 
	object_call(Var0,putNextEntry,[Var0],Var2).

jar_output_stream_finish(Var0) :- 
	object_call(Var0,finish,[],Var1).

jar_output_stream_write(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,write,[Var0,Var0,Var0],Var4).

jar_output_stream_flush(Var0) :- 
	object_call(Var0,flush,[],Var1).

jar_output_stream_write(Var0,Var1) :- 
	object_call(Var0,write,[Var0],Var2).

jar_output_stream_write(Var0,Var1) :- 
	object_call(Var0,write,[Var0],Var2).

jar_output_stream_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

jar_output_stream_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

jar_output_stream_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

jar_output_stream_set_method(Var0,Var1) :- 
	object_call(Var0,setMethod,[Var0],Var2).

jar_output_stream_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

jar_output_stream_close_entry(Var0) :- 
	object_call(Var0,closeEntry,[],Var1).

jar_output_stream_close(Var0) :- 
	object_call(Var0,close,[],Var1).

jar_output_stream_set_level(Var0,Var1) :- 
	object_call(Var0,setLevel,[Var0],Var2).

jar_output_stream_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

jar_output_stream_set_comment(Var0,Var1) :- 
	object_call(Var0,setComment,[Var0],Var2).

