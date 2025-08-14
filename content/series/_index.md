---
# cms_exclude: true
title: CMC-Corpora Conference Series
type: landing

sections:
  - block: markdown
    id: intro
    content:
      title: "Conference series"
      subtitle: "International Conference Series on CMC and Social Media Corpora"
      text: |
        The International Conference Series on CMC and Social Media Corpora
        ([*cmc-corpora*](/)) is a series of conferences
        [established in 2013](/conferences/cmc-corpora2013/) and dedicated to the
        collection, annotation, processing, and analysis of corpora of
        computer-mediated communication (CMC) and social media.

        The conferences bring together language-centered research on CMC and social
        media in linguistics, philologies, communication sciences, media, and social
        sciences with research questions from the fields of corpus and computational
        linguistics, language technology, text technology, and machine learning. The
        conferences feature research in which computational methods and tools are used
        for language-centered empirical analysis of CMC and social media phenomena as
        well as research on building, processing, annotating, representing, and
        exploiting CMC and social media corpora, including their integration in digital
        research infrastructures.
    design:
      columns: '2'

  - block: people
    id: committee
    content:
      title: "Steering committee"
      subtitle: "Current members"
      user_groups:
        - steering committee
      text: |
        #### Link to [former steering committee members](committee_old/).
    design:
      # columns: '2'
      show_social: false
      show_interests: false

  - block: collection
    id: conferences
    content:
      title: Conferences
      count: 3
      filters:
        folders:
          - project
    design:
      columns: '2'

  - block: collection
    id: proceedings
    content:
      title: Proceedings
      count: 3
      filters:
        category: cmc-corpora conference proceeding
    design:
      columns: '2'

  - block: hero
    id: orga
    content:
      title: Organizing a cmc-corpora event
      image:
        filename: logo.png
      cta:
        label: Get Started
        url: './series/organizing-a-cmc-corpora-event/'
        icon_pack: 'fas'
        # icon: 'flag-checkered'
        icon: 'person-running'
      # cta_alt:
      #   label: Call-to-action (alt) - right/below from the main button.
      #   url: /
      # cta_note:
      #   label: Below the cta_alt.
      text: |-
        Like to organize a conference in the cmc-corpora series?
    design:
      background:
        gradient_start: '#4bb4e3'
        gradient_end: '#2b94c3'
        text_color_light: true
---
