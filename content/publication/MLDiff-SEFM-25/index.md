---
title: 'On the Comparison of Learned Classifiers'

authors:
  - Soaibuzzaman
  - Jenny Döring
  - Srinivasulu Kasi
  - Jan Oliver Ringert


date: '2025-08-29T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: ''

publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: 23rd International Conference on Software Engineering and Formal Methods
publication_short: In *SEFM 2025*

abstract: 'Machine learning for classification has seen numerous applications to complex, real-world tasks. Learned classifiers have become important artifacts of software systems that, like code, require careful analyses, maintenance, and evolution. 
Existing work on the formal verification of learned classifiers has mainly focused on the properties of individual classifiers, e.g., safety, fairness, or robustness, but not on analyzing the commonalities and differences of multiple classifiers. 

We present MLDiff, a novel approach to comparing learned classifiers based on querying agreements and disagreements between classifications, where one classifier is an alternative or variant of another. We present a prototypical implementation that leverages an encoding to SMT and can discover differences not (yet) seen in available datasets. Our prototype implements MLDiff for any combination of Decision Trees, Linear Support Vector Classification, Logistic Regression Classification, and Neural Networks. We evaluate it on classifiers trained on popular datasets in terms of performance and effectiveness of the analysis to discover disagreements between classifiers.'

summary: ''

tags: []


featured: true

links:
  - type: pdf
    url: './publication/mldiff-sefm-25/On-the-Comparison-of-Learned-Classifiers.pdf'
  - type: code
    url: 'https://github.com/se-buw/MLDiff'


image:
  caption: ''
  focal_point: Right
  preview_only: false


projects: []

slides: ""
---
