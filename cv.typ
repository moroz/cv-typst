#set text(font: "IBM Plex Sans", ligatures: false)

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

= Karol Moroz

+48 735 935 972

karol\@moroz.dev

https://moroz.dev

https://github.com/moroz

== Education

National Taiwan Normal University

Taipei, Taiwan

Graduate Institute of Translation and Interpretation (not graduated)

Adam Mickiewicz University

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

Senior Elixir Developer #h(1fr) September 2021--July 2022

LL Informatics #h(1fr) Warsaw, Poland




