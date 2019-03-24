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

media_tracker_LOADING(Var0) :- 
	object_get('java.awt.MediaTracker',loading,Var0).

media_tracker_ABORTED(Var0) :- 
	object_get('java.awt.MediaTracker',aborted,Var0).

media_tracker_ERRORED(Var0) :- 
	object_get('java.awt.MediaTracker',errored,Var0).

media_tracker_COMPLETE(Var0) :- 
	object_get('java.awt.MediaTracker',complete,Var0).

media_tracker(Var0,Var1) :- 
	object_new('java.awt.MediaTracker',[Var0],Var1).

media_tracker_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

media_tracker_status_all(Var0,Var1,Var2) :- 
	object_call(Var0,statusAll,[Var0],Var2).

media_tracker_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

media_tracker_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

media_tracker_add_image(Var0,Var1,Var2) :- 
	object_call(Var0,addImage,[Var0,Var0],Var3).

media_tracker_is_error_any(Var0,Var1) :- 
	object_call(Var0,isErrorAny,[],Var1).

media_tracker_get_errors_any(Var0,Var1) :- 
	object_call(Var0,getErrorsAny,[],Var1).

media_tracker_is_error_i_d(Var0,Var1,Var2) :- 
	object_call(Var0,isErrorID,[Var0],Var2).

media_tracker_check_i_d(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,checkID,[Var0,Var0],Var3).

media_tracker_get_errors_i_d(Var0,Var1,Var2) :- 
	object_call(Var0,getErrorsID,[Var0],Var2).

media_tracker_wait_for_i_d(Var0,Var1) :- 
	object_call(Var0,waitForID,[Var0],Var2).

media_tracker_wait_for_i_d(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,waitForID,[Var0,Var0],Var3).

media_tracker_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

media_tracker_check_i_d(Var0,Var1,Var2) :- 
	object_call(Var0,checkID,[Var0],Var2).

media_tracker_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

media_tracker_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

media_tracker_wait_for_all(Var0) :- 
	object_call(Var0,waitForAll,[],Var1).

media_tracker_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

media_tracker_add_image(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,addImage,[Var0,Var0,Var0,Var0],Var5).

media_tracker_wait_for_all(Var0,Var1,Var2) :- 
	object_call(Var0,waitForAll,[Var0],Var2).

media_tracker_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

media_tracker_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

media_tracker_check_all(Var0,Var1,Var2) :- 
	object_call(Var0,checkAll,[Var0],Var2).

media_tracker_check_all(Var0,Var1) :- 
	object_call(Var0,checkAll,[],Var1).

media_tracker_status_i_d(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,statusID,[Var0,Var0],Var3).

media_tracker_remove_image(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,removeImage,[Var0,Var0,Var0,Var0],Var5).

media_tracker_remove_image(Var0,Var1,Var2) :- 
	object_call(Var0,removeImage,[Var0,Var0],Var3).

media_tracker_remove_image(Var0,Var1) :- 
	object_call(Var0,removeImage,[Var0],Var2).

