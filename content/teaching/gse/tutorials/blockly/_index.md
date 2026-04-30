---
title: "Blockly - Tutorial"
bookCollapseSection: true
weight: 10
---

This tutorial describes the Blockly visual programming language and tools. 

The tutorial is developed as a targeted introduction for a lecture on Generative Software Engineering. We will thus briefly introduce the definition of Blockly blocks and workspaces. We will then quickly look into code generation and how to define block-based code generators (see [HelloBlock](01.hello-block)). 

In a further example we extend the block library with two blocks that replace the value fields with blocks from a Blockly library. We also adapt the code generator and see how it differs (see [HelloBlocks](https://github.com/se-buw/blockly-intro/tree/main/02.helloBlocks)).

Finally, we will add more blocks for control structures (loops) and references to blocks to express method calling. This extended language is inspired by a very simplified Logo programming language. It uses the Java code generator of Blockly and extends it for a custom block (see [Turtle](https://github.com/se-buw/blockly-intro/tree/main/03.turtle)).

See the <a href="./dist/03.turtle/index.html" target="_blank">turtle language example</a>.

## Video Tutorials

See the [YouTube playlist]() for all videos.

## References

This tutorial is based on different resources. A main reference documentation is the official collection of [Blockly Guides](https://developers.google.com/blockly/guides/get-started/what-is-blockly). The later languages used in the document are variants of the [Logo language](https://en.wikipedia.org/wiki/Logo_(programming_language)).  