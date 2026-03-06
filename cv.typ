#set text(font: "IBM Plex Sans", ligatures: false, lang: "en")
#set page(margin: 2cm)

#show link: underline
#show link: set text(fill: oklch(42.4%, 0.199, 265.638deg))

#show heading.where(level: 1): set text(size: 20pt)
#show heading.where(level: 2): set text(fill: oklch(41%, 0.159, 10.272deg), size: 13pt)

#show heading.where(level: 2): it => [
  #pad(top: 0pt, bottom: -10pt)[#it]
  #line(length: 100%, stroke: 0.75pt)
]

= Karol Moroz

+48 735 935 972 | #link("mailto:karol@moroz.dev") | #link("https://moroz.dev")[moroz.dev] | #link("https://github.com/moroz")[github.com/moroz] | #link("https://www.youtube.com/@KarolMoroz")[YT: \@KarolMoroz]

#let eduitem(
  faculty: "",
  institution: "",
  period: "",
  location: ""
) = {
  [
    #v(0.5em)
    #strong(institution) #h(1fr) #period

    #faculty
  ]
}

== Education

#eduitem(
  institution: "National Taiwan Normal University",
  location: "Taipei, Taiwan",
  period: "2018–2020",
  faculty: "Graduate Institute of Translation and Interpretation (not graduated)"
)

#eduitem(
  institution: "Adam Mickiewicz University",
  location: "Poznań, Poland",
  period: "2012–2016",
  faculty: "Bachelor of Arts in Chinese Studies"
)

#let workitem(
  title: "",
  company: "",
  period: "",
  location: ""
) = {
  [
    #v(0.5em)
    #strong(title) #h(1fr) #period

    #company #h(1fr) #emph(location)
  ]
}


== Work Experience

#workitem(
  title: "Senior Full Stack Developer",
  company: "virtualQ GmbH",
  location: "Berlin, Germany (remote)",
  period: "August 2022–present"
)

*Technologies:* Ruby on Rails, Elixir, React, Svelte, Terraform, bash, PowerShell, Go

- Built and shipped a new product --- a highly customizable web widget for phone appointments, used in production by major German enterprise clients since 2023.
- Replaced load-intensive parts of the Rails monolith with optimized Elixir-based microservices.
- Set up point-in-time backups of production databases, with periodic cross-account, cross-region replication, using AWS Backup, KMS, and Terraform.

#v(0.5em)

#workitem(
  title: "Senior Elixir Developer",
  company: "LL Informatics",
  period: "September 2021–July 2022",
  location: "Warsaw, Poland"
)

*Technologies:* Elixir, Phoenix LiveView, React, Ruby on Rails
