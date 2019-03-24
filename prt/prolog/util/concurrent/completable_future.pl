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

completable_future(Var0) :- 
	object_new('java.util.concurrent.CompletableFuture',[],Var0).

completable_future_completed_future(Var0,Var1,Var2) :- 
	object_call(Var0,completedFuture,[Var0],Var2).

completable_future_accept_either(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,acceptEither,[Var0,Var0],Var3).

completable_future_accept_either(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,acceptEither,[Var0,Var0],Var3).

completable_future_obtrude_value(Var0,Var1) :- 
	object_call(Var0,obtrudeValue,[Var0],Var2).

completable_future_handle_async(Var0,Var1,Var2) :- 
	object_call(Var0,handleAsync,[Var0],Var2).

completable_future_handle_async(Var0,Var1,Var2) :- 
	object_call(Var0,handleAsync,[Var0],Var2).

completable_future_handle_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,handleAsync,[Var0,Var0],Var3).

completable_future_handle_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,handleAsync,[Var0,Var0],Var3).

completable_future_complete_exceptionally(Var0,Var1,Var2) :- 
	object_call(Var0,completeExceptionally,[Var0],Var2).

completable_future_when_complete(Var0,Var1,Var2) :- 
	object_call(Var0,whenComplete,[Var0],Var2).

completable_future_when_complete(Var0,Var1,Var2) :- 
	object_call(Var0,whenComplete,[Var0],Var2).

completable_future_apply_to_either_async(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,applyToEitherAsync,[Var0,Var0,Var0],Var4).

completable_future_apply_to_either_async(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,applyToEitherAsync,[Var0,Var0,Var0],Var4).

completable_future_then_accept_both(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,thenAcceptBoth,[Var0,Var0],Var3).

completable_future_then_accept_both(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,thenAcceptBoth,[Var0,Var0],Var3).

completable_future_apply_to_either_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,applyToEitherAsync,[Var0,Var0],Var3).

completable_future_apply_to_either_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,applyToEitherAsync,[Var0,Var0],Var3).

completable_future_then_apply_async(Var0,Var1,Var2) :- 
	object_call(Var0,thenApplyAsync,[Var0],Var2).

completable_future_then_apply_async(Var0,Var1,Var2) :- 
	object_call(Var0,thenApplyAsync,[Var0],Var2).

completable_future_then_apply_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,thenApplyAsync,[Var0,Var0],Var3).

completable_future_then_apply_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,thenApplyAsync,[Var0,Var0],Var3).

completable_future_supply_async(Var0,Var1,Var2) :- 
	object_call(Var0,supplyAsync,[Var0],Var2).

completable_future_supply_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,supplyAsync,[Var0,Var0],Var3).

completable_future_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

completable_future_run_async(Var0,Var1,Var2) :- 
	object_call(Var0,runAsync,[Var0],Var2).

completable_future_then_run_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,thenRunAsync,[Var0,Var0],Var3).

completable_future_then_run_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,thenRunAsync,[Var0,Var0],Var3).

completable_future_is_cancelled(Var0,Var1) :- 
	object_call(Var0,isCancelled,[],Var1).

completable_future_obtrude_exception(Var0,Var1) :- 
	object_call(Var0,obtrudeException,[Var0],Var2).

completable_future_then_run_async(Var0,Var1,Var2) :- 
	object_call(Var0,thenRunAsync,[Var0],Var2).

completable_future_then_run_async(Var0,Var1,Var2) :- 
	object_call(Var0,thenRunAsync,[Var0],Var2).

completable_future_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

completable_future_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

completable_future_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

completable_future_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

completable_future_run_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,runAsync,[Var0,Var0],Var3).

completable_future_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

completable_future_get(Var0,Var1) :- 
	object_call(Var0,get,[],Var1).

completable_future_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

completable_future_get(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,get,[Var0,Var0],Var3).

completable_future_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

completable_future_run_after_both(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,runAfterBoth,[Var0,Var0],Var3).

completable_future_run_after_both(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,runAfterBoth,[Var0,Var0],Var3).

completable_future_then_compose(Var0,Var1,Var2) :- 
	object_call(Var0,thenCompose,[Var0],Var2).

completable_future_then_compose(Var0,Var1,Var2) :- 
	object_call(Var0,thenCompose,[Var0],Var2).

completable_future_then_accept_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,thenAcceptAsync,[Var0,Var0],Var3).

completable_future_then_accept_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,thenAcceptAsync,[Var0,Var0],Var3).

completable_future_then_accept_async(Var0,Var1,Var2) :- 
	object_call(Var0,thenAcceptAsync,[Var0],Var2).

completable_future_then_accept_async(Var0,Var1,Var2) :- 
	object_call(Var0,thenAcceptAsync,[Var0],Var2).

completable_future_join(Var0,Var1) :- 
	object_call(Var0,join,[],Var1).

completable_future_exceptionally(Var0,Var1,Var2) :- 
	object_call(Var0,exceptionally,[Var0],Var2).

completable_future_exceptionally(Var0,Var1,Var2) :- 
	object_call(Var0,exceptionally,[Var0],Var2).

completable_future_apply_to_either(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,applyToEither,[Var0,Var0],Var3).

completable_future_apply_to_either(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,applyToEither,[Var0,Var0],Var3).

completable_future_run_after_either_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,runAfterEitherAsync,[Var0,Var0],Var3).

