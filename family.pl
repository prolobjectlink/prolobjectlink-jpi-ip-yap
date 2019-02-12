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
	parent(Var0,Var0).

mother(Var0,Var0) :- 
	parent(Var0,Var0),
	female(Var0).

grandparent(Var0,Var0) :- 
	parent(Var0,Var0),
	parent(Var0,Var0).

sister(Var0,Var0) :- 
	parent(Var0,Var0),
	parent(Var0,Var0),
	female(Var0),
	different(Var0,Var0).

different(Var0,Var0) :- 
	!.
different(Var0,Var0).

predecessor(Var0,Var0) :- 
	parent(Var0,Var0).
predecessor(Var0,Var0) :- 
	parent(Var0,Var0),
	predecessor(Var0,Var0).
