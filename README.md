# C-Trigraphs

This simple application shows how to use trigraphs.
This is the code:
<pre>
// trigraph.c
// Copyright 2018 (c) ardeshirv@protonmail.com, Licensed Under GPLv3+
#include <stdio.h>
int main() { printf("??( ??/ ??) ??< ??! ??> ??- ??= ??!\n"); }
</pre>

You run by:
<code>
make run
</code>

And you will see this output:
<pre>
\# Compiled with old behavior: gcc -trigraphs ...
./trigraph-old
[  ] { | } ~ # |
\# Compiled with new behavior: gcc ...
./trigraph-new
??( ??/ ??) ??< ??! ??> ??- ??= ??!
</pre>
