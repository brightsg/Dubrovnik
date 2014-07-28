mscorlib
========

The bindings presented here are not yet 100% fully functional but may nonetheless prove to be of some utility.

At present the makefile does not produce a successful build.

Why the makefile
================

Xcode chokes when trying to build such a large target. Source indexing is the problem, hence the makefile.

The project source is still acessible via the Generated-bindings folder reference.