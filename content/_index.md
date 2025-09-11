---
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections:
  - block: 
    content:
      title: |
        Professor of Software Engineering
      image:
        filename: welcome.jpg
      text: |
        Welcome to the website of the Software Engineering Chair. We focus on the effective and efficient design, development, and evolution of software.
        <br>
        Our research focuses primarily on model-based software development. This involves describing aspects of software systems using models that allow for higher levels of abstraction than, for example, code, but are more formal than natural language, thus allowing for a wide range of analyses. In particular, we focus on the evolution of software systems and their analysis using models. Applications can be found, for example, in the area of ​​reactive systems such as autonomous robots or self-driving cars.
  
  - block: collection
    content:
      title: Latest News
      subtitle:
      text:
      count: 5
      filters:
        author: ''
        category: ''
        exclude_featured: false
        publication_type: ''
        tag: ''
      offset: 0
      order: desc
      page_type: post
    design:
      view: card
      columns: '1'
  
  # - block: markdown
  #   content:
  #     title:
  #     subtitle: ''
  #     text:
  #   design:
  #     columns: '1'
  #     background:
  #       image: 
  #         filename: ''
  #         filters:
  #           brightness: 1
  #         parallax: false
  #         position: center
  #         size: cover
  #         text_color_light: true
  #     spacing:
  #       padding: ['20px', '0', '20px', '0']
  #     css_class: fullscreen

  - block: collection
    content:
      title: Latest Publications
      text: ""
      count: 5
      filters:
        folders:
          - publication
        publication_type: ''
    design:
      view: citation
      columns: '1'

  # - block: markdown
  #   content:
  #     title:
  #     subtitle:
  #     text: |
  #       {{% cta cta_link="./people/" cta_text="Meet the team →" %}}
  #   design:
  #     columns: '1'
---
