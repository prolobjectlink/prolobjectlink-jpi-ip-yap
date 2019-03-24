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

color_chooser_component_factory_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

color_chooser_component_factory_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

color_chooser_component_factory_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

color_chooser_component_factory_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

color_chooser_component_factory_get_default_chooser_panels(Var0,Var1) :- 
	object_call(Var0,getDefaultChooserPanels,[],Var1).

color_chooser_component_factory_get_preview_panel(Var0,Var1) :- 
	object_call(Var0,getPreviewPanel,[],Var1).

color_chooser_component_factory_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

color_chooser_component_factory_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

color_chooser_component_factory_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

color_chooser_component_factory_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

color_chooser_component_factory_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

