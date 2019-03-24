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

hyperlink_event(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('javax.swing.event.HyperlinkEvent',[Var0,Var0,Var0,Var0,Var0],Var5).

hyperlink_event(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('javax.swing.event.HyperlinkEvent',[Var0,Var0,Var0,Var0],Var4).

hyperlink_event(Var0,Var1,Var2,Var3) :- 
	object_new('javax.swing.event.HyperlinkEvent',[Var0,Var0,Var0],Var3).

hyperlink_event(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_new('javax.swing.event.HyperlinkEvent',[Var0,Var0,Var0,Var0,Var0,Var0],Var6).

hyperlink_event_get_u_r_l(Var0,Var1) :- 
	object_call(Var0,getURL,[],Var1).

hyperlink_event_get_input_event(Var0,Var1) :- 
	object_call(Var0,getInputEvent,[],Var1).

hyperlink_event_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

hyperlink_event_get_event_type(Var0,Var1) :- 
	object_call(Var0,getEventType,[],Var1).

hyperlink_event_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

hyperlink_event_get_source(Var0,Var1) :- 
	object_call(Var0,getSource,[],Var1).

hyperlink_event_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

hyperlink_event_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

hyperlink_event_get_description(Var0,Var1) :- 
	object_call(Var0,getDescription,[],Var1).

hyperlink_event_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

hyperlink_event_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

hyperlink_event_get_source_element(Var0,Var1) :- 
	object_call(Var0,getSourceElement,[],Var1).

hyperlink_event_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

hyperlink_event_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

hyperlink_event_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

