+++
title = "Experience"
description = "Work experience, education, and skills."
template = "prose.html"

[extra]
lang = "en"
+++
<!-- markdownlint-disable no-trailing-punctuation -->

## Skills

### Programming Languages

{% borderless_table(max_width="75%", align="center") %}
|      |    |        |     |     |
| :--- | :- | :----- | :-- | :-- |
| Rust | Go | Python | C++ | Bash |
<!-- TODO: GDscript?? C#? JS/TS ? -->
{% end %}

### Technologies / Frameworks

{% borderless_table(max_width="90%", align="center") %}
|                 |        |            |        |             |
| :-------------- | :----- | :--------- | :----- | :---------- |
| Linux           | Git    | Docker     | Bazel  | RPM / DNF   |
| Robot Framework | Pytest | GoogleTest | Godot  | Bevy Engine |
<!-- TODO: take stock of work stuff and add here -->
{% end %}

## Work Experience

### [Juniper Networks, Inc.](https://www.juniper.net/) (formerly 128 Technology, acquired Nov. 2020)

{% borderless_table() %}
|                       |                        |
| :-------------------- | ---------------------: |
| Software Engineer IV  | _Jul. 2021--present_   |
| Software Engineer III | _Nov. 2020--Jul. 2021_ |
| Software Engineer II  | _Mar. 2019--Nov. 2020_ |
| Software Engineer I   | _Jun. 2017--Mar. 2019_ |
{% end %}

- Developed features for installation, deployment, and configuration of the
  Session Smart Router (SSR) software platform.
- Debugged problems with customer SSR deployments and worked with field engineers
  to find short-term solutions to software problems and implemented long-term bugfixes.
- Maintained and published auxiliary packages to support installation of SSR software.
  - Took ownership of a legacy application responsible for installation and
    upgrade of SSR RPM packages.
  - Developed a customer-specific application to manage SSR upgrades for
    a large deployment (> 2,500 sites) using Docker Compose.
- Led technical design of new applications and feature development.
  - Led the design of a daemon application responsible for managing upgrades of
    SSR firmware and auxiliary application packages on a device.
  - Contributed to the design of integrating SSR software with the Mist cloud,
    especially cloud-driven firmware upgrades.
- Onboarded and mentored junior engineers in best practices and gave advice on
  technical design decisions.
- Reviewed code and design documents written by peers.

### [STEP Tools, Inc.](https://www.steptools.com/)

{% borderless_table() %}
|                              |                        |
| :--------------------------- | ---------------------: |
| Intern, Software Development | _Jun. 2016--Aug. 2016_ |
{% end %}

- Developed a full-stack 3D web application to simulate machining parts.
- Integrated existing native C++ bindings into a Node.js backend and a Three.js
  frontend renderer.
- Won 2nd place in the MTConnect Student Challenge ([submission page](https://devpost.com/software/nc-js)).

### [Rensselaer Polytechnic Institute](https://rpi.edu/)

{% borderless_table() %}
|                             |                        |
| :-------------------------- | ---------------------: |
| Undergraduate Course Mentor | _Jan. 2016--May 2016_  |
|                             | _Aug. 2014--Dec. 2014_ |
{% end %}

- Wrote homework solutions for _Foundations of Computer Science_ undergraduate course.
- Assisted students with homework and graded _FoCS_ assignments.

### [GlobalFoundries](https://gf.com/)

{% borderless_table() %}
|                                                       |                        |
| :---------------------------------------------------- | ---------------------: |
| Intern, Leadership Development and Technical Vitality | _Jun. 2015--Aug. 2015_ |
{% end %}

- Developed educational games for use in company technical training program.
- Assisted in database design for migration to a new learning management system.

## Education

{% borderless_table() %}
|                                                      |                       |
| :--------------------------------------------------- | --------------------: |
| [Rensselaer Polytechnic Institute](https://rpi.edu/) |  _Aug. 2013--May 2017_ |
{% end %}

B.S. in Computer Science / Games and Simulation Arts and Sciences

Dean’s List: Fall 2013, Spring 2014, Fall 2014<br/>
Dean’s Honor List: Fall 2015, Spring 2016, Fall 2016

<!-- TODO: mention undergraduate research, GSAS projects, etc. -->

3.75 GPA
