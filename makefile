trigraph-old, trigraph-new: trigraph.c
	gcc -o trigraph-new trigraph.c
	gcc -trigraphs -o trigraph-old trigraph.c

run: trigraph-new trigraph-old
	clear
	# Compiled with old behavior: gcc -trigraphs ...
	./trigraph-old
	# Compiled with new behavior: gcc ...
	./trigraph-new

clean:
	rm -vf trigraph-new trigraph-old

