---- MODULE E1153_At_Variable_Test ----
\* Issue #1153: This should fail to parse because '@' is not a valid variable identifier.
VARIABLE @
==== 