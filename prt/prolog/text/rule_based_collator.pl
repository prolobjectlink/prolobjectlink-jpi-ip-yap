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

rule_based_collator_PRIMARY(Var0) :- 
	object_get('java.text.RuleBasedCollator',primary,Var0).

rule_based_collator_SECONDARY(Var0) :- 
	object_get('java.text.RuleBasedCollator',secondary,Var0).

rule_based_collator_TERTIARY(Var0) :- 
	object_get('java.text.RuleBasedCollator',tertiary,Var0).

rule_based_collator_IDENTICAL(Var0) :- 
	object_get('java.text.RuleBasedCollator',identical,Var0).

rule_based_collator_NO_DECOMPOSITION(Var0) :- 
	object_get('java.text.RuleBasedCollator',no_decomposition,Var0).

rule_based_collator_CANONICAL_DECOMPOSITION(Var0) :- 
	object_get('java.text.RuleBasedCollator',canonical_decomposition,Var0).

rule_based_collator_FULL_DECOMPOSITION(Var0) :- 
	object_get('java.text.RuleBasedCollator',full_decomposition,Var0).

rule_based_collator(Var0,Var1) :- 
	object_new('java.text.RuleBasedCollator',[Var0],Var1).

rule_based_collator_compare(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,compare,[Var0,Var0],Var3).

rule_based_collator_compare(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,compare,[Var0,Var0],Var3).

rule_based_collator_get_collation_element_iterator(Var0,Var1,Var2) :- 
	object_call(Var0,getCollationElementIterator,[Var0],Var2).

rule_based_collator_get_collation_element_iterator(Var0,Var1,Var2) :- 
	object_call(Var0,getCollationElementIterator,[Var0],Var2).

rule_based_collator_get_decomposition(Var0,Var1) :- 
	object_call(Var0,getDecomposition,[],Var1).

rule_based_collator_then_comparing_int(Var0,Var1,Var2) :- 
	object_call(Var0,thenComparingInt,[Var0],Var2).

rule_based_collator_get_collation_key(Var0,Var1,Var2) :- 
	object_call(Var0,getCollationKey,[Var0],Var2).

rule_based_collator_equals(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,equals,[Var0,Var0],Var3).

rule_based_collator_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

rule_based_collator_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

rule_based_collator_get_available_locales(Var0,Var1) :- 
	object_call(Var0,getAvailableLocales,[],Var1).

rule_based_collator_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

rule_based_collator_set_strength(Var0,Var1) :- 
	object_call(Var0,setStrength,[Var0],Var2).

rule_based_collator_get_rules(Var0,Var1) :- 
	object_call(Var0,getRules,[],Var1).

rule_based_collator_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

rule_based_collator_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

rule_based_collator_then_comparing_long(Var0,Var1,Var2) :- 
	object_call(Var0,thenComparingLong,[Var0],Var2).

rule_based_collator_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

rule_based_collator_then_comparing(Var0,Var1,Var2) :- 
	object_call(Var0,thenComparing,[Var0],Var2).

rule_based_collator_then_comparing(Var0,Var1,Var2) :- 
	object_call(Var0,thenComparing,[Var0],Var2).

rule_based_collator_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

rule_based_collator_then_comparing(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,thenComparing,[Var0,Var0],Var3).

rule_based_collator_get_instance(Var0,Var1) :- 
	object_call(Var0,getInstance,[],Var1).

rule_based_collator_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

rule_based_collator_get_instance(Var0,Var1,Var2) :- 
	object_call(Var0,getInstance,[Var0],Var2).

rule_based_collator_set_decomposition(Var0,Var1) :- 
	object_call(Var0,setDecomposition,[Var0],Var2).

rule_based_collator_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

rule_based_collator_get_strength(Var0,Var1) :- 
	object_call(Var0,getStrength,[],Var1).

rule_based_collator_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

rule_based_collator_then_comparing_double(Var0,Var1,Var2) :- 
	object_call(Var0,thenComparingDouble,[Var0],Var2).

rule_based_collator_reversed(Var0,Var1) :- 
	object_call(Var0,reversed,[],Var1).

