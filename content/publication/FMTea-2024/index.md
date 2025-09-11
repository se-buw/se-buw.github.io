---
title: Introducing GitHub Classroom into a Formal Methods Module

authors:
  - Soaibuzzaman
  - Jan Oliver Ringert

date: '2024-06-10T00:00:00Z'
# Schedule page publish date (NOT publication's date).
publishDate: '2024-06-10T00:00:00Z'

hugoblox:
  ids:
    doi: '10.1007/978-3-031-71379-8_2'

summary: ''
abstract: 'We have developed an MSc-level module on Formal Methods for Software Engineering with exercises on applying SAT solvers, SMT solvers, Alloy, and nuXmv. In the first iteration of the module, assignments were submitted as documents and archive files. Here, we report on our experience of moving the exercises to GitHub Classroom and automating the feedback process through test cases. The main challenges we encountered were related to supporting free-response tasks and designing test cases that allow for multiple solutions, provide incremental feedback, and do not encode a solution. We present our setup of exercise repositories, test cases, and feedback report generation. We detail our approach in addressing the challenges of migrating from worksheets to GitHub Classroom and report on survey-based student feedback.'


publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: 6th Formal Methods Teaching Workshop
publication_short: In *FMTea 2024*


# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: true

links:
  - type: pdf
    url: './publication/fmtea-2024/Introducing-GitHub-Classroom-into-a-Formal-Methods-Module-FMTea24.pdf'
  - type: code
    url: 'https://github.com/fm4se/exercises'
  - type: slides
    url: './publication/fmtea-2024/FMTea24-Slides.pdf'
  - type: source
    url: 'https://link.springer.com/chapter/10.1007/978-3-031-71379-8_2'

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
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---

We migrated traditional worksheets from our Formal Methods for Software Engineering module to GitHub Classroom. Our goals were:
- Reduce turnaround time (submission, marking, feedback, resubmission)
- Reduce the number of resubmissions
- Reduce marking effort
- Provide fast and actionable feedback to students during assignments

We describe the migration from regular worksheets to GitHub Classroom in this experience report:

> Soaibuzzaman, Ringert, J.O. [Introducing GitHub Classroom into a Formal Methods Module](./lecture/github-migration/Introducing-GitHub-Classroom-into-a-Formal-Methods-Module-FMTea24.pdf). In: Sekerinski, E., Ribeiro, L. (eds) Formal Methods Teaching. FMTea   2024. Lecture Notes in Computer Science, vol 14939. Springer, Cham. doi: 10.1007/978-3-031-71379-8_2

The [code for the worksheets](https://github.com/fm4se/exercises) is available on GitHub.  
All repositories support autograding via GitHub Classroom. Autograding uses GitHub Actions to run test cases (JUnit) and extract reports from the test results. The tests can be used for feedback when working on the tasks locally (where GitHub Actions are not executed).

