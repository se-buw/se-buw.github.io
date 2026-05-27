---
title: "Xtext - Tutorial"
bookCollapseSection: true
weight: 10
---

This tutorial describes the [Xtext domain-specific language framework](https://eclipse.dev/Xtext/). Xtext is a rich open-source framework for developing domain-specific languages (DSLs) within the Eclipse IDE and its ecosystem. It provides a complete infrastructure for creating text-based modeling languages, editors, analysis tools, and code generators.

{{% callout note %}}

The tutoral comes with code examples available as [complete Xtext projects on GitHub](https://github.com/se-buw/xtext-intro). We explain this code in the attached videos. Note that the videos often introduce additional content. It is highly recommended to [WATCH THE VIDEOS](https://www.youtube.com/watch?v=95_8n-FnHyo&list=PLGyeoukah9NbMQqFaMfuGMkAQ-yaaWUD3)!

{{% /callout %}}



The tutorial is developed as a targeted introduction for a lecture on Generative Software Engineering. We will only briefly introduce the definition of Xtext grammars and plugins. 

First, we create and inspect the basic starter grammar that comes with the Xtext framework. We see how to test it automatically using JUnit tests, how to run the generated editor, and how to inspect the generated model. We will then quickly look into code generation and how to define code generators using Xtend.

Second, we rewrite the grammar to add loops and enumerations. We also adapt the code generator and see how it differs.

Finally, we will show a variant of the turtle language, which is a common example for teaching programming languages. We will see how to define a more complex grammar and how to generate JavaScript code from it.

## Video Tutorials

See the [YouTube playlist](https://www.youtube.com/watch?v=95_8n-FnHyo&list=PLGyeoukah9NbMQqFaMfuGMkAQ-yaaWUD3) for all videos.

## References

This tutorial is based on different resources. A main reference documentation is the official collection of [Xtext Tutorial Notes](https://eclipse.dev/Xtext/documentation/index.html). For learning about the langauge elements of Xtend, this [reference of the Xtend expressions](https://eclipse.dev/Xtext/xtend/documentation/203_xtend_expressions.html) is very helpful. The later languages used in the document are variants of the [Logo language](https://en.wikipedia.org/wiki/Logo_(programming_language)).  