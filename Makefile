hello: hello.c
	gcc hello.c -o hello
	chmod +x hello

.PHONY: clean
clean:
	-rm -vf hello

.PHONY: test
test: hello
	./hello
