+++
title = "Experience"
description = "Work experience, education, and skills."
template = "prose.html"

[extra]
lang = "en"
+++
<!-- markdownlint-disable no-trailing-punctuation -->

## Skills

{{ progress_table(name="legend", style="note", header="Legend", data="

- Familiar: 0
  Experienced: 1
  Advanced: 2
") }}

### Programming Languages

{{ progress_table(name="langs", data="

- C++17: 2
  Python: 2
  Rust: 2
  Go: 2
  C: 1

-
  Starlark: 1
  Groovy: 1
  Bash: 1
  C#: 0
  GLSL: 0

-
  WGSL: 0
  GDScript: 0
  JavaScript: 0
  TypeScript: 0
  Java: 0

") }}

### Technologies

#### Tools / Miscellaneous

{{ progress_table(name="tech", data="

-
  Git: 2
  Bazel: 2
  Linux: 2
  RPM / DNF / YUM: 2

-
  CMake: 1
  Docker: 1
  Jira: 1
  SaltStack: 1
") }}

#### Game Engines

{{ progress_table(name="engines", data="

- Godot: 0
  Bevy: 0
  Unity: 0
  Unreal: 0
") }}

#### CI / Testing

{{ progress_table(name="testing", data="

- Pytest: 2
  Robot Framework: 1
  GoogleTest: 1
  GitHub Actions: 1
  Jenkins: 0
") }}

## Work Experience

### [Juniper Networks, Inc.](https://www.juniper.net/) (formerly 128 Technology, acquired Nov. 2020)

{% borderless_table() %}
| :-------------------- | ---------------------: |
| Software Engineer IV  | _Jul. 2021--present_   |
| Software Engineer III | _Nov. 2020--Jul. 2021_ |
| Software Engineer II  | _Mar. 2019--Nov. 2020_ |
| Software Engineer I   | _Jun. 2017--Mar. 2019_ |
{% end %}

- Improved agility and code maintainability by establishing and enforcing best practices.
  Reduced time to test and deliver features with automation and workflow ergonomic improvements.
  - Caught bugs before deployment to customers by adding static analysis tools
    (linters and formatters) to continuous integration (CI). Improved developer
    efficiency by implementing 6 custom checks for correct usage of in‐house libraries.
  - Reduced time‐per‐build by 3–4 minutes by identifying and and eliminating sources of
    Bazel and CMake cache invalidation, reducing developer build and test iteration time to
    maximize productivity.
  - Decreased developer time spent writing boilerplate by automatically generating documentation,
    mock interface implementations, and vendored dependencies. Improved productivity by enabling IDE language server support.
- Took ownership of an application used to deploy and upgrade 50,000+ devices across more
  than 100 customer networks.
  - Improved upgrade reliability and download speeds by integrating the installer with a
    Content Delivery Network (CDN). Implemented limited access to beta and alpha software
    for selected customers.
  - Increased customer maintenance speed from 20‐30 routers/week to 250‐300 routers/day
    by building a custom automated upgrade application for over 2,500 sites, eight management planes,
    and two regions.
  - Kept customer devices up‐to‐date to avoid common vulnerabilities and exposures (CVEs)
    by implementing installer functionality to perform in‐place operating system upgrades.
- Paved the way for integration with the Mist AI cloud by leading the design and
  implementation of a new upgrade service to perform image‐based (A/B) firmware
  upgrades of the SSR platform, check for updates and perform downloads.
  - Improved reliability of SSR upgrades by implementing automatic revert, restoring
    systems after faulty upgrades.
  - Enable customers to utilize powerful cloud network analysis and manage routers
    without a direct connection or dedicated management controller device by driving
    upgrades via the Mist AI cloud user interface.
  - Improve reliability from the legacy package‐based upgrade with device health
    checks and avoiding in‐place upgrade process that could result in corrupt installations.
  - Grew from novice to resident expert in the Go programming language in under a year.

### [STEP Tools, Inc.](https://www.steptools.com/)

{% borderless_table() %}
| :--------------------------- | ---------------------: |
| Intern, Software Development | _Jun. 2016--Aug. 2016_ |
{% end %}

- Enabled customers to visualize and optimize manufacturing by building a
  [3D web application](https://github.com/steptools/NC.js/) to simulate machining
  parts.
- Integrated existing native C++ bindings into a Node.js backend and a Three.js frontend renderer.
- Won 2nd place in the [MTConnect Student Challenge](https://devpost.com/software/nc-js).

### [GlobalFoundries](https://gf.com/)

{% borderless_table() %}
| :---------------------------------------------------- | ---------------------: |
| Intern, Leadership Development and Technical Vitality | _Jun. 2015--Aug. 2015_ |
{% end %}

- Educated current and new‐hire employees in company quality assurance policies by
  developing 2 educational scenario‐based games for use in technical training curriculum.
  Taught players trade‐offs and consequences of quality‐impacting decisions in simplified
  manufacturing simulations.
- Improved employee usability, efficiency and reliability of training record‐keeping
  by contributing to database design for migration to a new learning management system (LMS).

## Education

{% borderless_table() %}
| :----------------------------------|  --------------------: |
| [Rensselaer Polytechnic Institute] |  _Aug. 2013--May 2017_ |
{% end %}

**Bachelor of Science** in

- Games and Simulation Arts and Sciences
- Computer Science

**Dean’s List:** Fall 2013--Fall 2014
<br/>
**Dean’s Honor List:** Fall 2015--Spring 2017

3.75 GPA

{% borderless_table() %}
| :-------------------------- | ---------------------: |
| Undergraduate Course Mentor | _Jan. 2016--May 2016_  |
|                             | _Aug. 2014--Dec. 2014_ |
{% end %}

- Wrote homework solutions for _Foundations of Computer Science_ course.
- Assisted students with homework and graded _FoCS_ assignments.

[Rensselaer Polytechnic Institute]: https://www.rpi.edu/

### Coursework

#### Game Development I & II

Working in small teams, built four small games and one larger game,
using four different game engines (Unity, Unreal 4, Cocos2D, and HaxeFlixel).
Implemented a time‐travel game mechanic via a custom Blueprint in Unreal C++.

#### Experimental Game Design

Built two medium‐sized games as group projects, experimenting with novel control
schemes, abstract gameplay mechanics, and narrative. Implemented a haptic control
scheme for Android and networked multiplayer using Unity Engine.

#### Game Architecture

Implemented various components of a game engine, including entity‐component systems
(ECS), physics (collision detection and rigidbody simulation), scripting, and procedural generation.

#### Advanced Computer Graphics

Researched and implemented graphics techniques from publications in C++ and OpenGL,
including fluid and cloth simulation, physically‐based rendering, and mesh manipulation.
