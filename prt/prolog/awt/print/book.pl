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

book_UNKNOWN_NUMBER_OF_PAGES(Var0) :- 
	object_get('java.awt.print.Book',unknown_number_of_pages,Var0).

book(Var0) :- 
	object_new('java.awt.print.Book',[],Var0).

book_get_number_of_pages(Var0,Var1) :- 
	object_call(Var0,getNumberOfPages,[],Var1).

book_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

book_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

book_get_page_format(Var0,Var1,Var2) :- 
	object_call(Var0,getPageFormat,[Var0],Var2).

book_append(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,append,[Var0,Var0,Var0],Var4).

book_append(Var0,Var1,Var2) :- 
	object_call(Var0,append,[Var0,Var0],Var3).

book_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

book_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

book_set_page(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setPage,[Var0,Var0,Var0],Var4).

book_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

book_get_printable(Var0,Var1,Var2) :- 
	object_call(Var0,getPrintable,[Var0],Var2).

book_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

book_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

book_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

book_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

