---
# Title, summary, and page position.
linktitle: CMC-TEI
summary: Learn how to use CMC-TEI.
weight: 2
#icon: book-reader
#icon_pack: fas

# Page metadata.
title: CMC-TEI
date: "2018-09-09T00:00:00Z"
type: book  # Do not modify.
---

## About this schema

This ODD describes an encoding schema for genres of computer-mediated
communication (CMC) / social media. It is meant to define a basic setup that
one needs to encode CMC corpora, but which is not in the TEI yet.

**Authors:** Michael Beißwenger, Harald Lüngen, Laura Herzberg, and Ciara R. Wigham.

The schema is based on version P5 (3.3.0) of the TEI Guidelines for Electronic
Text Encoding and Interchange (henceforth: ‘TEI-P5’) and uses customizations to
adapt the models defined in TEI-P5 for the modeling of structural and
linguistic peculiarities of CMC genres. The schema takes into consideration
previous schema drafts that have been developed by members of the SIG (the
'DeRiK schema' described in Beißwenger et al. 2012, the 'CoMeRe schema'
described in Chanier et al. 2014, and the 'CLARIN-D schema' described in Lüngen
et al. (2016)) as well as discussions on a core schema at the SIG meeting in
Vienna at the TEI conference on 30 September 2016] and a meeting of the SIG
core group in Essen on 21 June 2017.

## Status of the schema

This schema and examples shall accompany a TEI feature request to be submitted
to the TEI Council by the end of 2019. A rationale for the models included in
the schema is given in the ODD and in the articles under #References.

## Characteristics of the schema: TEI customizations

The ODD introduces four types of customizations :

  1. A new module named 'cmc' is introduced. It is referenced by the new model classe model.divPart.cmc, by the new attribute class att.global.cmc, and by the new element <post>.
  2. The new element <post> is introduced.
  3. The new attribute class att.global.cmc is introduced. It defines the new global attribute creation. The existing attribute class att.global has been modified to additionally be a member of att.global.cmc .
  4. The class model.divPart.cmc is defined. model.divPart.cmc is a member of model.divPart and serves as a container of the new, CMC-specific element <post>.

In addition to these customizations, we have prepared encoding examples for the genres chat, wiki talk, second life, and twitter, based on existing corpora.

## References
