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

jar_entry_STORED(Var0) :- 
	object_get('java.util.jar.JarEntry',stored,Var0).

jar_entry_DEFLATED(Var0) :- 
	object_get('java.util.jar.JarEntry',deflated,Var0).

jar_entry_LOCSIG(Var0) :- 
	object_get('java.util.jar.JarEntry',locsig,Var0).

jar_entry_EXTSIG(Var0) :- 
	object_get('java.util.jar.JarEntry',extsig,Var0).

jar_entry_CENSIG(Var0) :- 
	object_get('java.util.jar.JarEntry',censig,Var0).

jar_entry_ENDSIG(Var0) :- 
	object_get('java.util.jar.JarEntry',endsig,Var0).

jar_entry_LOCHDR(Var0) :- 
	object_get('java.util.jar.JarEntry',lochdr,Var0).

jar_entry_EXTHDR(Var0) :- 
	object_get('java.util.jar.JarEntry',exthdr,Var0).

jar_entry_CENHDR(Var0) :- 
	object_get('java.util.jar.JarEntry',cenhdr,Var0).

jar_entry_ENDHDR(Var0) :- 
	object_get('java.util.jar.JarEntry',endhdr,Var0).

jar_entry_LOCVER(Var0) :- 
	object_get('java.util.jar.JarEntry',locver,Var0).

jar_entry_LOCFLG(Var0) :- 
	object_get('java.util.jar.JarEntry',locflg,Var0).

jar_entry_LOCHOW(Var0) :- 
	object_get('java.util.jar.JarEntry',lochow,Var0).

jar_entry_LOCTIM(Var0) :- 
	object_get('java.util.jar.JarEntry',loctim,Var0).

jar_entry_LOCCRC(Var0) :- 
	object_get('java.util.jar.JarEntry',loccrc,Var0).

jar_entry_LOCSIZ(Var0) :- 
	object_get('java.util.jar.JarEntry',locsiz,Var0).

jar_entry_LOCLEN(Var0) :- 
	object_get('java.util.jar.JarEntry',loclen,Var0).

jar_entry_LOCNAM(Var0) :- 
	object_get('java.util.jar.JarEntry',locnam,Var0).

jar_entry_LOCEXT(Var0) :- 
	object_get('java.util.jar.JarEntry',locext,Var0).

jar_entry_EXTCRC(Var0) :- 
	object_get('java.util.jar.JarEntry',extcrc,Var0).

jar_entry_EXTSIZ(Var0) :- 
	object_get('java.util.jar.JarEntry',extsiz,Var0).

jar_entry_EXTLEN(Var0) :- 
	object_get('java.util.jar.JarEntry',extlen,Var0).

jar_entry_CENVEM(Var0) :- 
	object_get('java.util.jar.JarEntry',cenvem,Var0).

jar_entry_CENVER(Var0) :- 
	object_get('java.util.jar.JarEntry',cenver,Var0).

jar_entry_CENFLG(Var0) :- 
	object_get('java.util.jar.JarEntry',cenflg,Var0).

jar_entry_CENHOW(Var0) :- 
	object_get('java.util.jar.JarEntry',cenhow,Var0).

jar_entry_CENTIM(Var0) :- 
	object_get('java.util.jar.JarEntry',centim,Var0).

jar_entry_CENCRC(Var0) :- 
	object_get('java.util.jar.JarEntry',cencrc,Var0).

jar_entry_CENSIZ(Var0) :- 
	object_get('java.util.jar.JarEntry',censiz,Var0).

jar_entry_CENLEN(Var0) :- 
	object_get('java.util.jar.JarEntry',cenlen,Var0).

jar_entry_CENNAM(Var0) :- 
	object_get('java.util.jar.JarEntry',cennam,Var0).

jar_entry_CENEXT(Var0) :- 
	object_get('java.util.jar.JarEntry',cenext,Var0).

jar_entry_CENCOM(Var0) :- 
	object_get('java.util.jar.JarEntry',cencom,Var0).

jar_entry_CENDSK(Var0) :- 
	object_get('java.util.jar.JarEntry',cendsk,Var0).

jar_entry_CENATT(Var0) :- 
	object_get('java.util.jar.JarEntry',cenatt,Var0).

