// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "José Osvaldo Constantino Bautista",
  title: "Resume_Osvaldo_English",
  footer: context { [#emph[José Osvaldo Constantino Bautista -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Sept 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 1.5cm,
  page-bottom-margin: 1.5cm,
  page-left-margin: 1.5cm,
  page-right-margin: 1.5cm,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "New Computer Modern",
  typography-font-family-name: "New Computer Modern",
  typography-font-family-headline: "New Computer Modern",
  typography-font-family-connections: "New Computer Modern",
  typography-font-family-section-titles: "New Computer Modern",
  typography-font-size-body: 10pt,
  typography-font-size-name: 24pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.3cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.2cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.3cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.3cm,
  section-titles-space-below: 0.2cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.25cm,
  entries-date-and-location-width: 5.5cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.2cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "◦" ,
  entries-highlights-space-left: 0.4cm,
  entries-highlights-space-above: 0.05cm,
  entries-highlights-space-between-items: 0.05cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 9,
    day: 20,
  ),
)


= José Osvaldo Constantino Bautista

#connections(
  [Santiago de Querétaro, Mexico],
  [#link("mailto:joseconstantino987@gmail.com", icon: false, if-underline: false, if-color: false)[joseconstantino987\@gmail.com]],
  [#link("tel:+52-351-513-1829", icon: false, if-underline: false, if-color: false)[351 513 1829]],
  [#link("https://github.com/osvi-dev", icon: false, if-underline: false, if-color: false)[github.com\/osvi-dev]],
)


== Summary

Computer Systems Engineer with experience in DevOps, Cloud Infrastructure, and MLOps. Proven track record in designing and deploying real-time monitoring and observability architectures, automating infrastructure using Jenkins CI\/CD pipelines under GitOps practices, and securely managing Kubernetes clusters. Focused on high availability, fault tolerance, and continuous delivery.

== Education

#education-entry(
  [
    #strong[DEV.F]

    #emph[Bootcamp] #emph[in] #emph[Master in Data Science with AI]

  ],
  [
    #emph[Remote, Mexico]

    #emph[Jan 2026 – July 2026]

  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[Instituto Tecnológico de Morelia]

    #emph[Bachelor's Degree] #emph[in] #emph[Computer Systems Engineering]

  ],
  [
    #emph[Morelia, Michoacán, Mexico]

    #emph[Jan 2021 – Dec 2025]

  ],
  main-column-second-row: [
    - Course Instructor: Machine Learning for Dummies (March 2024)

    - IEEE Computer Society Student Branch Member (August 2022 – July 2025)

  ],
)

== Skills

#strong[DevOps & GitOps:] Kubernetes, Docker, Jenkins, GitOps (Flet), Kong API Gateway, Vagrant

#strong[Observability & Monitoring:] Prometheus, Grafana, Blackbox Exporter, Alertmanager

#strong[Infrastructure & OS:] Linux (Ubuntu Server, Debian, CentOS), Apache Server, Nginx, Bash Scripting, SSH

#strong[Development & DB:] Python, PostgreSQL, MySQL, Django REST Framework, PHP, Git\/GitHub

#strong[MLOps & Data Science:] Ollama (Local LLMs), LangChain, Pandas, NumPy, Scikit-learn, Jupyter Notebooks

#strong[Languages:] Spanish (Native), English (B2)

== Professional Experience

#regular-entry(
  [
    #strong[DevOps Engineer]

    #emph[Gob. Digital, Sec. de Finanzas y Administración]

  ],
  [
    #emph[Morelia, Michoacán, Mexico]

    #emph[Feb 2026 – present]

  ],
  main-column-second-row: [
    - Designed and implemented a centralized monitoring architecture using Prometheus and Blackbox Exporter to probe service availability and latency via structured HTTP (GET\/POST) requests; integrated interactive Grafana dashboards (latency metrics, SSL certificate expiration, and uptime history) and automated critical email alerts via Alertmanager, significantly reducing Mean Time to Resolution (MTTR).

    - Programmed and orchestrated automated Jenkins CI\/CD pipelines following GitOps methodology, integrating Bash scripts for scheduled and secure database backups, eliminating manual intervention and mitigating data loss risks.

    - Collaborated on the development of an internal tool using Flet and Kubernetes under GitOps practices to orchestrate the smooth migration of backend and frontend projects into a Kubernetes cluster, ensuring fault tolerance, automated scaling, and high availability.

    - Participated in designing and integrating an API Gateway using Kong and Kong Deck on a dedicated server to centralize incoming traffic management, hardening security via protected routing and establishing mutual TLS (mTLS) authentication to secure communications with on-premise servers.

  ],
)

#regular-entry(
  [
    #strong[Software & DevOps Engineer (Professional Residency)]

    #emph[Escuela Nacional de Estudios Superiores (ENES), UNAM]

  ],
  [
    #emph[Morelia, Michoacán, Mexico]

    #emph[Aug 2025 – Dec 2025]

  ],
  main-column-second-row: [
    - Implemented Natural Language Processing (NLP) workflows integrating local LLMs (DeepSeek-R1, Llama 3.1) via Ollama to automate analysis and feedback generation on PDF documents.

    - Designed automated deployment pipelines with Jenkins and established reproducible development environments using Vagrant, completely eliminating dependency conflicts.

    - Engineered structured prompts (Chain of Thought) and performed performance benchmarking in Python, achieving reductions in model response times.

    - Developed an asynchronous communication layer (PHP\/AJAX) for Moodle, seamlessly connecting the e-learning platform with AI microservices.

  ],
)

#regular-entry(
  [
    #strong[Strategic Analysis Intern]

    #emph[Gobierno Digital Michoacán]

  ],
  [
    #emph[Morelia, Michoacán, Mexico]

    #emph[Oct 2024 – June 2025]

  ],
  main-column-second-row: [
    - Co-designed a Retrieval-Augmented Generation (RAG) system for large-scale document analysis, using Python and LangChain to dynamically expand the local knowledge base.

    - Refactored complex queries and redesigned relational schemas in PostgreSQL and MySQL, achieving a 30\% optimization in database query response times.

  ],
)

== Leadership and Activities

#regular-entry(
  [
    #strong[Member and Event Organizer]

    #emph[Rama Estudiantil de la IEEE Computer Society]

  ],
  [
    #emph[Morelia, Michoacán, Mexico]

    #emph[Aug 2022 – July 2025]

  ],
  main-column-second-row: [
    - Coordinated Teknhé, a technical event focused on Cloud Computing, Machine Learning, and Networking.

  ],
)
