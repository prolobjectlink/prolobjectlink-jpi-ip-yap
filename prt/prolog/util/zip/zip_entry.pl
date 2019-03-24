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

zip_entry_STORED(Var0) :- 
	object_get('java.util.zip.ZipEntry',stored,Var0).

zip_entry_DEFLATED(Var0) :- 
	object_get('java.util.zip.ZipEntry',deflated,Var0).

zip_entry_LOCSIG(Var0) :- 
	object_get('java.util.zip.ZipEntry',locsig,Var0).

zip_entry_EXTSIG(Var0) :- 
	object_get('java.util.zip.ZipEntry',extsig,Var0).

zip_entry_CENSIG(Var0) :- 
	object_get('java.util.zip.ZipEntry',censig,Var0).

zip_entry_ENDSIG(Var0) :- 
	object_get('java.util.zip.ZipEntry',endsig,Var0).

zip_entry_LOCHDR(Var0) :- 
	object_get('java.util.zip.ZipEntry',lochdr,Var0).

zip_entry_EXTHDR(Var0) :- 
	object_get('java.util.zip.ZipEntry',exthdr,Var0).

zip_entry_CENHDR(Var0) :- 
	object_get('java.util.zip.ZipEntry',cenhdr,Var0).

zip_entry_ENDHDR(Var0) :- 
	object_get('java.util.zip.ZipEntry',endhdr,Var0).

zip_entry_LOCVER(Var0) :- 
	object_get('java.util.zip.ZipEntry',locver,Var0).

zip_entry_LOCFLG(Var0) :- 
	object_get('java.util.zip.ZipEntry',locflg,Var0).

zip_entry_LOCHOW(Var0) :- 
	object_get('java.util.zip.ZipEntry',lochow,Var0).

zip_entry_LOCTIM(Var0) :- 
	object_get('java.util.zip.ZipEntry',loctim,Var0).

zip_entry_LOCCRC(Var0) :- 
	object_get('java.util.zip.ZipEntry',loccrc,Var0).

zip_entry_LOCSIZ(Var0) :- 
	object_get('java.util.zip.ZipEntry',locsiz,Var0).

zip_entry_LOCLEN(Var0) :- 
	object_get('java.util.zip.ZipEntry',loclen,Var0).

zip_entry_LOCNAM(Var0) :- 
	object_get('java.util.zip.ZipEntry',locnam,Var0).

zip_entry_LOCEXT(Var0) :- 
	object_get('java.util.zip.ZipEntry',locext,Var0).

zip_entry_EXTCRC(Var0) :- 
	object_get('java.util.zip.ZipEntry',extcrc,Var0).

zip_entry_EXTSIZ(Var0) :- 
	object_get('java.util.zip.ZipEntry',extsiz,Var0).

zip_entry_EXTLEN(Var0) :- 
	object_get('java.util.zip.ZipEntry',extlen,Var0).

zip_entry_CENVEM(Var0) :- 
	object_get('java.util.zip.ZipEntry',cenvem,Var0).

zip_entry_CENVER(Var0) :- 
	object_get('java.util.zip.ZipEntry',cenver,Var0).

zip_entry_CENFLG(Var0) :- 
	object_get('java.util.zip.ZipEntry',cenflg,Var0).

zip_entry_CENHOW(Var0) :- 
	object_get('java.util.zip.ZipEntry',cenhow,Var0).

zip_entry_CENTIM(Var0) :- 
	object_get('java.util.zip.ZipEntry',centim,Var0).

zip_entry_CENCRC(Var0) :- 
	object_get('java.util.zip.ZipEntry',cencrc,Var0).

zip_entry_CENSIZ(Var0) :- 
	object_get('java.util.zip.ZipEntry',censiz,Var0).

zip_entry_CENLEN(Var0) :- 
	object_get('java.util.zip.ZipEntry',cenlen,Var0).

zip_entry_CENNAM(Var0) :- 
	object_get('java.util.zip.ZipEntry',cennam,Var0).

zip_entry_CENEXT(Var0) :- 
	object_get('java.util.zip.ZipEntry',cenext,Var0).

zip_entry_CENCOM(Var0) :- 
	object_get('java.util.zip.ZipEntry',cencom,Var0).

