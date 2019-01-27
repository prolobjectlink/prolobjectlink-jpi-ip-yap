parent(pam,bob).
parent(tom,bob).
parent(tom,liz).
parent(bob,ann).
parent(bob,pat).
parent(pat,jim).

female(pam).
female(liz).
female(ann).
female(pat).

male(tom).
male(bob).
male(jim).

offspring(Var0,Var0) :- 
	parent(Var8,Var8).

mother(Var0,Var0) :- 
	op(1000, xfy, ',').(parent(Var8,Var8),female(Var8)).

grandparent(Var0,Var0) :- 
	op(1000, xfy, ',').(parent(Var8,Var8),parent(Var8,Var8)).

sister(Var0,Var0) :- 
	op(1000, xfy, ',').(parent(Var8,Var8),op(1000, xfy, ',').(parent(Var8,Var8),op(1000, xfy, ',').(female(Var8),different(Var8,Var8)))).

different(Var0,Var0) :- 
	op(1000, xfy, ',').(!,fail).
different(Var0,Var0).

predecessor(Var0,Var0) :- 
	parent(Var8,Var8).
predecessor(Var0,Var0) :- 
	op(1000, xfy, ',').(parent(Var8,Var8),predecessor(Var8,Var8)).
