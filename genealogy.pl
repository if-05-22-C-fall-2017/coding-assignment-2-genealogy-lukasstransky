parent/2.
parent(adam, john).
parent(eve, john).
parent(eve, lisa).
parent(john, anne).
parent(john, pat).
parent(pat, jacob).
parent(carol, jacob).

male/1.
male(adam).
male(john).
male(pat).
male(jacob).

female/1.
female(eve).
female(lisa).
female(carol).
female(anne).

grandparent/2.
grandparent(GP, GC) :- parent(C, GC), parent(GP, C).