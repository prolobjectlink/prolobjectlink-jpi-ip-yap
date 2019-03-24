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

page_format_LANDSCAPE(Var0) :- 
	object_get('java.awt.print.PageFormat',landscape,Var0).

page_format_PORTRAIT(Var0) :- 
	object_get('java.awt.print.PageFormat',portrait,Var0).

page_format_REVERSE_LANDSCAPE(Var0) :- 
	object_get('java.awt.print.PageFormat',reverse_landscape,Var0).

page_format(Var0) :- 
	object_new('java.awt.print.PageFormat',[],Var0).

page_format_get_orientation(Var0,Var1) :- 
	object_call(Var0,getOrientation,[],Var1).

page_format_set_paper(Var0,Var1) :- 
	object_call(Var0,setPaper,[Var0],Var2).

page_format_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

page_format_get_height(Var0,Var1) :- 
	object_call(Var0,getHeight,[],Var1).

page_format_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

page_format_get_imageable_width(Var0,Var1) :- 
	object_call(Var0,getImageableWidth,[],Var1).

page_format_get_paper(Var0,Var1) :- 
	object_call(Var0,getPaper,[],Var1).

page_format_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

page_format_get_imageable_height(Var0,Var1) :- 
	object_call(Var0,getImageableHeight,[],Var1).

page_format_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

page_format_set_orientation(Var0,Var1) :- 
	object_call(Var0,setOrientation,[Var0],Var2).

page_format_get_width(Var0,Var1) :- 
	object_call(Var0,getWidth,[],Var1).

page_format_get_imageable_y(Var0,Var1) :- 
	object_call(Var0,getImageableY,[],Var1).

page_format_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

page_format_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

page_format_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

page_format_get_imageable_x(Var0,Var1) :- 
	object_call(Var0,getImageableX,[],Var1).

page_format_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

page_format_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

page_format_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

page_format_get_matrix(Var0,Var1) :- 
	object_call(Var0,getMatrix,[],Var1).