completable_future_run_after_either_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,runAfterEitherAsync,[Var0,Var0],Var3).

completable_future_when_complete_async(Var0,Var1,Var2) :- 
	object_call(Var0,whenCompleteAsync,[Var0],Var2).

completable_future_when_complete_async(Var0,Var1,Var2) :- 
	object_call(Var0,whenCompleteAsync,[Var0],Var2).

completable_future_when_complete_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,whenCompleteAsync,[Var0,Var0],Var3).

completable_future_when_complete_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,whenCompleteAsync,[Var0,Var0],Var3).

completable_future_all_of(Var0,Var1,Var2) :- 
	object_call(Var0,allOf,[Var0],Var2).

completable_future_then_compose_async(Var0,Var1,Var2) :- 
	object_call(Var0,thenComposeAsync,[Var0],Var2).

completable_future_then_compose_async(Var0,Var1,Var2) :- 
	object_call(Var0,thenComposeAsync,[Var0],Var2).

completable_future_then_compose_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,thenComposeAsync,[Var0,Var0],Var3).

completable_future_then_compose_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,thenComposeAsync,[Var0,Var0],Var3).

completable_future_then_accept(Var0,Var1,Var2) :- 
	object_call(Var0,thenAccept,[Var0],Var2).

completable_future_then_accept(Var0,Var1,Var2) :- 
	object_call(Var0,thenAccept,[Var0],Var2).

completable_future_cancel(Var0,Var1,Var2) :- 
	object_call(Var0,cancel,[Var0],Var2).

completable_future_then_run(Var0,Var1,Var2) :- 
	object_call(Var0,thenRun,[Var0],Var2).

completable_future_then_run(Var0,Var1,Var2) :- 
	object_call(Var0,thenRun,[Var0],Var2).

completable_future_then_apply(Var0,Var1,Var2) :- 
	object_call(Var0,thenApply,[Var0],Var2).

completable_future_then_apply(Var0,Var1,Var2) :- 
	object_call(Var0,thenApply,[Var0],Var2).

completable_future_run_after_either(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,runAfterEither,[Var0,Var0],Var3).

completable_future_run_after_either(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,runAfterEither,[Var0,Var0],Var3).

completable_future_is_completed_exceptionally(Var0,Var1) :- 
	object_call(Var0,isCompletedExceptionally,[],Var1).

completable_future_is_done(Var0,Var1) :- 
	object_call(Var0,isDone,[],Var1).

completable_future_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

completable_future_get_now(Var0,Var1,Var2) :- 
	object_call(Var0,getNow,[Var0],Var2).

completable_future_any_of(Var0,Var1,Var2) :- 
	object_call(Var0,anyOf,[Var0],Var2).

completable_future_accept_either_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,acceptEitherAsync,[Var0,Var0],Var3).

completable_future_accept_either_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,acceptEitherAsync,[Var0,Var0],Var3).

completable_future_then_combine(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,thenCombine,[Var0,Var0],Var3).

completable_future_then_combine(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,thenCombine,[Var0,Var0],Var3).

completable_future_accept_either_async(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,acceptEitherAsync,[Var0,Var0,Var0],Var4).

completable_future_accept_either_async(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,acceptEitherAsync,[Var0,Var0,Var0],Var4).

completable_future_then_accept_both_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,thenAcceptBothAsync,[Var0,Var0],Var3).

completable_future_then_accept_both_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,thenAcceptBothAsync,[Var0,Var0],Var3).

completable_future_to_completable_future(Var0,Var1) :- 
	object_call(Var0,toCompletableFuture,[],Var1).

completable_future_handle(Var0,Var1,Var2) :- 
	object_call(Var0,handle,[Var0],Var2).

completable_future_handle(Var0,Var1,Var2) :- 
	object_call(Var0,handle,[Var0],Var2).

completable_future_run_after_both_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,runAfterBothAsync,[Var0,Var0],Var3).

completable_future_run_after_both_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,runAfterBothAsync,[Var0,Var0],Var3).

completable_future_then_accept_both_async(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,thenAcceptBothAsync,[Var0,Var0,Var0],Var4).

completable_future_then_accept_both_async(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,thenAcceptBothAsync,[Var0,Var0,Var0],Var4).

completable_future_run_after_both_async(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,runAfterBothAsync,[Var0,Var0,Var0],Var4).

completable_future_run_after_both_async(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,runAfterBothAsync,[Var0,Var0,Var0],Var4).

completable_future_run_after_either_async(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,runAfterEitherAsync,[Var0,Var0,Var0],Var4).

completable_future_run_after_either_async(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,runAfterEitherAsync,[Var0,Var0,Var0],Var4).

completable_future_get_number_of_dependents(Var0,Var1) :- 
	object_call(Var0,getNumberOfDependents,[],Var1).

completable_future_then_combine_async(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,thenCombineAsync,[Var0,Var0,Var0],Var4).

completable_future_then_combine_async(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,thenCombineAsync,[Var0,Var0,Var0],Var4).

completable_future_then_combine_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,thenCombineAsync,[Var0,Var0],Var3).

completable_future_then_combine_async(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,thenCombineAsync,[Var0,Var0],Var3).

completable_future_complete(Var0,Var1,Var2) :- 
	object_call(Var0,complete,[Var0],Var2).

