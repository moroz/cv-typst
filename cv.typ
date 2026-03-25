#set text(
  font: (
    "IBM Plex Sans",
    "Noto Sans CJK TC"
  ), ligatures: false, lang: "en"
)
#set page(margin: 2cm)

#show link: underline
#show link: set text(fill: oklch(42.4%, 0.199, 265.638deg))

#show heading.where(level: 1): set text(size: 20pt)
#show heading.where(level: 2): set text(fill: oklch(41%, 0.159, 10.272deg), size: 13pt)

#let strong(block) = {
  text(weight: 500, block)
}

#show heading.where(level: 2): it => [
  #pad(top: 5pt, bottom: -10pt)[#it]
  #line(length: 100%, stroke: 0.75pt)
]

= Karol Moroz

+31 6 1571 1901 | The Hague, NL | #link("mailto:karol@moroz.dev") | #link("https://moroz.dev")[moroz.dev] | #link("https://github.com/moroz")[github.com/moroz] \
#strong[YouTube:] #link("https://www.youtube.com/@KarolMoroz")[Make Programming Fun Again]

#let workitem(
  title: "",
  company: "",
  period: "",
  location: "",
  website: "",
  stack: ""
) = {
  [
    #text(weight: 700, title) #h(1fr) #text(weight: 500, period) \
    #if website == "" {
      company
    } else {
      link(website, company)
    } #h(1fr) #emph(location) \
    #if stack != "" {
      [#text(weight: 500)[Technologies:] #stack]
    }
  ]
}

== Work Experience

#workitem(
  title: "Senior Full Stack Developer",
  company: "virtualQ GmbH",
  location: "Berlin, Germany (remote)",
  period: "August 2022–present",
  stack: "Ruby on Rails, Elixir, React, Svelte, Terraform, bash, PowerShell, Go."
)

- Migrated cloud infrastructure from a single AWS account to separate sub-accounts, using Terraform and a bunch of bash/PowerShell scripts.
- Built and shipped a new product --- a highly customizable web widget for phone appointments, used in production by major German enterprise clients since 2023.
- Replaced load-intensive parts of the Rails monolith with optimized Elixir-based microservices.
- Set up point-in-time backups of production databases, with periodic cross-account,\ cross-region replication, using AWS Backup, KMS, and Terraform.

#v(0.5em)

#workitem(
  title: "Senior Elixir Developer",
  company: "LL Informatics",
  period: "September 2021–July 2022",
  location: "Warsaw, Poland",
  website: "https://llinformatics.com/",
  stack: "Elixir, Phoenix LiveView, GraphQL, React, Ruby on Rails."
)

#v(0.5em)

#workitem(
  title: "Full Stack Developer",
  company: [The Barking Dog Entertainment #text(weight: 400, size: 10pt)[愛吠的狗]],
  location: "Kaohsiung, Taiwan",
  period: [October 2020--April 2024],
  website: "https://www.barkingdog.ai/",
  stack: "Node.js, Elixir, React, Go, Terraform, Ansible."
) \
Remote contractor since August 2021.

- Built and managed cloud and on-premises infrastructure for multiple client projects.
- Developed a mobile-first web application for China Steel, consuming data from multiple on-premises MSSQL databases, helping engineers analyze vibration data from furnaces. Deployed on-prem to a CentOS 7 VM.
- Maintained, managed, and developed the internal CRM system of Genghis Khan Fitness Club, a major Taiwanese fitness chain. Automated locker rentals. Implemented automatic contract extensions during COVID lockdowns.

#v(0.5em)

#workitem(
  title: "Full Stack Developer",
  company: "Cogini Hong Kong Limited",
  period: "May–December 2019",
  location: "Taipei, Taiwan",
  website: "https://cogini.org/",
  stack: "Elixir, React, GraphQL, Terraform, Ansible, bash, AWS CodePipeline."
)

#v(0.5em)

#workitem(
  title: "Full Stack Developer",
  company: "Access AP Taiwan",
  period: "October 2018–May 2019",
  location: "Taipei, Taiwan",
  website: "https://ap.access-company.com/en/",
  stack: "Elixir, React, PostgreSQL, in-house frameworks."
)

#v(0.5em)

