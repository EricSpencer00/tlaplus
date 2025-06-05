---- MODULE E4294_At_FunctionExcept_Test ----
EXTENDS Naturals
CONSTANT f
ASSUME f = [x \in Nat |-> x]
ASSUME f' = [f EXCEPT ![@] = 42]
==== 