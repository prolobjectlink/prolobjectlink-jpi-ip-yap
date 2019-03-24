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

zip_input_stream_LOCSIG(Var0) :- 
	object_get('java.util.zip.ZipInputStream',locsig,Var0).

zip_input_stream_EXTSIG(Var0) :- 
	object_get('java.util.zip.ZipInputStream',extsig,Var0).

zip_input_stream_CENSIG(Var0) :- 
	object_get('java.util.zip.ZipInputStream',censig,Var0).

zip_input_stream_ENDSIG(Var0) :- 
	object_get('java.util.zip.ZipInputStream',endsig,Var0).

zip_input_stream_LOCHDR(Var0) :- 
	object_get('java.util.zip.ZipInputStream',lochdr,Var0).

zip_input_stream_EXTHDR(Var0) :- 
	object_get('java.util.zip.ZipInputStream',exthdr,Var0).

zip_input_stream_CENHDR(Var0) :- 
	object_get('java.util.zip.ZipInputStream',cenhdr,Var0).

zip_input_stream_ENDHDR(Var0) :- 
	object_get('java.util.zip.ZipInputStream',endhdr,Var0).

zip_input_stream_LOCVER(Var0) :- 
	object_get('java.util.zip.ZipInputStream',locver,Var0).

zip_input_stream_LOCFLG(Var0) :- 
	object_get('java.util.zip.ZipInputStream',locflg,Var0).

zip_input_stream_LOCHOW(Var0) :- 
	object_get('java.util.zip.ZipInputStream',lochow,Var0).

zip_input_stream_LOCTIM(Var0) :- 
	object_get('java.util.zip.ZipInputStream',loctim,Var0).

zip_input_stream_LOCCRC(Var0) :- 
	object_get('java.util.zip.ZipInputStream',loccrc,Var0).

zip_input_stream_LOCSIZ(Var0) :- 
	object_get('java.util.zip.ZipInputStream',locsiz,Var0).

zip_input_stream_LOCLEN(Var0) :- 
	object_get('java.util.zip.ZipInputStream',loclen,Var0).

zip_input_stream_LOCNAM(Var0) :- 
	object_get('java.util.zip.ZipInputStream',locnam,Var0).

zip_input_stream_LOCEXT(Var0) :- 
	object_get('java.util.zip.ZipInputStream',locext,Var0).

zip_input_stream_EXTCRC(Var0) :- 
	object_get('java.util.zip.ZipInputStream',extcrc,Var0).

zip_input_stream_EXTSIZ(Var0) :- 
	object_get('java.util.zip.ZipInputStream',extsiz,Var0).

zip_input_stream_EXTLEN(Var0) :- 
	object_get('java.util.zip.ZipInputStream',extlen,Var0).

zip_input_stream_CENVEM(Var0) :- 
	object_get('java.util.zip.ZipInputStream',cenvem,Var0).

zip_input_stream_CENVER(Var0) :- 
	object_get('java.util.zip.ZipInputStream',cenver,Var0).

zip_input_stream_CENFLG(Var0) :- 
	object_get('java.util.zip.ZipInputStream',cenflg,Var0).

zip_input_stream_CENHOW(Var0) :- 
	object_get('java.util.zip.ZipInputStream',cenhow,Var0).

zip_input_stream_CENTIM(Var0) :- 
	object_get('java.util.zip.ZipInputStream',centim,Var0).

zip_input_stream_CENCRC(Var0) :- 
	object_get('java.util.zip.ZipInputStream',cencrc,Var0).

zip_input_stream_CENSIZ(Var0) :- 
	object_get('java.util.zip.ZipInputStream',censiz,Var0).

zip_input_stream_CENLEN(Var0) :- 
	object_get('java.util.zip.ZipInputStream',cenlen,Var0).

zip_input_stream_CENNAM(Var0) :- 
	object_get('java.util.zip.ZipInputStream',cennam,Var0).

zip_input_stream_CENEXT(Var0) :- 
	object_get('java.util.zip.ZipInputStream',cenext,Var0).

zip_input_stream_CENCOM(Var0) :- 
	object_get('java.util.zip.ZipInputStream',cencom,Var0).

zip_input_stream_CENDSK(Var0) :- 
	object_get('java.util.zip.ZipInputStream',cendsk,Var0).

zip_input_stream_CENATT(Var0) :- 
	object_get('java.util.zip.ZipInputStream',cenatt,Var0).

zip_input_stream_CENATX(Var0) :- 
	object_get('java.util.zip.ZipInputStream',cenatx,Var0).

zip_input_stream_CENOFF(Var0) :- 
	object_get('java.util.zip.ZipInputStream',cenoff,Var0).

zip_input_stream_ENDSUB(Var0) :- 
	object_get('java.util.zip.ZipInputStream',endsub,Var0).

zip_input_stream_ENDTOT(Var0) :- 
	object_get('java.util.zip.ZipInputStream',endtot,Var0).

zip_input_stream_ENDSIZ(Var0) :- 
	object_get('java.util.zip.ZipInputStream',endsiz,Var0).

zip_input_stream_ENDOFF(Var0) :- 
	object_get('java.util.zip.ZipInputStream',endoff,Var0).

zip_input_stream_ENDCOM(Var0) :- 
	object_get('java.util.zip.ZipInputStream',endcom,Var0).

zip_input_stream(Var0,Var1) :- 
	object_new('java.util.zip.ZipInputStream',[Var0],Var1).

zip_input_stream(Var0,Var1,Var2) :- 
	object_new('java.util.zip.ZipInputStream',[Var0,Var0],Var2).

zip_input_stream_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

zip_input_stream_close(Var0) :- 
	object_call(Var0,close,[],Var1).

zip_input_stream_mark_supported(Var0,Var1) :- 
	object_call(Var0,markSupported,[],Var1).

zip_input_stream_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

zip_input_stream_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

zip_input_stream_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

zip_input_stream_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

zip_input_stream_available(Var0,Var1) :- 
	object_call(Var0,available,[],Var1).

zip_input_stream_get_next_entry(Var0,Var1) :- 
	object_call(Var0,getNextEntry,[],Var1).

zip_input_stream_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

zip_input_stream_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

zip_input_stream_read(Var0,Var1,Var2) :- 
	object_call(Var0,read,[Var0],Var2).

zip_input_stream_close_entry(Var0) :- 
	object_call(Var0,closeEntry,[],Var1).

zip_input_stream_reset(Var0) :- 
	object_call(Var0,reset,[],Var1).

zip_input_stream_read(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,read,[Var0,Var0,Var0],Var4).

zip_input_stream_read(Var0,Var1) :- 
	object_call(Var0,read,[],Var1).

zip_input_stream_mark(Var0,Var1) :- 
	object_call(Var0,mark,[Var0],Var2).

zip_input_stream_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

zip_input_stream_skip(Var0,Var1,Var2) :- 
	object_call(Var0,skip,[Var0],Var2).

zip_input_stream_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

