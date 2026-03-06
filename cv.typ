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

+48 735 935 972 | The Hague, NL | #link("mailto:karol@moroz.dev") | #link("https://moroz.dev")[moroz.dev] | #link("https://github.com/moroz")[github.com/moroz] \
YouTube: #link("https://www.youtube.com/@KarolMoroz")[Make Programming Fun Again]

#let eduitem(
  faculty: "",
  institution: "",
  period: "",
  location: ""
) = {
  [
    #v(0.5em)
    #strong(institution) #h(1fr) #period \
    #faculty
  ]
}

== Education

#eduitem(
  institution: "National Taiwan Normal University",
  location: "Taipei, Taiwan",
  period: "2018–2020",
  faculty: "Graduate Institute of Translation and Interpretation (no degree)"
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
  location: "",
  website: ""
) = {
  [
    #v(0.5em)
    #strong(title) #h(1fr) #period \
    #if website == "" {
      company
    } else {
      link(website, company)
    } #h(1fr) #emph(location)
  ]
}


== Work Experience

#workitem(
  title: "Senior Full Stack Developer",
  company: "virtualQ GmbH",
  location: "Berlin, Germany (remote)",
  period: "August 2022–present"
)

*Technologies:* Ruby on Rails, Elixir, React, Svelte, Terraform, bash, PowerShell, Go.

- Built and shipped a new product --- a highly customizable web widget for phone appointments, used in production by major German enterprise clients since 2023.
- Replaced load-intensive parts of the Rails monolith with optimized Elixir-based microservices.
- Set up point-in-time backups of production databases, with periodic cross-account, cross-region replication, using AWS Backup, KMS, and Terraform.

#v(0.5em)

#workitem(
  title: "Senior Elixir Developer",
  company: "LL Informatics",
  period: "September 2021–July 2022",
  location: "Warsaw, Poland",
  website: "https://llinformatics.com/"
)

*Technologies:* Elixir, Phoenix LiveView, GraphQL, React, Ruby on Rails.

#workitem(
  title: "Full Stack Developer",
  company: "The Barking Dog Entertainment 愛吠的狗",
  location: "Kaohsiung, Taiwan",
  period: "October 2020–April 2024",
  website: "https://www.barkingdog.ai/"
)

*Technologies:* Node.js, Elixir, React, Go, Terraform, Ansible.

#workitem(
  title: "Full Stack Developer",
  company: "Cogini Hong Kong Limited",
  period: "May–December 2019",
  location: "Taipei, Taiwan",
  website: "https://cogini.org/"
)

*Technologies:* Elixir, React, GraphQL, Terraform, Ansible, bash, AWS CodePipeline.

#workitem(
  title: "Full Stack Developer",
  company: "Access AP Taiwan",
  period: "October 2018–May 2019",
  location: "Taipei, Taiwan",
  website: "https://ap.access-company.com/en/"
)

*Technologies:* Elixir, React, PostgreSQL, in-house frameworks.

#workitem(
  title: "Junior Software Developer",
  company: "Reverse-Retail GmbH",
  website: "https://www.buddyandselly.com/de-de/",
  location: "Hamburg, Germany",
  period: "September 2017–July 2018"
)

*Technologies*: Ruby on Rails, MySQL, PostgreSQL.

#workitem(
  title: "Software Development Intern",
  company: "Goodlife.TW",
  website: "https://goodlife.tw/",
  location: "Taipei, Taiwan",
  period: "December 2016–February 2017"
)

*Technologies:* Ruby on Rails, MySQL.
