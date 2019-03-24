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

formatter(Var0) :- 
	object_new('java.util.Formatter',[],Var0).

formatter(Var0,Var1,Var2) :- 
	object_new('java.util.Formatter',[Var0,Var0],Var2).

formatter(Var0,Var1,Var2) :- 
	object_new('java.util.Formatter',[Var0,Var0],Var2).

formatter(Var0,Var1,Var2) :- 
	object_new('java.util.Formatter',[Var0,Var0],Var2).

formatter(Var0,Var1,Var2) :- 
	object_new('java.util.Formatter',[Var0,Var0],Var2).

formatter(Var0,Var1) :- 
	object_new('java.util.Formatter',[Var0],Var1).

formatter(Var0,Var1) :- 
	object_new('java.util.Formatter',[Var0],Var1).

formatter(Var0,Var1) :- 
	object_new('java.util.Formatter',[Var0],Var1).

formatter(Var0,Var1) :- 
	object_new('java.util.Formatter',[Var0],Var1).

formatter(Var0,Var1) :- 
	object_new('java.util.Formatter',[Var0],Var1).

formatter(Var0,Var1) :- 
	object_new('java.util.Formatter',[Var0],Var1).

formatter(Var0,Var1,Var2,Var3) :- 
	object_new('java.util.Formatter',[Var0,Var0,Var0],Var3).

formatter(Var0,Var1,Var2,Var3) :- 
	object_new('java.util.Formatter',[Var0,Var0,Var0],Var3).

formatter(Var0,Var1,Var2,Var3) :- 
	object_new('java.util.Formatter',[Var0,Var0,Var0],Var3).

formatter_close(Var0) :- 
	object_call(Var0,close,[],Var1).

formatter_io_exception(Var0,Var1) :- 
	object_call(Var0,ioException,[],Var1).

formatter_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

formatter_format(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,format,[Var0,Var0],Var3).

formatter_out(Var0,Var1) :- 
	object_call(Var0,out,[],Var1).

formatter_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

formatter_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

formatter_format(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,format,[Var0,Var0,Var0],Var4).

formatter_flush(Var0) :- 
	object_call(Var0,flush,[],Var1).

formatter_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

formatter_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

formatter_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

formatter_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

formatter_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

formatter_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

formatter_locale(Var0,Var1) :- 
	object_call(Var0,locale,[],Var1).

