Freed Linkage Assembler
=======================

Motivation
----------

In much the same way as open text formats have
changed the character of textual information,
there is a change going on that is changing the
nature of physical objects.

There are a number of open computer aided tools
for manipulating geometric objects.
[Blender] [OpenSCAD] [FreeCAD] [BRL-CAD]
These software tools are designed to allow manipulation
of geometric entities at the level of a certain set
of geometric primitives, namely points, surfaces, and solids.

An important part of machine design is assembly.
This acknoledges the fact that most machines are
not single parts but collections of components.
Components themselves may be assemblies.
In addition the interfaces (joins) between
these components may have kinematic properties (joints).

It is this idea that lies at the heart of machine design,
that the essential character of the machine does not lie
in the points, lines and solids but rather in the relationships
between components implemented through their joints.


Dispite (or possibly due to) the antiquity of the subject
the terminology in this area is diverse.  The terminalogy
used by [GKramer] will be adopted.
The final goal is to develop a linkage design system.
This linkage design will be speculative, distributed
and opportunisitic.
Speculative, so that a multiplicity of designers can
collaborate.  As long as their models are compatible
they will be merged into a single design thread.
Should their designs be in conflict they will fork and
intentional designer interaction will be need to merge
the resulting threads.
Distributed and opportunisitic, so that a blockage on one front will not
result in project delays due to communication malfunctions.
This ensures the robustness of the design process.

A critical element of this system is the construction
of a linkage graph which encodes the constraints between links.
Given the presence of such a graph, the linkage may be reified.
Reifying the linkage may have several outcomes.
At the most basic, the linkage may be under- over- simply- or properly- constrained.

A properly constrainted linkage has one and only one solution
and no conflicting constraints.  Note that there may be more
constraints specified than are necessary, so long as they
are not in conflict.

An over-constrained linkage ...


History
-------

Desribe the current state of the art.
The assemblers are not sufficiently robust to be fully automatic.
They are embedded in propritary systems.
They are not publicly extendable.
They do not fail gracefully (it is difficult to trace cause).


Skeleton Assembly Modeling
--------------------------



Computational Complexity
------------------------

Prove NP-completeness of the general problem.
Explain that real linkages are


Usage Contexts
--------------

Explaine where this could be used.
Search for similar components.
Development of kinematics.
Guide placement of loads in analysis.
Selection of component boundaries (sub-assembly)
Foundation for designing the manufacturing assembly process.




Implementation
--------------







Kinematic Graph



Glossary
--------

assembly means the assembly process and not the linkage or component.
linkage means the assembled links in there places.






