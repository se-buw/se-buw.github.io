---
title: 'On Writing Alloy Models: Metrics and a new Dataset'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Soaibuzzaman
  - Salar Kalantari
  - Jan Oliver Ringert

# Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2025-06-10T00:00:00Z'
doi: '10.1007/978-3-031-94533-5_5'

# Schedule page publish date (NOT publication's date).
publishDate: '2024-06-10T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: 11th International Conference on Rigorous State Based Methods
publication_short: In *ABZ 2025*

abstract: Alloy is a modeling language that combines relational first-order logic and temporal logic while providing powerful automated analyses via the Alloy Analyzer. Recent efforts in tool development and teaching of Alloy have contributed the Alloy4Fun dataset enabling many analyses of fine-grained model editing histories. We present a smaller, but complementary dataset FMPals of similar editing granularity. While the Alloy4Fun dataset captures users filling in predefined predicates, our dataset is more diverse and users develop all parts of Alloy models including signatures, fields, facts, and commands.We illustrate the differences between the datasets, define a Halstead metric to measure the difficulty of models, and evaluate model edit paths from both datasets on various metrics.

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: './publication/fmpals-abz-2025/On-Writing-Alloy-Models-Metrics-and-a-New-Dataset-ABZ25.pdf'
url_code: 'https://github.com/se-buw/alloy-metrics'
url_dataset: 'https://zenodo.org/records/15619393'
url_poster: ''
url_project: 'https://play.formal-methods.net'
url_slides: './publication/fmpals-abz-2025/ABZ25-Slides.pdf'
url_source: 'https://link.springer.com/chapter/10.1007/978-3-031-94533-5_5'
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: ''
  focal_point: Right
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: [FM Playground]

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
### 📁 What We’re Releasing

#### **📄 Paper:**

> Soaibuzzaman, S. Kalantari, J.O. Ringert. On Writing Alloy Models: Metrics and a new Dataset. Rigorous State-Based Methods. ABZ 2025. LNCS 15728, pp. 1–18, 2025.

> [📥 PDF](./news/fmpals-abz-2025/On-Writing-Alloy-Models-Metrics-and-a-New-Dataset-ABZ25.pdf)

> 📚 DOI: [10.1007/978-3-031-94533-5_5](https://doi.org/10.1007/978-3-031-94533-5_5)

#### **🗃️ Dataset:**

> Formal Methods Playground Alloy Dataset
> [🔗 Zenodo: https://zenodo.org/records/15619393](https://zenodo.org/records/15619393)

#### **💻 Code & Metrics:**

> Includes our Halstead metric implementation and all scripts for edit path analysis and data processing.
> [🔗 GitHub: https://github.com/se-buw/alloy-metrics](https://github.com/se-buw/alloy-metrics)


### 🧪 Highlights from the Paper

* A new application of **Halstead difficulty metrics** to Alloy.
* Comparison with the Alloy4Fun dataset shows:

  * Broader modeling behaviors in FMPals.
  * Frequent user edits to all language constructs.
  * Iterative and exploratory modeling styles.
* Insights into how users fix errors and how model complexity evolves over time.
