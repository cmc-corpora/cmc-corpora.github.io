---
title: CLARIN K(nowledge)-Centre
Summary: The page for the CLARIN K(noledge)-Centre
type: landing

# Make the widget_page appear as landing page
#url: /ckcmc/

sections:
  - block: markdown
    id: info
    content:
      title: Welcome
      subtitle: '<a href="http://hdl.handle.net/11372/DOC-162"><img src="CLARIN-Logo-K-centre-2023.jpg" alt="CLARIN K-centre Logo" style="height:4em;margin-left:0px;" /></a><ul class="cta-group"> <li> <a href="#contact" class="btn btn-primary text-light px-5 py-2">Contact us</a> </li> </ul>'
      text: |
        ## CLARIN K(nowledge)-centre for Computer-Mediated Communication and Social Media Corpora

        The [CLARIN Knowledge Centre](https://www.clarin.eu/content/knowledge-centres)
        for Computer-Mediated Communication and Social Media Corpora (CKCMC) offers
        expertise on language resources and technologies for Computer-Mediated
        Communication and Social Media. Its basic activities are to
        1. Give researchers, students, and other interested parties information about
           the available resources, technologies, and community activities,
        2. Support interested parties in producing, modifying or publishing relevant
           resources and technologies and
        3. Organize training activities.


        ## Computer-Mediated Communication (CMC)

        User-generated CMC and social media content offers a wide range of research
        opportunities for a growing multidisciplinary research community to examine
        themes that often relate to—but are not limited to—the interaction between
        language, CMC, and society like, for example, language variation, pragmatics,
        media and communication studies. The data is also very important for the
        development of robust NLP tools that can deal with non-standard spelling,
        vocabulary and grammar. 
        Compilation and dissemination of such corpora are hindered by the unclear legal
        status of CMC data when distributed as resource to the scientific community,
        which is further exacerbated by the rapidly changing terms of service by
        content providers.

    design:
      columns: '2'

  - block: collection
    id: ckcmc_partner
    content:
      title: Partners
      subtitle: ''
      text: ''
      count: 0
      filters:
        folders:
          - ckcmc
    design:
      view: showcase
      flip_alt_rows: true
      columns: '2'


  - block: contact
    id: contact
    content:
      title: Contact
      subtitle: ''
      text: |
        Foo Bar.
        Our helpdesk can be contacted via [email to `helpdesk @ THIS
        DOMAIN`](mailto:{< param helpdesk_email >}). The helpdesk offers additional
        clarifications regarding the documentation and support in using, modifying,
        producing, or publishing CMC resources and technologies.
      email: test@example.org
      autolink: false
      form:
        provider: netlify
    design:
      columns: '2'
---
