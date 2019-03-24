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

message_format(Var0,Var1,Var2) :- 
	object_new('java.text.MessageFormat',[Var0,Var0],Var2).

message_format(Var0,Var1) :- 
	object_new('java.text.MessageFormat',[Var0],Var1).

message_format_set_formats(Var0,Var1) :- 
	object_call(Var0,setFormats,[Var0],Var2).

message_format_set_locale(Var0,Var1) :- 
	object_call(Var0,setLocale,[Var0],Var2).

message_format_apply_pattern(Var0,Var1) :- 
	object_call(Var0,applyPattern,[Var0],Var2).

message_format_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

message_format_parse_object(Var0,Var1,Var2) :- 
	object_call(Var0,parseObject,[Var0],Var2).

message_format_parse_object(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,parseObject,[Var0,Var0],Var3).

message_format_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

message_format_set_format(Var0,Var1,Var2) :- 
	object_call(Var0,setFormat,[Var0,Var0],Var3).

message_format_set_formats_by_argument_index(Var0,Var1) :- 
	object_call(Var0,setFormatsByArgumentIndex,[Var0],Var2).

message_format_format_to_character_iterator(Var0,Var1,Var2) :- 
	object_call(Var0,formatToCharacterIterator,[Var0],Var2).

message_format_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

message_format_get_formats(Var0,Var1) :- 
	object_call(Var0,getFormats,[],Var1).

message_format_parse(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,parse,[Var0,Var0],Var3).

message_format_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

message_format_parse(Var0,Var1,Var2) :- 
	object_call(Var0,parse,[Var0],Var2).

message_format_get_locale(Var0,Var1) :- 
	object_call(Var0,getLocale,[],Var1).

message_format_format(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,format,[Var0,Var0],Var3).

message_format_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

message_format_format(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,format,[Var0,Var0,Var0],Var4).

message_format_format(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,format,[Var0,Var0,Var0],Var4).

message_format_set_format_by_argument_index(Var0,Var1,Var2) :- 
	object_call(Var0,setFormatByArgumentIndex,[Var0,Var0],Var3).

message_format_format(Var0,Var1,Var2) :- 
	object_call(Var0,format,[Var0],Var2).

message_format_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

message_format_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

message_format_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

message_format_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

message_format_to_pattern(Var0,Var1) :- 
	object_call(Var0,toPattern,[],Var1).

message_format_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

message_format_get_formats_by_argument_index(Var0,Var1) :- 
	object_call(Var0,getFormatsByArgumentIndex,[],Var1).

