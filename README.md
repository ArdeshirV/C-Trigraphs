# C-Trigraphs

C-Trigraphs shows how to use trigraphs. Trigraphs were very old method to show characters in C programming language when you had to use very old keyboards without many usual everyday characters like: [  ] { | } ~ # |

This is the code:
<pre>
// trigraph.c
// Copyright (c) 2018 ardeshirv@protonmail.com, Licensed Under GPLv3+
#include <stdio.h>
int main() { printf("??( ??/ ??) ??< ??! ??> ??- ??= ??!\n"); }
</pre>

You can run code by:
<code>
make run
</code>

And you will see this output:
<pre>
# Compiled with old behavior: gcc -trigraphs ...
./trigraph-old
[  ] { | } ~ # |
# Compiled with new behavior: gcc ...
./trigraph-new
??( ??/ ??) ??< ??! ??> ??- ??= ??!
</pre>

Copyright&copy; 2018 <a href="mailto:ardeshirv@protonmail.com" target="_blank">ardeshirv(@)protonmail.com</a> Licensed Under GPL<sup>v3</sup>
