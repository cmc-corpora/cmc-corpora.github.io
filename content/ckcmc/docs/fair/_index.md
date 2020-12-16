---
# Title, summary, and other stuff.
linktitle: FAIR-ify
summary: Learn how to FAIR-ify your corpus.
weight: 1
#icon: book
#icon_pack: fas

# Page metadata.
title: FAIR-ification
type: book  # Do not modify.
---
## Introduction

The last few years have brought forward a significant amount of language
corpora dedicated to computer-mediated communication (CMC). In Europe alone,
more than 30 CMC corpora can be identified and found via a simple web search,
for example through their listing in the CLARIN CMC Resource Family1.  This
development is evidence of a vibrant field of research as well as a general aim
towards making existing research resources known. A substantial number of these
corpora claim to become or stay available as research data resources for
further exploration, replication, or referencing.  However, whether research
data can be made available and reusable often depends not only on the
willingness of the data collector.  Especially in the domain of CMC data, a
highly debated realm in terms of privacy and data protection, targeted steps
are needed to allow for any kind of use or reuse of data for research or
dissemination purposes, including the retrieval of user consent, anonymisation,
and high-quality processing.  Apart from copyright issues and problematic terms
of use/terms of service of certain platforms (e.g. Twitter, which does not
allow the redistribution of Twitter content), other factors such as data
formats, missing long-term preservation strategies, (lack of) persistent
identifiers, access protocols or lacking documentation may prevent or at least
hamper the dissemination and accessibility of CMC corpora.

## FAIR Guiding Principles

The FAIR Guiding Principles for Data Management and Stewardship, published by
Wilkinson et al. (2016), provide a universal framework for data management
based on the principles of Findability, Accessibility,Interoperability and
Reusability. They have received international support, for example, at the G20
Summit in Hangzhou3, have helped with the establishment of community-standards
for research data management (Mons et al., 2017) in various domains (e.g.
Boeckhoutet al., 2018) and have been incorpo-rated into relevant funding
schemes like Horizon 2020 (European Commission, 2016).

## Best Practices for Creating CMC Corpora

First and foremost, it is advisable to think about how to handle the data
during and after a research project. In fact, many funding agencies already
require researchers to prepare a data management plan (DMP) at the project
proposal stage to formalise these thoughts, and even if it is not required, we
recommend it  as a reasonable first step. For preparing a DMP, good guidelines
already exist, for example from the Digital Curation Centre in the UK, and many
research institutes and universities have set up dedicated research data
management offices to help researchers.

Regarding the FAIR principles, we want to emphasise that both the Findability
and Accessibility principle can be realised by merely depositing the corpus in
a research data repository, for example, a CLARIN Centre, which communicates
the existence of the corpus to domain-relevant search engines, assigns a
persistent identifier and allows the download of the data that may be
restricted in access. It is also important to define a license for the corpus,
which ideally does not prevent reuse, and to display this license in a
prominent position. Most research data repositories prefer well known licenses,
but also allow user-defined ones, and enforce an explicit choice. 

Compared to Findability and Accessibility, the principles of Interoperability
and Reusability are not immediately solved by depositing the corpus in a
research data repository but are indeed specific to the community. First,
research data must be stored in open and well documented formats. Here, the CMC
community is responsible for developing and documenting common standard formats
for CMC data. One important step has already been taken with the CMC core
extension to the TEI P5 Guidelines, which was recently submitted to the TEI
consortium as a feature request (Beißwenger/Lüngen 2020) and will hopefully be
adopted by more corpora in the future. Secondly, research data must have
extensive metadata. In the case of CMC data, we consider it particularly
important to provide information about the data provenance, that is, when the
data were collected, what kind of data were collected and where it came from
(e.g. Facebook, Twitter, blogs). In short, these best practices can be summed
up by the following questions.

* Are my data findable through a search engine, the VLO, OLAC?
* Does the corpus have a Persistent Identifier?
* Is there a clear license attached (that ideally permits reuse)?
* Are the data stored in an open and well-documented format?
* Do the metadata describe the data correctly and comprehensively, also covering the provenance of it?

The CMC community is in the fortunate position that work has already been
undertaken  and that the community as a whole sees the need for and benefits of
common standards for data formats and procedures for data documentation. With
further targeted work, where the CMC community continues to discuss these
issues openly, the process can serve as a model for other corpus-based
disciplines. The planned establishment of a CLARIN Knowledge Centre for CMC
(König 2018) will support this path by formalising and centralising existing
know-how and thus acting as a catalyst for the further development of
standardisation of CMC corpora. We wish and hope that the centre and this
article will help to bring the CMC corpora closer to the ideal of FAIR research
data management.


## References

{{< cite page="/publication/frey-et-al-2020-fair-index-cmc" view="4" >}}
