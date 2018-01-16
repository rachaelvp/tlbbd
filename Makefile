.PHONY : docs
all: deps docs

deps:
	sh reveal.sh

docs:
	zsh build.sh

