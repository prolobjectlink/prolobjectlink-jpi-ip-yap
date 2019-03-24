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

zip_output_stream_STORED(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',stored,Var0).

zip_output_stream_DEFLATED(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',deflated,Var0).

zip_output_stream_LOCSIG(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',locsig,Var0).

zip_output_stream_EXTSIG(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',extsig,Var0).

zip_output_stream_CENSIG(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',censig,Var0).

zip_output_stream_ENDSIG(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',endsig,Var0).

zip_output_stream_LOCHDR(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',lochdr,Var0).

zip_output_stream_EXTHDR(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',exthdr,Var0).

zip_output_stream_CENHDR(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',cenhdr,Var0).

zip_output_stream_ENDHDR(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',endhdr,Var0).

zip_output_stream_LOCVER(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',locver,Var0).

zip_output_stream_LOCFLG(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',locflg,Var0).

zip_output_stream_LOCHOW(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',lochow,Var0).

zip_output_stream_LOCTIM(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',loctim,Var0).

zip_output_stream_LOCCRC(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',loccrc,Var0).

zip_output_stream_LOCSIZ(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',locsiz,Var0).

zip_output_stream_LOCLEN(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',loclen,Var0).

zip_output_stream_LOCNAM(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',locnam,Var0).

zip_output_stream_LOCEXT(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',locext,Var0).

zip_output_stream_EXTCRC(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',extcrc,Var0).

zip_output_stream_EXTSIZ(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',extsiz,Var0).

zip_output_stream_EXTLEN(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',extlen,Var0).

zip_output_stream_CENVEM(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',cenvem,Var0).

zip_output_stream_CENVER(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',cenver,Var0).

zip_output_stream_CENFLG(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',cenflg,Var0).

zip_output_stream_CENHOW(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',cenhow,Var0).

zip_output_stream_CENTIM(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',centim,Var0).

zip_output_stream_CENCRC(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',cencrc,Var0).

zip_output_stream_CENSIZ(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',censiz,Var0).

zip_output_stream_CENLEN(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',cenlen,Var0).

zip_output_stream_CENNAM(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',cennam,Var0).

zip_output_stream_CENEXT(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',cenext,Var0).

zip_output_stream_CENCOM(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',cencom,Var0).

zip_output_stream_CENDSK(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',cendsk,Var0).

zip_output_stream_CENATT(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',cenatt,Var0).

zip_output_stream_CENATX(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',cenatx,Var0).

zip_output_stream_CENOFF(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',cenoff,Var0).

zip_output_stream_ENDSUB(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',endsub,Var0).

zip_output_stream_ENDTOT(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',endtot,Var0).

zip_output_stream_ENDSIZ(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',endsiz,Var0).

zip_output_stream_ENDOFF(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',endoff,Var0).

zip_output_stream_ENDCOM(Var0) :- 
	object_get('java.util.zip.ZipOutputStream',endcom,Var0).

zip_output_stream(Var0,Var1,Var2) :- 
	object_new('java.util.zip.ZipOutputStream',[Var0,Var0],Var2).

zip_output_stream(Var0,Var1) :- 
	object_new('java.util.zip.ZipOutputStream',[Var0],Var1).

zip_output_stream_set_method(Var0,Var1) :- 
	object_call(Var0,setMethod,[Var0],Var2).

zip_output_stream_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

zip_output_stream_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

zip_output_stream_close(Var0) :- 
	object_call(Var0,close,[],Var1).

zip_output_stream_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

zip_output_stream_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

zip_output_stream_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

zip_output_stream_set_comment(Var0,Var1) :- 
	object_call(Var0,setComment,[Var0],Var2).

zip_output_stream_set_level(Var0,Var1) :- 
	object_call(Var0,setLevel,[Var0],Var2).

zip_output_stream_finish(Var0) :- 
	object_call(Var0,finish,[],Var1).

zip_output_stream_flush(Var0) :- 
	object_call(Var0,flush,[],Var1).

zip_output_stream_write(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,write,[Var0,Var0,Var0],Var4).

zip_output_stream_put_next_entry(Var0,Var1) :- 
	object_call(Var0,putNextEntry,[Var0],Var2).

zip_output_stream_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

zip_output_stream_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

zip_output_stream_close_entry(Var0) :- 
	object_call(Var0,closeEntry,[],Var1).

zip_output_stream_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

zip_output_stream_write(Var0,Var1) :- 
	object_call(Var0,write,[Var0],Var2).

zip_output_stream_write(Var0,Var1) :- 
	object_call(Var0,write,[Var0],Var2).

zip_output_stream_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

