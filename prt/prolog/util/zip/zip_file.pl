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

zip_file_OPEN_READ(Var0) :- 
	object_get('java.util.zip.ZipFile',open_read,Var0).

zip_file_OPEN_DELETE(Var0) :- 
	object_get('java.util.zip.ZipFile',open_delete,Var0).

zip_file_LOCSIG(Var0) :- 
	object_get('java.util.zip.ZipFile',locsig,Var0).

zip_file_EXTSIG(Var0) :- 
	object_get('java.util.zip.ZipFile',extsig,Var0).

zip_file_CENSIG(Var0) :- 
	object_get('java.util.zip.ZipFile',censig,Var0).

zip_file_ENDSIG(Var0) :- 
	object_get('java.util.zip.ZipFile',endsig,Var0).

zip_file_LOCHDR(Var0) :- 
	object_get('java.util.zip.ZipFile',lochdr,Var0).

zip_file_EXTHDR(Var0) :- 
	object_get('java.util.zip.ZipFile',exthdr,Var0).

zip_file_CENHDR(Var0) :- 
	object_get('java.util.zip.ZipFile',cenhdr,Var0).

zip_file_ENDHDR(Var0) :- 
	object_get('java.util.zip.ZipFile',endhdr,Var0).

zip_file_LOCVER(Var0) :- 
	object_get('java.util.zip.ZipFile',locver,Var0).

zip_file_LOCFLG(Var0) :- 
	object_get('java.util.zip.ZipFile',locflg,Var0).

zip_file_LOCHOW(Var0) :- 
	object_get('java.util.zip.ZipFile',lochow,Var0).

zip_file_LOCTIM(Var0) :- 
	object_get('java.util.zip.ZipFile',loctim,Var0).

zip_file_LOCCRC(Var0) :- 
	object_get('java.util.zip.ZipFile',loccrc,Var0).

zip_file_LOCSIZ(Var0) :- 
	object_get('java.util.zip.ZipFile',locsiz,Var0).

zip_file_LOCLEN(Var0) :- 
	object_get('java.util.zip.ZipFile',loclen,Var0).

zip_file_LOCNAM(Var0) :- 
	object_get('java.util.zip.ZipFile',locnam,Var0).

zip_file_LOCEXT(Var0) :- 
	object_get('java.util.zip.ZipFile',locext,Var0).

zip_file_EXTCRC(Var0) :- 
	object_get('java.util.zip.ZipFile',extcrc,Var0).

zip_file_EXTSIZ(Var0) :- 
	object_get('java.util.zip.ZipFile',extsiz,Var0).

zip_file_EXTLEN(Var0) :- 
	object_get('java.util.zip.ZipFile',extlen,Var0).

zip_file_CENVEM(Var0) :- 
	object_get('java.util.zip.ZipFile',cenvem,Var0).

zip_file_CENVER(Var0) :- 
	object_get('java.util.zip.ZipFile',cenver,Var0).

zip_file_CENFLG(Var0) :- 
	object_get('java.util.zip.ZipFile',cenflg,Var0).

zip_file_CENHOW(Var0) :- 
	object_get('java.util.zip.ZipFile',cenhow,Var0).

zip_file_CENTIM(Var0) :- 
	object_get('java.util.zip.ZipFile',centim,Var0).

zip_file_CENCRC(Var0) :- 
	object_get('java.util.zip.ZipFile',cencrc,Var0).

zip_file_CENSIZ(Var0) :- 
	object_get('java.util.zip.ZipFile',censiz,Var0).

zip_file_CENLEN(Var0) :- 
	object_get('java.util.zip.ZipFile',cenlen,Var0).

zip_file_CENNAM(Var0) :- 
	object_get('java.util.zip.ZipFile',cennam,Var0).

zip_file_CENEXT(Var0) :- 
	object_get('java.util.zip.ZipFile',cenext,Var0).

zip_file_CENCOM(Var0) :- 
	object_get('java.util.zip.ZipFile',cencom,Var0).

zip_file_CENDSK(Var0) :- 
	object_get('java.util.zip.ZipFile',cendsk,Var0).

zip_file_CENATT(Var0) :- 
	object_get('java.util.zip.ZipFile',cenatt,Var0).

zip_file_CENATX(Var0) :- 
	object_get('java.util.zip.ZipFile',cenatx,Var0).

zip_file_CENOFF(Var0) :- 
	object_get('java.util.zip.ZipFile',cenoff,Var0).

zip_file_ENDSUB(Var0) :- 
	object_get('java.util.zip.ZipFile',endsub,Var0).

zip_file_ENDTOT(Var0) :- 
	object_get('java.util.zip.ZipFile',endtot,Var0).

zip_file_ENDSIZ(Var0) :- 
	object_get('java.util.zip.ZipFile',endsiz,Var0).

zip_file_ENDOFF(Var0) :- 
	object_get('java.util.zip.ZipFile',endoff,Var0).

zip_file_ENDCOM(Var0) :- 
	object_get('java.util.zip.ZipFile',endcom,Var0).

zip_file(Var0,Var1,Var2) :- 
	object_new('java.util.zip.ZipFile',[Var0,Var0],Var2).

zip_file(Var0,Var1,Var2) :- 
	object_new('java.util.zip.ZipFile',[Var0,Var0],Var2).

zip_file(Var0,Var1,Var2) :- 
	object_new('java.util.zip.ZipFile',[Var0,Var0],Var2).

zip_file(Var0,Var1) :- 
	object_new('java.util.zip.ZipFile',[Var0],Var1).

zip_file(Var0,Var1) :- 
	object_new('java.util.zip.ZipFile',[Var0],Var1).

zip_file(Var0,Var1,Var2,Var3) :- 
	object_new('java.util.zip.ZipFile',[Var0,Var0,Var0],Var3).

zip_file_entries(Var0,Var1) :- 
	object_call(Var0,entries,[],Var1).

zip_file_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

zip_file_close(Var0) :- 
	object_call(Var0,close,[],Var1).

zip_file_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

zip_file_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

zip_file_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

zip_file_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

zip_file_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

zip_file_get_comment(Var0,Var1) :- 
	object_call(Var0,getComment,[],Var1).

zip_file_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

zip_file_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

zip_file_stream(Var0,Var1) :- 
	object_call(Var0,stream,[],Var1).

zip_file_get_input_stream(Var0,Var1,Var2) :- 
	object_call(Var0,getInputStream,[Var0],Var2).

zip_file_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

zip_file_get_entry(Var0,Var1,Var2) :- 
	object_call(Var0,getEntry,[Var0],Var2).

zip_file_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

zip_file_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