#workitem(
  title: "Junior Software Developer",
  company: "Reverse-Retail GmbH",
  website: "https://www.buddyandselly.com/de-de/",
  location: "Hamburg, Germany",
  period: "September 2017–July 2018",
  stack: "Ruby on Rails, MySQL, PostgreSQL."
)

#v(0.5em)

#workitem(
  title: "Software Development Intern",
  company: "Goodlife.TW",
  website: "https://goodlife.tw/",
  location: "Taipei, Taiwan",
  period: "December 2016–February 2017",
  stack: "Ruby on Rails, MySQL."
)

- Rewrote the website #link("https://badbuyerlist.org/", "BadBuyerList.org").

#let eduitem(
  faculty: "",
  institution: "",
  period: "",
  location: ""
) = {
  [
    #strong(institution) #h(1fr) #text(weight: 500, period) \
    #faculty
  ]
}

== Education

#eduitem(
  institution: "National Taiwan Normal University",
  location: "Taipei, Taiwan",
  period: "2018–2020",
  faculty: "Graduate Institute of Translation and Interpretation (did not graduate)"
)

#eduitem(
  institution: "Adam Mickiewicz University",
  location: "Poznań, Poland",
  period: "2012–2016",
  faculty: "Bachelor of Arts in Chinese Studies"
)

#v(0.5em)

== Skills

#strong[Languages:] Fluent in Polish (native), English (IELTS 8), Chinese (HSK 5, TOCFL 4). \
Good knowledge of German (Goethe-Institut Zentrale Mittelstufenprüfung, C1). \
Conversational in Russian and Spanish.

#strong[Programming languages:] Go, Elixir, Ruby, TypeScript, Rust, C\#.

#strong[AWS:] S3, ECS/Fargate, EC2, RDS, DynamoDB, CodePipeline, ECR, Bedrock.

#strong[Libraries and frameworks:] Phoenix, Ruby on Rails, ASP.NET Core, Astro, Svelte, React, sqlc. \

#strong[Operating systems:] Debian, macOS, Win11/WSL2 (workstation); FreeBSD (server). \

#strong[Tooling:] Goland, nvim, jj, mise; PostgreSQL, SQLite, MariaDB; Terraform, Terragrunt, Docker, Ansible, Pulumi.

== Side projects

#text(weight: 700)[Cycle retrospective meeting --- bubbletea, wish] #h(1fr) #strong[March 2026] \
#strong[Repository:] #link("https://github.com/moroz/retro-20260325")[github.com/moroz/retro-20260325] \
#strong[Stack:] Go, PostgreSQL, sqlc, Wish, Bubble Tea, Ansible.

Interactive cycle retrospective meeting built as an SSH application with #link("https://github.com/charmbracelet/bubbletea")[bubbletea] as a TUI framework and #link("https://github.com/charmbracelet/wish")[wish] as an SSH server.
Supports broadcasting comments, reactions, and participant presence data in real time. Deployed to an EC2 instance using ansible playbooks.

#v(.75em)

#text(weight: 700)[Make Programming Fun Again] #h(1fr) #strong[2020--present] \
#strong[Website:] #link("https://www.youtube.com/@KarolMoroz", "youtube.com/@KarolMoroz")

My low-effort YouTube channel with around 2600 subscribers. Most videos are screencasts of myself coding simple projects in C or Go. Some of the popular videos include the #emph[Kernighan and Ritchie] series, an introduction to SQLite, and a hash table implementation in C (linear probing).

#v(.75em)

#text(weight: 700)[Homeo Sapiens] #h(1fr) #strong[November 2025--present] \
#strong[Website:] #link("https://hs.authorizz.com") \
#strong[Repository:] #link("https://github.com/moroz/homeosapiens-go")[github.com/moroz/homeosapiens-go] \
#strong[Stack:] Go, PostgreSQL, sqlc, Gomponents, Tailwind, AWS S3, AWS CloudFront.

E-commerce platform for selling webinars about homeopathy. Built for a family member.

#v(.75em)

#text(weight: 700)[Redesign of www.neter.ch] #h(1fr) #strong[August 2025--present] \
#strong[Website:] #link("https://neter-staging.netlify.app/") \
#strong[Repository]: #link("https://github.com/moroz/absent-apogee/")[github.com/moroz/absent-apogee] \
#strong[Stack:] Astro, Svelte.

Marketing website for a gynecology and obstetrics clinic in Switzerland.
