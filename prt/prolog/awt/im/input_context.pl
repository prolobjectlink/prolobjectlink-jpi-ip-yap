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

input_context_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

input_context_get_locale(Var0,Var1) :- 
	object_call(Var0,getLocale,[],Var1).

input_context_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

input_context_dispatch_event(Var0,Var1) :- 
	object_call(Var0,dispatchEvent,[Var0],Var2).

input_context_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

input_context_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

input_context_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

input_context_select_input_method(Var0,Var1,Var2) :- 
	object_call(Var0,selectInputMethod,[Var0],Var2).

input_context_reconvert(Var0) :- 
	object_call(Var0,reconvert,[],Var1).

input_context_set_composition_enabled(Var0,Var1) :- 
	object_call(Var0,setCompositionEnabled,[Var0],Var2).

input_context_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

input_context_is_composition_enabled(Var0,Var1) :- 
	object_call(Var0,isCompositionEnabled,[],Var1).

input_context_dispose(Var0) :- 
	object_call(Var0,dispose,[],Var1).

input_context_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

input_context_end_composition(Var0) :- 
	object_call(Var0,endComposition,[],Var1).

input_context_remove_notify(Var0,Var1) :- 
	object_call(Var0,removeNotify,[Var0],Var2).

input_context_get_instance(Var0,Var1) :- 
	object_call(Var0,getInstance,[],Var1).

input_context_set_character_subsets(Var0,Var1) :- 
	object_call(Var0,setCharacterSubsets,[Var0],Var2).

input_context_get_input_method_control_object(Var0,Var1) :- 
	object_call(Var0,getInputMethodControlObject,[],Var1).

input_context_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

input_context_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