zip_entry_CENDSK(Var0) :- 
	object_get('java.util.zip.ZipEntry',cendsk,Var0).

zip_entry_CENATT(Var0) :- 
	object_get('java.util.zip.ZipEntry',cenatt,Var0).

zip_entry_CENATX(Var0) :- 
	object_get('java.util.zip.ZipEntry',cenatx,Var0).

zip_entry_CENOFF(Var0) :- 
	object_get('java.util.zip.ZipEntry',cenoff,Var0).

zip_entry_ENDSUB(Var0) :- 
	object_get('java.util.zip.ZipEntry',endsub,Var0).

zip_entry_ENDTOT(Var0) :- 
	object_get('java.util.zip.ZipEntry',endtot,Var0).

zip_entry_ENDSIZ(Var0) :- 
	object_get('java.util.zip.ZipEntry',endsiz,Var0).

zip_entry_ENDOFF(Var0) :- 
	object_get('java.util.zip.ZipEntry',endoff,Var0).

zip_entry_ENDCOM(Var0) :- 
	object_get('java.util.zip.ZipEntry',endcom,Var0).

zip_entry(Var0,Var1) :- 
	object_new('java.util.zip.ZipEntry',[Var0],Var1).

zip_entry(Var0,Var1) :- 
	object_new('java.util.zip.ZipEntry',[Var0],Var1).

zip_entry_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

zip_entry_set_extra(Var0,Var1) :- 
	object_call(Var0,setExtra,[Var0],Var2).

zip_entry_get_crc(Var0,Var1) :- 
	object_call(Var0,getCrc,[],Var1).

zip_entry_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

zip_entry_set_last_access_time(Var0,Var1,Var2) :- 
	object_call(Var0,setLastAccessTime,[Var0],Var2).

zip_entry_get_comment(Var0,Var1) :- 
	object_call(Var0,getComment,[],Var1).

zip_entry_get_time(Var0,Var1) :- 
	object_call(Var0,getTime,[],Var1).

zip_entry_get_method(Var0,Var1) :- 
	object_call(Var0,getMethod,[],Var1).

zip_entry_get_size(Var0,Var1) :- 
	object_call(Var0,getSize,[],Var1).

zip_entry_set_last_modified_time(Var0,Var1,Var2) :- 
	object_call(Var0,setLastModifiedTime,[Var0],Var2).

zip_entry_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

zip_entry_get_creation_time(Var0,Var1) :- 
	object_call(Var0,getCreationTime,[],Var1).

zip_entry_set_method(Var0,Var1) :- 
	object_call(Var0,setMethod,[Var0],Var2).

zip_entry_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

zip_entry_is_directory(Var0,Var1) :- 
	object_call(Var0,isDirectory,[],Var1).

zip_entry_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

zip_entry_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

zip_entry_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

zip_entry_set_creation_time(Var0,Var1,Var2) :- 
	object_call(Var0,setCreationTime,[Var0],Var2).

zip_entry_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

zip_entry_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

zip_entry_get_extra(Var0,Var1) :- 
	object_call(Var0,getExtra,[],Var1).

zip_entry_get_last_access_time(Var0,Var1) :- 
	object_call(Var0,getLastAccessTime,[],Var1).

zip_entry_get_last_modified_time(Var0,Var1) :- 
	object_call(Var0,getLastModifiedTime,[],Var1).

zip_entry_set_time(Var0,Var1) :- 
	object_call(Var0,setTime,[Var0],Var2).

zip_entry_set_crc(Var0,Var1) :- 
	object_call(Var0,setCrc,[Var0],Var2).

zip_entry_set_compressed_size(Var0,Var1) :- 
	object_call(Var0,setCompressedSize,[Var0],Var2).

zip_entry_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

zip_entry_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

zip_entry_get_compressed_size(Var0,Var1) :- 
	object_call(Var0,getCompressedSize,[],Var1).

zip_entry_set_size(Var0,Var1) :- 
	object_call(Var0,setSize,[Var0],Var2).

zip_entry_set_comment(Var0,Var1) :- 
	object_call(Var0,setComment,[Var0],Var2).

