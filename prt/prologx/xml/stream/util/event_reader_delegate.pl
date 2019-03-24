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

event_reader_delegate(Var0,Var1) :- 
	object_new('javax.xml.stream.util.EventReaderDelegate',[Var0],Var1).

event_reader_delegate(Var0) :- 
	object_new('javax.xml.stream.util.EventReaderDelegate',[],Var0).

event_reader_delegate_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

event_reader_delegate_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

event_reader_delegate_for_each_remaining(Var0,Var1) :- 
	object_call(Var0,forEachRemaining,[Var0],Var2).

event_reader_delegate_peek(Var0,Var1) :- 
	object_call(Var0,peek,[],Var1).

event_reader_delegate_get_element_text(Var0,Var1) :- 
	object_call(Var0,getElementText,[],Var1).

event_reader_delegate_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

event_reader_delegate_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

event_reader_delegate_has_next(Var0,Var1) :- 
	object_call(Var0,hasNext,[],Var1).

event_reader_delegate_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

event_reader_delegate_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

event_reader_delegate_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

event_reader_delegate_next(Var0,Var1) :- 
	object_call(Var0,next,[],Var1).

event_reader_delegate_close(Var0) :- 
	object_call(Var0,close,[],Var1).

event_reader_delegate_next_event(Var0,Var1) :- 
	object_call(Var0,nextEvent,[],Var1).

event_reader_delegate_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

event_reader_delegate_next_tag(Var0,Var1) :- 
	object_call(Var0,nextTag,[],Var1).

event_reader_delegate_get_property(Var0,Var1,Var2) :- 
	object_call(Var0,getProperty,[Var0],Var2).

event_reader_delegate_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

event_reader_delegate_set_parent(Var0,Var1) :- 
	object_call(Var0,setParent,[Var0],Var2).

event_reader_delegate_remove(Var0) :- 
	object_call(Var0,remove,[],Var1).

event_reader_delegate_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

