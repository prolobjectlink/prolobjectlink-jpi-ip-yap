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

jar_input_stream_LOCSIG(Var0) :- 
	object_get('java.util.jar.JarInputStream',locsig,Var0).

jar_input_stream_EXTSIG(Var0) :- 
	object_get('java.util.jar.JarInputStream',extsig,Var0).

jar_input_stream_CENSIG(Var0) :- 
	object_get('java.util.jar.JarInputStream',censig,Var0).

jar_input_stream_ENDSIG(Var0) :- 
	object_get('java.util.jar.JarInputStream',endsig,Var0).

jar_input_stream_LOCHDR(Var0) :- 
	object_get('java.util.jar.JarInputStream',lochdr,Var0).

jar_input_stream_EXTHDR(Var0) :- 
	object_get('java.util.jar.JarInputStream',exthdr,Var0).

jar_input_stream_CENHDR(Var0) :- 
	object_get('java.util.jar.JarInputStream',cenhdr,Var0).

jar_input_stream_ENDHDR(Var0) :- 
	object_get('java.util.jar.JarInputStream',endhdr,Var0).

jar_input_stream_LOCVER(Var0) :- 
	object_get('java.util.jar.JarInputStream',locver,Var0).

jar_input_stream_LOCFLG(Var0) :- 
	object_get('java.util.jar.JarInputStream',locflg,Var0).

jar_input_stream_LOCHOW(Var0) :- 
	object_get('java.util.jar.JarInputStream',lochow,Var0).

jar_input_stream_LOCTIM(Var0) :- 
	object_get('java.util.jar.JarInputStream',loctim,Var0).

jar_input_stream_LOCCRC(Var0) :- 
	object_get('java.util.jar.JarInputStream',loccrc,Var0).

jar_input_stream_LOCSIZ(Var0) :- 
	object_get('java.util.jar.JarInputStream',locsiz,Var0).

jar_input_stream_LOCLEN(Var0) :- 
	object_get('java.util.jar.JarInputStream',loclen,Var0).

jar_input_stream_LOCNAM(Var0) :- 
	object_get('java.util.jar.JarInputStream',locnam,Var0).

jar_input_stream_LOCEXT(Var0) :- 
	object_get('java.util.jar.JarInputStream',locext,Var0).

jar_input_stream_EXTCRC(Var0) :- 
	object_get('java.util.jar.JarInputStream',extcrc,Var0).

jar_input_stream_EXTSIZ(Var0) :- 
	object_get('java.util.jar.JarInputStream',extsiz,Var0).

jar_input_stream_EXTLEN(Var0) :- 
	object_get('java.util.jar.JarInputStream',extlen,Var0).

jar_input_stream_CENVEM(Var0) :- 
	object_get('java.util.jar.JarInputStream',cenvem,Var0).

jar_input_stream_CENVER(Var0) :- 
	object_get('java.util.jar.JarInputStream',cenver,Var0).

jar_input_stream_CENFLG(Var0) :- 
	object_get('java.util.jar.JarInputStream',cenflg,Var0).

jar_input_stream_CENHOW(Var0) :- 
	object_get('java.util.jar.JarInputStream',cenhow,Var0).

jar_input_stream_CENTIM(Var0) :- 
	object_get('java.util.jar.JarInputStream',centim,Var0).

jar_input_stream_CENCRC(Var0) :- 
	object_get('java.util.jar.JarInputStream',cencrc,Var0).

jar_input_stream_CENSIZ(Var0) :- 
	object_get('java.util.jar.JarInputStream',censiz,Var0).

jar_input_stream_CENLEN(Var0) :- 
	object_get('java.util.jar.JarInputStream',cenlen,Var0).

jar_input_stream_CENNAM(Var0) :- 
	object_get('java.util.jar.JarInputStream',cennam,Var0).

jar_input_stream_CENEXT(Var0) :- 
	object_get('java.util.jar.JarInputStream',cenext,Var0).

jar_input_stream_CENCOM(Var0) :- 
	object_get('java.util.jar.JarInputStream',cencom,Var0).

jar_input_stream_CENDSK(Var0) :- 
	object_get('java.util.jar.JarInputStream',cendsk,Var0).

jar_input_stream_CENATT(Var0) :- 
	object_get('java.util.jar.JarInputStream',cenatt,Var0).

jar_input_stream_CENATX(Var0) :- 
	object_get('java.util.jar.JarInputStream',cenatx,Var0).

jar_input_stream_CENOFF(Var0) :- 
	object_get('java.util.jar.JarInputStream',cenoff,Var0).

jar_input_stream_ENDSUB(Var0) :- 
	object_get('java.util.jar.JarInputStream',endsub,Var0).

jar_input_stream_ENDTOT(Var0) :- 
	object_get('java.util.jar.JarInputStream',endtot,Var0).

jar_input_stream_ENDSIZ(Var0) :- 
	object_get('java.util.jar.JarInputStream',endsiz,Var0).

jar_input_stream_ENDOFF(Var0) :- 
	object_get('java.util.jar.JarInputStream',endoff,Var0).

jar_input_stream_ENDCOM(Var0) :- 
	object_get('java.util.jar.JarInputStream',endcom,Var0).

jar_input_stream(Var0,Var1,Var2) :- 
	object_new('java.util.jar.JarInputStream',[Var0,Var0],Var2).

jar_input_stream(Var0,Var1) :- 
	object_new('java.util.jar.JarInputStream',[Var0],Var1).

jar_input_stream_skip(Var0,Var1,Var2) :- 
	object_call(Var0,skip,[Var0],Var2).

jar_input_stream_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

jar_input_stream_close(Var0) :- 
	object_call(Var0,close,[],Var1).

jar_input_stream_close_entry(Var0) :- 
	object_call(Var0,closeEntry,[],Var1).

jar_input_stream_read(Var0,Var1,Var2) :- 
	object_call(Var0,read,[Var0],Var2).

jar_input_stream_read(Var0,Var1) :- 
	object_call(Var0,read,[],Var1).

jar_input_stream_mark(Var0,Var1) :- 
	object_call(Var0,mark,[Var0],Var2).

jar_input_stream_available(Var0,Var1) :- 
	object_call(Var0,available,[],Var1).

jar_input_stream_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

jar_input_stream_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

jar_input_stream_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

jar_input_stream_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

jar_input_stream_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

jar_input_stream_read(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,read,[Var0,Var0,Var0],Var4).

jar_input_stream_get_manifest(Var0,Var1) :- 
	object_call(Var0,getManifest,[],Var1).

jar_input_stream_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

jar_input_stream_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

jar_input_stream_get_next_entry(Var0,Var1) :- 
	object_call(Var0,getNextEntry,[],Var1).

jar_input_stream_reset(Var0) :- 
	object_call(Var0,reset,[],Var1).

jar_input_stream_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

jar_input_stream_mark_supported(Var0,Var1) :- 
	object_call(Var0,markSupported,[],Var1).

jar_input_stream_get_next_jar_entry(Var0,Var1) :- 
	object_call(Var0,getNextJarEntry,[],Var1).

