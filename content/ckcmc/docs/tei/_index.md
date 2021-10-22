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

categories:
- cmc-tei
---

Our CLARIN K-Centre co-operates closely with the [TEI SIG
CMC](https://wiki.tei-c.org/index.php/SIG:Computer-Mediated_Communication)
on the development of a TEI standard for the representation of the
structural and linguistic peculiarities of CMC.

The current version of the TEI encoding framework and guidelines
(TEI P5) does not offer any specific models for CMC. Including
features and instructions for encoding CMC in the official TEI is a
desideratum both in the fields of digital humanities and computer
science.

In the past, members of the TEI SIG CMC have developed
project-specific TEI customisations for the representation of CMC
corpora such the [Dortmund Chat
Corpus](http://hdl.handle.net/10932/00-03B0-14FA-A8D0-0F01-F) or the
French [CoMeRe family of
corpora](https://hdl.handle.net/11403/comere). In late 2019, the SIG
developed *CMC-core*, a TEI customisation that represents a reduction
of the previous schemas to those features which form basic setup that
one needs to encode CMC corpora, but which is not in the TEI yet.

## Status
CMC-core has been submitted to the TEI Council as an official Feature Request
in 2020. It is currently under review by the TEI Council.

## Schemas and documentation
The formal customisation of CMC-core (ODD), along with a derived RNG schema,
and documentation is available from the [TEI Wiki of the TEI SIG
CMC](https://wiki.tei-c.org/index.php?title=SIG:CMC/CMC-core_schema_for_representing_CMC_in_TEI_(2019)).
In addition to these, encoding examples for the genres chat, wiki talk, second
life, and twitter, based on existing corpora, are offered.

## Overview of customizations
Below is a short overview of the four types of customizations our ODD for
CMC-core introduces, using the technical vocabulary of the TEI infrastructure.

  1. A new **module** named 'cmc' is introduced. It is referenced by
  the new model classe *model.divPart.cmc*, by the new attribute class
  *att.global.cmc*, and by the new element `<post>`.
  
  2. The new **model class** *model.divPart.cmc* is introduced. It is defined to be a member of the existing class *model.divPart* and serves as a container for the new element `<post>`
  
  3. The new element `<post>` is introduced along with several attributes

  4. The new attribute class *att.global.cmc* is introduced. It
  defines the new attribute `@creation` to be available for all
  elements. The existing attribute class *att.global* has been
  modified to additionally be a member of *att.global.cmc*

## References
A rationale for the models included in the schema is given in the ODD and as a
long version in the following article:

{{< cite page="/publication/beiswenger-cmc-core-2020" view="4" >}}

