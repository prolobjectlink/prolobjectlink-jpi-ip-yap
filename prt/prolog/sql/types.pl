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

types_BIT(Var0) :- 
	object_get('java.sql.Types',bit,Var0).

types_TINYINT(Var0) :- 
	object_get('java.sql.Types',tinyint,Var0).

types_SMALLINT(Var0) :- 
	object_get('java.sql.Types',smallint,Var0).

types_INTEGER(Var0) :- 
	object_get('java.sql.Types',integer,Var0).

types_BIGINT(Var0) :- 
	object_get('java.sql.Types',bigint,Var0).

types_FLOAT(Var0) :- 
	object_get('java.sql.Types',float,Var0).

types_REAL(Var0) :- 
	object_get('java.sql.Types',real,Var0).

types_DOUBLE(Var0) :- 
	object_get('java.sql.Types',double,Var0).

types_NUMERIC(Var0) :- 
	object_get('java.sql.Types',numeric,Var0).

types_DECIMAL(Var0) :- 
	object_get('java.sql.Types',decimal,Var0).

types_CHAR(Var0) :- 
	object_get('java.sql.Types',char,Var0).

types_VARCHAR(Var0) :- 
	object_get('java.sql.Types',varchar,Var0).

types_LONGVARCHAR(Var0) :- 
	object_get('java.sql.Types',longvarchar,Var0).

types_DATE(Var0) :- 
	object_get('java.sql.Types',date,Var0).

types_TIME(Var0) :- 
	object_get('java.sql.Types',time,Var0).

types_TIMESTAMP(Var0) :- 
	object_get('java.sql.Types',timestamp,Var0).

types_BINARY(Var0) :- 
	object_get('java.sql.Types',binary,Var0).

types_VARBINARY(Var0) :- 
	object_get('java.sql.Types',varbinary,Var0).

types_LONGVARBINARY(Var0) :- 
	object_get('java.sql.Types',longvarbinary,Var0).

types_NULL(Var0) :- 
	object_get('java.sql.Types',null,Var0).

types_OTHER(Var0) :- 
	object_get('java.sql.Types',other,Var0).

types_JAVA_OBJECT(Var0) :- 
	object_get('java.sql.Types',java_object,Var0).

types_DISTINCT(Var0) :- 
	object_get('java.sql.Types',distinct,Var0).

types_STRUCT(Var0) :- 
	object_get('java.sql.Types',struct,Var0).

types_ARRAY(Var0) :- 
	object_get('java.sql.Types',array,Var0).

types_BLOB(Var0) :- 
	object_get('java.sql.Types',blob,Var0).

types_CLOB(Var0) :- 
	object_get('java.sql.Types',clob,Var0).

types_REF(Var0) :- 
	object_get('java.sql.Types',ref,Var0).

types_DATALINK(Var0) :- 
	object_get('java.sql.Types',datalink,Var0).

types_BOOLEAN(Var0) :- 
	object_get('java.sql.Types',boolean,Var0).

types_ROWID(Var0) :- 
	object_get('java.sql.Types',rowid,Var0).

types_NCHAR(Var0) :- 
	object_get('java.sql.Types',nchar,Var0).

types_NVARCHAR(Var0) :- 
	object_get('java.sql.Types',nvarchar,Var0).

types_LONGNVARCHAR(Var0) :- 
	object_get('java.sql.Types',longnvarchar,Var0).

types_NCLOB(Var0) :- 
	object_get('java.sql.Types',nclob,Var0).

types_SQLXML(Var0) :- 
	object_get('java.sql.Types',sqlxml,Var0).

types_REF_CURSOR(Var0) :- 
	object_get('java.sql.Types',ref_cursor,Var0).

types_TIME_WITH_TIMEZONE(Var0) :- 
	object_get('java.sql.Types',time_with_timezone,Var0).

types_TIMESTAMP_WITH_TIMEZONE(Var0) :- 
	object_get('java.sql.Types',timestamp_with_timezone,Var0).

types_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

types_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

types_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

types_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

types_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

types_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

types_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

types_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

types_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