jar_entry_CENATX(Var0) :- 
	object_get('java.util.jar.JarEntry',cenatx,Var0).

jar_entry_CENOFF(Var0) :- 
	object_get('java.util.jar.JarEntry',cenoff,Var0).

jar_entry_ENDSUB(Var0) :- 
	object_get('java.util.jar.JarEntry',endsub,Var0).

jar_entry_ENDTOT(Var0) :- 
	object_get('java.util.jar.JarEntry',endtot,Var0).

jar_entry_ENDSIZ(Var0) :- 
	object_get('java.util.jar.JarEntry',endsiz,Var0).

jar_entry_ENDOFF(Var0) :- 
	object_get('java.util.jar.JarEntry',endoff,Var0).

jar_entry_ENDCOM(Var0) :- 
	object_get('java.util.jar.JarEntry',endcom,Var0).

jar_entry(Var0,Var1) :- 
	object_new('java.util.jar.JarEntry',[Var0],Var1).

jar_entry(Var0,Var1) :- 
	object_new('java.util.jar.JarEntry',[Var0],Var1).

jar_entry(Var0,Var1) :- 
	object_new('java.util.jar.JarEntry',[Var0],Var1).

jar_entry_set_last_access_time(Var0,Var1,Var2) :- 
	object_call(Var0,setLastAccessTime,[Var0],Var2).

jar_entry_set_comment(Var0,Var1) :- 
	object_call(Var0,setComment,[Var0],Var2).

jar_entry_set_compressed_size(Var0,Var1) :- 
	object_call(Var0,setCompressedSize,[Var0],Var2).

jar_entry_set_extra(Var0,Var1) :- 
	object_call(Var0,setExtra,[Var0],Var2).

jar_entry_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

jar_entry_get_attributes(Var0,Var1) :- 
	object_call(Var0,getAttributes,[],Var1).

jar_entry_get_code_signers(Var0,Var1) :- 
	object_call(Var0,getCodeSigners,[],Var1).

jar_entry_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

jar_entry_set_time(Var0,Var1) :- 
	object_call(Var0,setTime,[Var0],Var2).

jar_entry_get_time(Var0,Var1) :- 
	object_call(Var0,getTime,[],Var1).

jar_entry_get_last_access_time(Var0,Var1) :- 
	object_call(Var0,getLastAccessTime,[],Var1).

jar_entry_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

jar_entry_get_certificates(Var0,Var1) :- 
	object_call(Var0,getCertificates,[],Var1).

jar_entry_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

jar_entry_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

jar_entry_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

jar_entry_get_crc(Var0,Var1) :- 
	object_call(Var0,getCrc,[],Var1).

jar_entry_set_crc(Var0,Var1) :- 
	object_call(Var0,setCrc,[Var0],Var2).

jar_entry_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

jar_entry_get_compressed_size(Var0,Var1) :- 
	object_call(Var0,getCompressedSize,[],Var1).

jar_entry_set_method(Var0,Var1) :- 
	object_call(Var0,setMethod,[Var0],Var2).

jar_entry_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

jar_entry_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

jar_entry_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

jar_entry_get_size(Var0,Var1) :- 
	object_call(Var0,getSize,[],Var1).

jar_entry_get_comment(Var0,Var1) :- 
	object_call(Var0,getComment,[],Var1).

jar_entry_set_last_modified_time(Var0,Var1,Var2) :- 
	object_call(Var0,setLastModifiedTime,[Var0],Var2).

jar_entry_get_last_modified_time(Var0,Var1) :- 
	object_call(Var0,getLastModifiedTime,[],Var1).

jar_entry_is_directory(Var0,Var1) :- 
	object_call(Var0,isDirectory,[],Var1).

jar_entry_get_creation_time(Var0,Var1) :- 
	object_call(Var0,getCreationTime,[],Var1).

jar_entry_set_size(Var0,Var1) :- 
	object_call(Var0,setSize,[Var0],Var2).

jar_entry_get_method(Var0,Var1) :- 
	object_call(Var0,getMethod,[],Var1).

jar_entry_get_extra(Var0,Var1) :- 
	object_call(Var0,getExtra,[],Var1).

jar_entry_set_creation_time(Var0,Var1,Var2) :- 
	object_call(Var0,setCreationTime,[Var0],Var2).

jar_entry_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

