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

j_a_x_b_source_FEATURE(Var0) :- 
	object_get('javax.xml.bind.util.JAXBSource',feature,Var0).

j_a_x_b_source(Var0,Var1,Var2) :- 
	object_new('javax.xml.bind.util.JAXBSource',[Var0,Var0],Var2).

j_a_x_b_source(Var0,Var1,Var2) :- 
	object_new('javax.xml.bind.util.JAXBSource',[Var0,Var0],Var2).

j_a_x_b_source_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

j_a_x_b_source_get_system_id(Var0,Var1) :- 
	object_call(Var0,getSystemId,[],Var1).

j_a_x_b_source_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

j_a_x_b_source_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

j_a_x_b_source_get_x_m_l_reader(Var0,Var1) :- 
	object_call(Var0,getXMLReader,[],Var1).

j_a_x_b_source_source_to_input_source(Var0,Var1,Var2) :- 
	object_call(Var0,sourceToInputSource,[Var0],Var2).

j_a_x_b_source_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

j_a_x_b_source_get_input_source(Var0,Var1) :- 
	object_call(Var0,getInputSource,[],Var1).

j_a_x_b_source_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

j_a_x_b_source_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

j_a_x_b_source_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

j_a_x_b_source_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

j_a_x_b_source_set_input_source(Var0,Var1) :- 
	object_call(Var0,setInputSource,[Var0],Var2).

j_a_x_b_source_set_system_id(Var0,Var1) :- 
	object_call(Var0,setSystemId,[Var0],Var2).

j_a_x_b_source_set_x_m_l_reader(Var0,Var1) :- 
	object_call(Var0,setXMLReader,[Var0],Var2).

j_a_x_b_source_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

