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

:-consult('../../../obj/prolobject.pl').

repaint_manager(Var0) :- 
	object_new('javax.swing.RepaintManager',[],Var0).

repaint_manager_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

repaint_manager_set_current_manager(Var0,Var1) :- 
	object_call(Var0,setCurrentManager,[Var0],Var2).

repaint_manager_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

repaint_manager_add_invalid_component(Var0,Var1) :- 
	object_call(Var0,addInvalidComponent,[Var0],Var2).

repaint_manager_get_double_buffer_maximum_size(Var0,Var1) :- 
	object_call(Var0,getDoubleBufferMaximumSize,[],Var1).

repaint_manager_get_volatile_offscreen_buffer(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getVolatileOffscreenBuffer,[Var0,Var0,Var0],Var4).

repaint_manager_add_dirty_region(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,addDirtyRegion,[Var0,Var0,Var0,Var0,Var0],Var6).

repaint_manager_add_dirty_region(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,addDirtyRegion,[Var0,Var0,Var0,Var0,Var0],Var6).

repaint_manager_add_dirty_region(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,addDirtyRegion,[Var0,Var0,Var0,Var0,Var0],Var6).

repaint_manager_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

repaint_manager_remove_invalid_component(Var0,Var1) :- 
	object_call(Var0,removeInvalidComponent,[Var0],Var2).

repaint_manager_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

repaint_manager_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

repaint_manager_mark_completely_clean(Var0,Var1) :- 
	object_call(Var0,markCompletelyClean,[Var0],Var2).

repaint_manager_get_dirty_region(Var0,Var1,Var2) :- 
	object_call(Var0,getDirtyRegion,[Var0],Var2).

repaint_manager_current_manager(Var0,Var1,Var2) :- 
	object_call(Var0,currentManager,[Var0],Var2).

repaint_manager_current_manager(Var0,Var1,Var2) :- 
	object_call(Var0,currentManager,[Var0],Var2).

repaint_manager_is_completely_dirty(Var0,Var1,Var2) :- 
	object_call(Var0,isCompletelyDirty,[Var0],Var2).

repaint_manager_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

repaint_manager_paint_dirty_regions(Var0) :- 
	object_call(Var0,paintDirtyRegions,[],Var1).

repaint_manager_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

repaint_manager_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

repaint_manager_mark_completely_dirty(Var0,Var1) :- 
	object_call(Var0,markCompletelyDirty,[Var0],Var2).

repaint_manager_validate_invalid_components(Var0) :- 
	object_call(Var0,validateInvalidComponents,[],Var1).

repaint_manager_set_double_buffering_enabled(Var0,Var1) :- 
	object_call(Var0,setDoubleBufferingEnabled,[Var0],Var2).

repaint_manager_set_double_buffer_maximum_size(Var0,Var1) :- 
	object_call(Var0,setDoubleBufferMaximumSize,[Var0],Var2).

repaint_manager_get_offscreen_buffer(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,getOffscreenBuffer,[Var0,Var0,Var0],Var4).

repaint_manager_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

repaint_manager_is_double_buffering_enabled(Var0,Var1) :- 
	object_call(Var0,isDoubleBufferingEnabled,[],Var1).

