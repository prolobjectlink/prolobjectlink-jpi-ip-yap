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

parameter_block(Var0,Var1) :- 
	object_new('java.awt.image.renderable.ParameterBlock',[Var0],Var1).

parameter_block(Var0) :- 
	object_new('java.awt.image.renderable.ParameterBlock',[],Var0).

parameter_block(Var0,Var1,Var2) :- 
	object_new('java.awt.image.renderable.ParameterBlock',[Var0,Var0],Var2).

parameter_block_get_short_parameter(Var0,Var1,Var2) :- 
	object_call(Var0,getShortParameter,[Var0],Var2).

parameter_block_get_num_parameters(Var0,Var1) :- 
	object_call(Var0,getNumParameters,[],Var1).

parameter_block_get_double_parameter(Var0,Var1,Var2) :- 
	object_call(Var0,getDoubleParameter,[Var0],Var2).

parameter_block_get_float_parameter(Var0,Var1,Var2) :- 
	object_call(Var0,getFloatParameter,[Var0],Var2).

parameter_block_get_long_parameter(Var0,Var1,Var2) :- 
	object_call(Var0,getLongParameter,[Var0],Var2).

parameter_block_get_param_classes(Var0,Var1) :- 
	object_call(Var0,getParamClasses,[],Var1).

parameter_block_get_source(Var0,Var1,Var2) :- 
	object_call(Var0,getSource,[Var0],Var2).

parameter_block_get_sources(Var0,Var1) :- 
	object_call(Var0,getSources,[],Var1).

parameter_block_add_source(Var0,Var1,Var2) :- 
	object_call(Var0,addSource,[Var0],Var2).

parameter_block_set_sources(Var0,Var1) :- 
	object_call(Var0,setSources,[Var0],Var2).

parameter_block_shallow_clone(Var0,Var1) :- 
	object_call(Var0,shallowClone,[],Var1).

parameter_block_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

parameter_block_get_num_sources(Var0,Var1) :- 
	object_call(Var0,getNumSources,[],Var1).

parameter_block_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

parameter_block_set_parameters(Var0,Var1) :- 
	object_call(Var0,setParameters,[Var0],Var2).

parameter_block_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

parameter_block_get_renderable_source(Var0,Var1,Var2) :- 
	object_call(Var0,getRenderableSource,[Var0],Var2).

parameter_block_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

parameter_block_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

parameter_block_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

parameter_block_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

parameter_block_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

parameter_block_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

parameter_block_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

parameter_block_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

parameter_block_set(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,set,[Var0,Var0],Var3).

parameter_block_set(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,set,[Var0,Var0],Var3).

parameter_block_set(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,set,[Var0,Var0],Var3).

parameter_block_set(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,set,[Var0,Var0],Var3).

parameter_block_set(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,set,[Var0,Var0],Var3).

parameter_block_set(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,set,[Var0,Var0],Var3).

parameter_block_set(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,set,[Var0,Var0],Var3).

parameter_block_set(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,set,[Var0,Var0],Var3).

parameter_block_get_object_parameter(Var0,Var1,Var2) :- 
	object_call(Var0,getObjectParameter,[Var0],Var2).

parameter_block_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

parameter_block_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

parameter_block_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

parameter_block_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

parameter_block_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

parameter_block_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

parameter_block_get_rendered_source(Var0,Var1,Var2) :- 
	object_call(Var0,getRenderedSource,[Var0],Var2).

parameter_block_get_int_parameter(Var0,Var1,Var2) :- 
	object_call(Var0,getIntParameter,[Var0],Var2).

parameter_block_get_parameters(Var0,Var1) :- 
	object_call(Var0,getParameters,[],Var1).

parameter_block_remove_sources(Var0) :- 
	object_call(Var0,removeSources,[],Var1).

parameter_block_get_byte_parameter(Var0,Var1,Var2) :- 
	object_call(Var0,getByteParameter,[Var0],Var2).

parameter_block_remove_parameters(Var0) :- 
	object_call(Var0,removeParameters,[],Var1).

parameter_block_set_source(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setSource,[Var0,Var0],Var3).

parameter_block_get_char_parameter(Var0,Var1,Var2) :- 
	object_call(Var0,getCharParameter,[Var0],Var2).

parameter_block_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

