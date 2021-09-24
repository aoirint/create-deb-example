#!/usr/bin/env make

.PHONY: all
all:
	mkdir -p build
	wget -O build/index.html https://www.example.com/

.PHONY: install
install:
	mkdir -p /opt/myexample
	cp -r build/ /opt/myexample

.PHONY: uninstall
uninstall:
	rm -rf /opt/myexample

.PHONY: clean
clean:
	rm -rf build/

