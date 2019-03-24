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

e_c_field_fp(Var0,Var1) :- 
	object_new('java.security.spec.ECFieldFp',[Var0],Var1).

e_c_field_fp_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

e_c_field_fp_get_p(Var0,Var1) :- 
	object_call(Var0,getP,[],Var1).

e_c_field_fp_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

e_c_field_fp_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

e_c_field_fp_get_field_size(Var0,Var1) :- 
	object_call(Var0,getFieldSize,[],Var1).

e_c_field_fp_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

e_c_field_fp_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

e_c_field_fp_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

e_c_field_fp_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

e_c_field_fp_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

e_c_field_fp_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

