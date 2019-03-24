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

default_highlighter_DEFAULTPAINTER(Var0) :- 
	object_get('javax.swing.text.DefaultHighlighter',defaultpainter,Var0).

default_highlighter(Var0) :- 
	object_new('javax.swing.text.DefaultHighlighter',[],Var0).

default_highlighter_paint(Var0,Var1) :- 
	object_call(Var0,paint,[Var0],Var2).

default_highlighter_deinstall(Var0,Var1) :- 
	object_call(Var0,deinstall,[Var0],Var2).

default_highlighter_install(Var0,Var1) :- 
	object_call(Var0,install,[Var0],Var2).

default_highlighter_remove_highlight(Var0,Var1) :- 
	object_call(Var0,removeHighlight,[Var0],Var2).

default_highlighter_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

default_highlighter_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

default_highlighter_remove_all_highlights(Var0) :- 
	object_call(Var0,removeAllHighlights,[],Var1).

default_highlighter_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

default_highlighter_get_highlights(Var0,Var1) :- 
	object_call(Var0,getHighlights,[],Var1).

default_highlighter_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

default_highlighter_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

default_highlighter_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

default_highlighter_get_draws_layered_highlights(Var0,Var1) :- 
	object_call(Var0,getDrawsLayeredHighlights,[],Var1).

default_highlighter_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

default_highlighter_set_draws_layered_highlights(Var0,Var1) :- 
	object_call(Var0,setDrawsLayeredHighlights,[Var0],Var2).

default_highlighter_paint_layered_highlights(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,paintLayeredHighlights,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

default_highlighter_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

default_highlighter_change_highlight(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,changeHighlight,[Var0,Var0,Var0],Var4).

default_highlighter_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

default_highlighter_add_highlight(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,addHighlight,[Var0,Var0,Var0],Var4).

