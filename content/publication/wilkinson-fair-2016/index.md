---
# Documentation: https://wowchemy.com/docs/managing-content/

title: The FAIR Guiding Principles for scientific data management and stewardship
subtitle: ''
summary: ''
authors:
- Mark D. Wilkinson
- Michel Dumontier
- IJsbrand Jan Aalbersberg
- Gabrielle Appleton
- Myles Axton
- Arie Baak
- Niklas Blomberg
- Jan-Willem Boiten
- Luiz Bonino da Silva Santos
- Philip E. Bourne
- Jildau Bouwman
- Anthony J. Brookes
- Tim Clark
- Mercè Crosas
- Ingrid Dillo
- Olivier Dumon
- Scott Edmunds
- Chris T. Evelo
- Richard Finkers
- Alejandra Gonzalez-Beltran
- Alasdair J.G. Gray
- Paul Groth
- Carole Goble
- Jeffrey S. Grethe
- Jaap Heringa
- Peter A.C ’t Hoen
- Rob Hooft
- Tobias Kuhn
- Ruben Kok
- Joost Kok
- Scott J. Lusher
- Maryann E. Martone
- Albert Mons
- Abel L. Packer
- Bengt Persson
- Philippe Rocca-Serra
- Marco Roos
- Rene van Schaik
- Susanna-Assunta Sansone
- Erik Schultes
- Thierry Sengstag
- Ted Slater
- George Strawn
- Morris A. Swertz
- Mark Thompson
- Johan van der Lei
- Erik van Mulligen
- Jan Velterop
- Andra Waagmeester
- Peter Wittenburg
- Katherine Wolstencroft
- Jun Zhao
- Barend Mons
profile: false
tags: []
categories: []
date: '2016-03-01'
lastmod: 2020-11-18T21:35:06+01:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2020-11-18T20:35:05.936374Z'
publication_types:
- '2'
abstract: 'The highest accuracy object detectors to date are based on a two-stage
  approach popularized by R-CNN, where a classifier is applied to a sparse set of
  candidate object locations. In contrast, one-stage detectors that are applied over
  a regular, dense sampling of possible object locations have the potential to be
  faster and simpler, but have trailed the accuracy of two-stage detectors thus far.
  In this paper, we investigate why this is the case. We discover that the extreme
  foreground-background class imbalance encountered during training of dense detectors
  is the central cause. We propose to address this class imbalance by reshaping the
  standard cross entropy loss such that it down-weights the loss assigned to well-classified
  examples. Our novel Focal Loss focuses training on a sparse set of hard examples
  and prevents the vast number of easy negatives from overwhelming the detector during
  training. To evaluate the effectiveness of our loss, we design and train a simple
  dense detector we call RetinaNet. Our results show that when trained with the focal
  loss, RetinaNet is able to match the speed of previous one-stage detectors while
  surpassing the accuracy of all existing state-of-the-art two-stage detectors. Code
  is at: https://github.com/facebookresearch/Detectron.'
publication: '*Scientific Data*'
url_pdf: http://www.nature.com/articles/sdata201618
doi: 10.1038/sdata.2016.18
---
