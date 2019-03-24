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

phaser(Var0,Var1) :- 
	object_new('java.util.concurrent.Phaser',[Var0],Var1).

phaser(Var0,Var1) :- 
	object_new('java.util.concurrent.Phaser',[Var0],Var1).

phaser(Var0) :- 
	object_new('java.util.concurrent.Phaser',[],Var0).

phaser(Var0,Var1,Var2) :- 
	object_new('java.util.concurrent.Phaser',[Var0,Var0],Var2).

phaser_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

phaser_bulk_register(Var0,Var1,Var2) :- 
	object_call(Var0,bulkRegister,[Var0],Var2).

phaser_force_termination(Var0) :- 
	object_call(Var0,forceTermination,[],Var1).

phaser_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

phaser_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

phaser_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

phaser_arrive_and_deregister(Var0,Var1) :- 
	object_call(Var0,arriveAndDeregister,[],Var1).

phaser_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

phaser_get_unarrived_parties(Var0,Var1) :- 
	object_call(Var0,getUnarrivedParties,[],Var1).

phaser_arrive_and_await_advance(Var0,Var1) :- 
	object_call(Var0,arriveAndAwaitAdvance,[],Var1).

phaser_get_root(Var0,Var1) :- 
	object_call(Var0,getRoot,[],Var1).

phaser_is_terminated(Var0,Var1) :- 
	object_call(Var0,isTerminated,[],Var1).

phaser_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

phaser_await_advance_interruptibly(Var0,Var1,Var2) :- 
	object_call(Var0,awaitAdvanceInterruptibly,[Var0],Var2).

phaser_arrive(Var0,Var1) :- 
	object_call(Var0,arrive,[],Var1).

phaser_await_advance_interruptibly(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,awaitAdvanceInterruptibly,[Var0,Var0,Var0],Var4).

phaser_get_registered_parties(Var0,Var1) :- 
	object_call(Var0,getRegisteredParties,[],Var1).

phaser_register(Var0,Var1) :- 
	object_call(Var0,register,[],Var1).

phaser_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

phaser_await_advance(Var0,Var1,Var2) :- 
	object_call(Var0,awaitAdvance,[Var0],Var2).

phaser_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

phaser_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

phaser_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

phaser_get_phase(Var0,Var1) :- 
	object_call(Var0,getPhase,[],Var1).

phaser_get_arrived_parties(Var0,Var1) :- 
	object_call(Var0,getArrivedParties,[],Var1).

