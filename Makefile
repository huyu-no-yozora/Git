# MIT License
# 
# Makefile
# 
# Copyright (c) 2020 冬ノ夜空
# 

TARGETS = gitnote.pdf
SUBDIR = GitNote

.PHONY: all
all: $(TARGETS)

gitnote.pdf: 
	($(MAKE) -C $(SUBDIR))

.PHONY: clean
clean: 
	($(MAKE) clean -C $(SUBDIR))

.PHONY: clean-all
clean-all:
	($(MAKE) clean-all -C $(SUBDIR))


