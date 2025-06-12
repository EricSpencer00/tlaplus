---- MODULE E1153_At_FunctionExcept_Test ----
\* Issue #1153: This should parse successfully because '@' is valid in function-except context.
extends Naturals
CONSTANT f
ASSUME f = [x \in Nat |-> x]
ASSUME f' = [f EXCEPT ![@] = 42]
==== 