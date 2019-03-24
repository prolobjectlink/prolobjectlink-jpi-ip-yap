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

jar_file_MANIFEST_NAME(Var0) :- 
	object_get('java.util.jar.JarFile',manifest_name,Var0).

jar_file_OPEN_READ(Var0) :- 
	object_get('java.util.jar.JarFile',open_read,Var0).

jar_file_OPEN_DELETE(Var0) :- 
	object_get('java.util.jar.JarFile',open_delete,Var0).

jar_file_LOCSIG(Var0) :- 
	object_get('java.util.jar.JarFile',locsig,Var0).

jar_file_EXTSIG(Var0) :- 
	object_get('java.util.jar.JarFile',extsig,Var0).

jar_file_CENSIG(Var0) :- 
	object_get('java.util.jar.JarFile',censig,Var0).

jar_file_ENDSIG(Var0) :- 
	object_get('java.util.jar.JarFile',endsig,Var0).

jar_file_LOCHDR(Var0) :- 
	object_get('java.util.jar.JarFile',lochdr,Var0).

jar_file_EXTHDR(Var0) :- 
	object_get('java.util.jar.JarFile',exthdr,Var0).

jar_file_CENHDR(Var0) :- 
	object_get('java.util.jar.JarFile',cenhdr,Var0).

jar_file_ENDHDR(Var0) :- 
	object_get('java.util.jar.JarFile',endhdr,Var0).

jar_file_LOCVER(Var0) :- 
	object_get('java.util.jar.JarFile',locver,Var0).

jar_file_LOCFLG(Var0) :- 
	object_get('java.util.jar.JarFile',locflg,Var0).

jar_file_LOCHOW(Var0) :- 
	object_get('java.util.jar.JarFile',lochow,Var0).

jar_file_LOCTIM(Var0) :- 
	object_get('java.util.jar.JarFile',loctim,Var0).

jar_file_LOCCRC(Var0) :- 
	object_get('java.util.jar.JarFile',loccrc,Var0).

jar_file_LOCSIZ(Var0) :- 
	object_get('java.util.jar.JarFile',locsiz,Var0).

jar_file_LOCLEN(Var0) :- 
	object_get('java.util.jar.JarFile',loclen,Var0).

jar_file_LOCNAM(Var0) :- 
	object_get('java.util.jar.JarFile',locnam,Var0).

jar_file_LOCEXT(Var0) :- 
	object_get('java.util.jar.JarFile',locext,Var0).

jar_file_EXTCRC(Var0) :- 
	object_get('java.util.jar.JarFile',extcrc,Var0).

jar_file_EXTSIZ(Var0) :- 
	object_get('java.util.jar.JarFile',extsiz,Var0).

jar_file_EXTLEN(Var0) :- 
	object_get('java.util.jar.JarFile',extlen,Var0).

jar_file_CENVEM(Var0) :- 
	object_get('java.util.jar.JarFile',cenvem,Var0).

jar_file_CENVER(Var0) :- 
	object_get('java.util.jar.JarFile',cenver,Var0).

jar_file_CENFLG(Var0) :- 
	object_get('java.util.jar.JarFile',cenflg,Var0).

jar_file_CENHOW(Var0) :- 
	object_get('java.util.jar.JarFile',cenhow,Var0).

jar_file_CENTIM(Var0) :- 
	object_get('java.util.jar.JarFile',centim,Var0).

jar_file_CENCRC(Var0) :- 
	object_get('java.util.jar.JarFile',cencrc,Var0).

jar_file_CENSIZ(Var0) :- 
	object_get('java.util.jar.JarFile',censiz,Var0).

jar_file_CENLEN(Var0) :- 
	object_get('java.util.jar.JarFile',cenlen,Var0).

jar_file_CENNAM(Var0) :- 
	object_get('java.util.jar.JarFile',cennam,Var0).

jar_file_CENEXT(Var0) :- 
	object_get('java.util.jar.JarFile',cenext,Var0).

jar_file_CENCOM(Var0) :- 
	object_get('java.util.jar.JarFile',cencom,Var0).

jar_file_CENDSK(Var0) :- 
	object_get('java.util.jar.JarFile',cendsk,Var0).

jar_file_CENATT(Var0) :- 
	object_get('java.util.jar.JarFile',cenatt,Var0).

jar_file_CENATX(Var0) :- 
	object_get('java.util.jar.JarFile',cenatx,Var0).

jar_file_CENOFF(Var0) :- 
	object_get('java.util.jar.JarFile',cenoff,Var0).

jar_file_ENDSUB(Var0) :- 
	object_get('java.util.jar.JarFile',endsub,Var0).

jar_file_ENDTOT(Var0) :- 
	object_get('java.util.jar.JarFile',endtot,Var0).

jar_file_ENDSIZ(Var0) :- 
	object_get('java.util.jar.JarFile',endsiz,Var0).

jar_file_ENDOFF(Var0) :- 
	object_get('java.util.jar.JarFile',endoff,Var0).

jar_file_ENDCOM(Var0) :- 
	object_get('java.util.jar.JarFile',endcom,Var0).

jar_file(Var0,Var1,Var2,Var3) :- 
	object_new('java.util.jar.JarFile',[Var0,Var0,Var0],Var3).

jar_file(Var0,Var1,Var2) :- 
	object_new('java.util.jar.JarFile',[Var0,Var0],Var2).

jar_file(Var0,Var1,Var2) :- 
	object_new('java.util.jar.JarFile',[Var0,Var0],Var2).

jar_file(Var0,Var1) :- 
	object_new('java.util.jar.JarFile',[Var0],Var1).

jar_file(Var0,Var1) :- 
	object_new('java.util.jar.JarFile',[Var0],Var1).

jar_file_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

jar_file_get_manifest(Var0,Var1) :- 
	object_call(Var0,getManifest,[],Var1).

jar_file_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

jar_file_close(Var0) :- 
	object_call(Var0,close,[],Var1).

jar_file_stream(Var0,Var1) :- 
	object_call(Var0,stream,[],Var1).

jar_file_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

jar_file_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

jar_file_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

jar_file_entries(Var0,Var1) :- 
	object_call(Var0,entries,[],Var1).

jar_file_get_comment(Var0,Var1) :- 
	object_call(Var0,getComment,[],Var1).

jar_file_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

jar_file_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

jar_file_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

jar_file_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

jar_file_get_entry(Var0,Var1,Var2) :- 
	object_call(Var0,getEntry,[Var0],Var2).

jar_file_get_jar_entry(Var0,Var1,Var2) :- 
	object_call(Var0,getJarEntry,[Var0],Var2).

jar_file_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

jar_file_get_input_stream(Var0,Var1,Var2) :- 
	object_call(Var0,getInputStream,[Var0],Var2).

jar_file_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

