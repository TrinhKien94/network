all: bai1-client bai1-server

%: %.cc
	g++ -std=c++11 $< -o $@

%: %.c
	gcc $< -o $@

