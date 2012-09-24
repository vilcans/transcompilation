# Transcompilation Graph

There are four main "binary" targets for developing software today:

  1. Machine code - traditionally developed using C or C++.

  2. Java bytecode - traditionally developed using Java, but Scala is an alternative.

  3. .Net CLR - often developed using C#, but other languages targeting the CLR exist.

  4. JavaScript - traditionally written by hand.

Of these, only machine code runs directly on the device's processor.
The other targets need some kind of virtual machine.

Unfortunately there is no programming language that can be used for developing for all these targets.

Or is there?

There are compilers that can convert code written
in one language into another one.
This little project tries to create a visualization of
the ways code can be compiled into other forms.
