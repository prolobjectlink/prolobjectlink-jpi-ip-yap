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

:-consult('../../../../../obj/prolobject.pl').

media_name_NA_LETTER_WHITE(Var0) :- 
	object_get('javax.print.attribute.standard.MediaName',na_letter_white,Var0).

media_name_NA_LETTER_TRANSPARENT(Var0) :- 
	object_get('javax.print.attribute.standard.MediaName',na_letter_transparent,Var0).

media_name_ISO_A4_WHITE(Var0) :- 
	object_get('javax.print.attribute.standard.MediaName',iso_a4_white,Var0).

media_name_ISO_A4_TRANSPARENT(Var0) :- 
	object_get('javax.print.attribute.standard.MediaName',iso_a4_transparent,Var0).

media_name_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

media_name_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

media_name_get_category(Var0,Var1) :- 
	object_call(Var0,getCategory,[],Var1).

media_name_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

media_name_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

media_name_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

media_name_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

media_name_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

media_name_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

media_name_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

media_name_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

media_name_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

media_name_get_value(Var0,Var1) :- 
	object_call(Var0,getValue,[],Var1).

