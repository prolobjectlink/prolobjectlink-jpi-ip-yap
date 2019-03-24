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

math_context_UNLIMITED(Var0) :- 
	object_get('java.math.MathContext',unlimited,Var0).

math_context_DECIMAL32(Var0) :- 
	object_get('java.math.MathContext',decimal32,Var0).

math_context_DECIMAL64(Var0) :- 
	object_get('java.math.MathContext',decimal64,Var0).

math_context_DECIMAL128(Var0) :- 
	object_get('java.math.MathContext',decimal128,Var0).

math_context(Var0,Var1,Var2) :- 
	object_new('java.math.MathContext',[Var0,Var0],Var2).

math_context(Var0,Var1) :- 
	object_new('java.math.MathContext',[Var0],Var1).

math_context(Var0,Var1) :- 
	object_new('java.math.MathContext',[Var0],Var1).

math_context_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

math_context_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

math_context_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

math_context_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

math_context_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

math_context_get_rounding_mode(Var0,Var1) :- 
	object_call(Var0,getRoundingMode,[],Var1).

math_context_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

math_context_get_precision(Var0,Var1) :- 
	object_call(Var0,getPrecision,[],Var1).

math_context_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

math_context_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

math_context_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

