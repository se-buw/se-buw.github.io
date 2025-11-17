---
title: 'On the Comparison of Learned Classifiers'

authors:
  - Soaibuzzaman
  - Jenny Döring
  - Srinivasulu Kasi
  - Jan Oliver Ringert


date: '2025-08-29T00:00:00Z'
hugoblox:
  ids:
    doi: '10.1007/978-3-032-10444-1_14'

# Schedule page publish date (NOT publication's date).
publishDate: '2025-11-14T00:00:00Z'

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
  - type: slides
    url: './publication/mldiff-sefm-25/SEFM25-Slides.pdf'
  - type: source
    url: 'https://link.springer.com/chapter/10.1007/978-3-032-10444-1_14'

image:
  caption: ''
  focal_point: Right
  preview_only: false


projects: []

slides: ""
---

### 🧪 Highlights from the Paper

- **MLDiff is a novel approach for comparing learned classifiers** by querying agreements and disagreements between classifications, where one classifier is an alternative or variant of another.
- **MLDiff does not rely on existing datasets** to find differences and can discover disagreements not seen in available data, generating witness instances for counter-intuitive properties or safety-critical differences.
- The approach uses an **encoding to Satisfiability Modulo Theories (SMT)** to represent and compare different classifier types, including Decision Trees, Linear Support Vector Classification, Logistic Regression Classification, and Neural Networks (Multi-Layer Perceptron).
- The MLDiff prototype was **evaluated on four popular datasets** (Iris, Digits, Breast Cancer, Olivetti Faces) and found disagreements between all tested combinations of classifiers, demonstrating effectiveness.
- The **analysis cost is low for simpler models** (DT, SVM, LOGREG) but is significantly higher for the Multilayer Perceptron (MLP), especially with high-dimensional datasets, and further increases when adding feature constraints to prevent undesired witnesses.

---

#### **📄 Paper:**

> Soaibuzzaman, Jenny Döring, Srinivasulu Kasi, and Jan Oliver Ringert. 2026. On the Comparison of Learned Classifiers. In Software Engineering and Formal Methods (LNCS, Vol. 16192), Domenico Bianculli and Elena Gómez-Martínez (Eds.). Springer Nature Switzerland, Cham, 223–240. doi:10.1007/978-3-032-10444-1_14

> [📥 PDF](./publication/mldiff-sefm-25/On-the-Comparison-of-Learned-Classifiers.pdf)
> 📚 DOI: [10.1007/978-3-032-10444-1_14](https://doi.org/10.1007/978-3-032-10444-1_14)

#### **💻 SMT-based Implementation**

> [💻 Code Repository](https://github.com/se-buw/MLDiff)

#### Citation

```bibtex
@inproceedings{SoaibuzzamanSEFM25,
  author       = {Soaibuzzaman and Jenny D{\"o}ring and Srinivasulu Kasi and Jan Oliver Ringert},
  editor       = {Domenico Bianculli and Elena G{\'o}mez-Mart{\'i}nez},
  title        = {On the Comparison of Learned Classifiers},
  booktitle    = {Software Engineering and Formal Methods},
  series       = {LNCS},
  volume       = {16192},
  pages        = {223--240},
  publisher    = {Springer Nature Switzerland},
  address      = {Cham},
  year         = {2026},
  url          = {https://doi.org/10.1007/978-3-032-10444-1_14},
  doi          = {10.1007/978-3-032-10444-1_14},
  isbn         = {978-3-032-10444-1},
}
```
