---- MODULE E1153_At_Constant_Test ----
\* Issue #1153: This should fail to parse because '@' is not a valid constant identifier.
CONSTANT @
==== 