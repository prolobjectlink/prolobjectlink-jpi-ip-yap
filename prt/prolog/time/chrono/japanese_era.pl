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

japanese_era_MEIJI(Var0) :- 
	object_get('java.time.chrono.JapaneseEra',meiji,Var0).

japanese_era_TAISHO(Var0) :- 
	object_get('java.time.chrono.JapaneseEra',taisho,Var0).

japanese_era_SHOWA(Var0) :- 
	object_get('java.time.chrono.JapaneseEra',showa,Var0).

japanese_era_HEISEI(Var0) :- 
	object_get('java.time.chrono.JapaneseEra',heisei,Var0).

japanese_era_of(Var0,Var1,Var2) :- 
	object_call(Var0,of,[Var0],Var2).

japanese_era_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

japanese_era_get_display_name(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getDisplayName,[Var0,Var0],Var3).

japanese_era_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

japanese_era_get_long(Var0,Var1,Var2) :- 
	object_call(Var0,getLong,[Var0],Var2).

japanese_era_get(Var0,Var1,Var2) :- 
	object_call(Var0,get,[Var0],Var2).

japanese_era_is_supported(Var0,Var1,Var2) :- 
	object_call(Var0,isSupported,[Var0],Var2).

japanese_era_adjust_into(Var0,Var1,Var2) :- 
	object_call(Var0,adjustInto,[Var0],Var2).

japanese_era_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

japanese_era_query(Var0,Var1,Var2) :- 
	object_call(Var0,query,[Var0],Var2).

japanese_era_get_value(Var0,Var1) :- 
	object_call(Var0,getValue,[],Var1).

japanese_era_value_of(Var0,Var1,Var2) :- 
	object_call(Var0,valueOf,[Var0],Var2).

japanese_era_values(Var0,Var1) :- 
	object_call(Var0,values,[],Var1).

japanese_era_range(Var0,Var1,Var2) :- 
	object_call(Var0,range,[Var0],Var2).

japanese_era_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

japanese_era_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

japanese_era_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

japanese_era_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

japanese_era_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

japanese_era_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

