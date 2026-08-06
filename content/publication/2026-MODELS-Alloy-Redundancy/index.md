---
title: 'On Redundancy in Alloy Models'
authors:
  - Soaibuzzaman
  - Jan Oliver Ringert


date: '2026-07-31T00:00:00Z'

hugoblox:
  ids:
    doi: '10.1145/3822455.3830324'

publishDate: '2024-07-31T00:00:00Z'
publication_types: ['paper-conference']

publication:  ACM/IEEE 29th International Conference on Model Driven Engineering Languages and Systems
publication_short: In *MODELS 2026*

abstract: Alloy is a modeling language for structural and behavioral properties combining first-order relational and temporal logic. Alloy models include structural and temporal constraints. Redundancy is a property in a constraint system where removing a redundant constraint does not impact the assignments satisfying the system. Intuitively, redundancy may degrade maintainability and potentially increase the cost of analyses. We investigate and formally define redundancy for Alloy models. We implement a check to determine a constraint's redundancy, present an algorithm to find a maximal redundant subset of constraints, and, given a redundant constraint, we compute an explanation for its redundancy as a minimal subset of constraints that make it redundant. We evaluate our algorithms on a large corpus of Alloy models from various sources. Our evaluation assesses the prevalence of redundancy in Alloy models, the sizes of explanations, and the computational cost of our algorithms.

summary: ''

tags: []

# Display this page in the Featured widget?
featured: true

links:
  - type: pdf
    url: './publication/2026-models-alloy-redundancy/On-Redundancy-in-Alloy-Models.pdf'
  - type: code
    url: 'https://github.com/se-buw/alloy-redundancy'
  - type: zenodo
    url: 'https://zenodo.org/records/21333886'
  - type: source
    url: 'https://doi.org/10.1145/3822455.3830324'

image:
  caption: ''
  focal_point: Right
  preview_only: false


slides: ""
---
