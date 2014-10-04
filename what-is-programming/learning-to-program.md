Learning to Program : a Project Based Approach
==============================================

There are a set of intellectual skills and ideas
that form the core of software development.
These are not necessarily what is found in
modern programming curricula.


The Graph (the AST)
===================

At the core of it all is the notion of models.
Making models about the world and our interaction
with it is at the core of human intelligence.
Reality is beyond our understanding but that is
not such a big problem.  Given a "good" model
anyway the model behaves will map to the real world.

Most models can be represented as a graph of some type.
The rules surronding that graph are the model.
It is this graph, the abstract syntax tree (AST)
that is the focal point of modelling and programming.
Most programming courses focus on the syntax of
some language.  A few [SICP] focus on the AST.
This fact is lost on many as they perceive this
as teaching Lisp.  A big idea about Lisp is
that the AST should be the main focus of programming
and not the syntax of a language.

Therefore the first project involves producing a
visualization of the AST that is not Lisp.
We will start with the Clojure AST and produce
a custom reader and writer pair that will
produce a language that replaces function call
syntax with python indentation.

Bootstrapping
=============

Before we can get too far though we need some
ability to bootstrap our programming environment.
We could start with assembly language but that
is just too much worl.
We could take it up a  notch and program at
the JVM byte code level [Jamaica] but that is only slightly better.
Rather let us just use Clojure as our starting point.
As we go we will expand our from the Clojure syntax
(which is just a trivial AST serialization) producing
different visualizers (reader/writer pairs) as we go.
The goal at each step is to introduce a new concept
separated from other concepts.  This strong separation
of concerns aides both understanding and composition.

Eventually the syntax for the programming language
will not be textual at all but graphical and n-dimensional,
but I get ahead of myself.  First we need to learn
some basic programming techniques and Clojure will be
our language of choice, for now.

One of the best ways to learn the basics quickly is with koens.
Some people have difficulty with koens as a learning tool.
The Clojure koens have been made available online.
Go ahead and do them all [ClojureScripKoens].

Most of this program is project based but bootstrapping is not.

Project Management
==================

One area that is frequently overlooked is project management.
Your work is important and you will want to keep a record of it.
Github is your friend.  At first it will seem like extra
work but as you collaborate more with others (including your past self).
You will find that good project management pays for itself many times over.

Integrated Development Environment
==================================

IDE are the greatest thing since sliced-bread.
The problem is that the IDE freezes a set of tools.
We will use LightTable as our IDE so that we can more
readily extend it.

Produce a graph-based visualizer [Cytoscape] [WebGME].
Identify the navigation and edit commands for working
with the visualized graph.  These commands should
be focused on the AST with visual cues appearing as
syntactic elements on the graph.

Direct manipulation of geometries now come into play.
The freed-linkage-assembler [FLA] is used to demonstrate
the power of skeleton-design.



Keyboard
========

We will also build our own keyboard.
The essential piece here is to see that
higher level abstractions apply not just to software
but to the physical relm as well.
This will be a cording keyboad where a set of
keys stroked together produce a higher-level command
than just a single character.

Every command for the visualizer should have its
own chord defined in the dictionary.



Security and Collaborative Distributor
======================================

What is security anyway?
Secuity is the ability to preserve identity and reputation
in the face of others who would benefit by depriving
an individual or group of their identity or reputation.
Secuity concerns anticipate collaboration.
We know that there are benefits to be had

The information produced by one person is limited by
economies of scale.  We will grow the project management
system identified earlier to a project collaboration network
where any number of




http://judoscript.org/articles/jamaica.html
http://clojurescriptkoans.com/
