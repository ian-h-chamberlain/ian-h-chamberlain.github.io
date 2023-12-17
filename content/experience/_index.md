+++
title = "About Me"
description = "Career and experience"
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

{% borderless_table(max_width="85%", align="center") %}
|                 |            |        |             |           |
| :-------------- | :--------- | :----- | :---------- | :-------- |
| Linux           | Git        | Docker | Bazel       | RPM / DNF |
| Robot Framework | Pytest  | GoogleTest | Godot  | Bevy Engine |
<!-- TODO: take stock of work stuff and add here -->
{% end %}

## Work Experience

### Juniper Networks, Inc. (formerly 128 Technology, acquired Nov. 2020)

{% borderless_table() %}
|                       |                        |
| :-------------------- | ---------------------: |
| Software Engineer IV  | _Jul. 2021--present_   |
| Software Engineer III | _Nov. 2020--Jul. 2021_ |
| Software Engineer II  | _Jan. 2019--Nov. 2020_ |
| Software Engineer I   | _Jun. 2017--Jan. 2019_ |
{% end %}

#### Responsibilities

- Develop features for installation, deployment, and configuration of the
  Session Smart Router (SSR) software platform.
- Troubleshoot customer SSR deployments and work with field engineers to find
  short-term solutions to software problems and implement long-term bugfixes.
- Maintain and publish auxiliary packages to support installation of SSR software.
  - Own a legacy application responsible for installation of the
    SSR via RPM packaging.
  - Develop a customer-specific application for managing SSR deployment and
    upgrades on a large scale with Docker Compose.
- Lead technical design of new applications and large feature development
  - Lead the design of a daemon application responsible for managing SSR firmware
    upgrades and upgrades of auxiliary application packages to a device
  - Contribute to the design of integrating SSR software with the Mist cloud,
    especially cloud-driven firmware upgrades.
- Onboard and mentor junior engineers in best practices and give advice on
  technical design decisions.
- Review code and design documents written by peers.

### STEP Tools, Inc.

{% borderless_table() %}
|                              |                        |
| :--------------------------- | ---------------------: |
| Intern, Software Development | _Jun. 2016--Aug. 2016_ |
{% end %}

<!-- TODO: rewrite summary -->
- Wrote customer-facing manufacturing software in an agile development environment
- Developed across multiple layers of in-house software solution stack
- Won 2nd place in the MTConnect Student Challenge

### Rensselaer Polytechnic Institute

{% borderless_table() %}
|                             |                        |
| :-------------------------- | ---------------------: |
| Undergraduate Course Mentor | _Jan. 2016--May. 2016_ |
|                             | _Aug. 2014--Dec. 2014_ |
{% end %}

- Wrote homework solutions for _Foundations of Computer Science_.
- Assisted students with homework and graded assignments.

### GlobalFoundries

{% borderless_table() %}
|                                                       |                        |
| :---------------------------------------------------- | ---------------------: |
| Intern, Leadership Development and Technical Vitality | _Jun. 2015--Aug. 2015_ |
{% end %}

<!-- TODO: rewrite summary -->
- Developed educational games for company technical training
- Assisted in database design for migration to new learning management system

## Education

{% borderless_table() %}
|                                  |                      |
| :------------------------------- | -------------------: |
| Rensselaer Polytechnic Institute | _Aug 2013--May 2017_ |
{% end %}

B.S. in Computer Science / Games and Simulation Arts and Sciences

<!-- probably talk about GSAS here a bit idk -->

<!-- TODO bleh, are these relevant anymore? They feel silly to include but idk  -->
Dean’s List: Fall 2013, Spring 2014, Fall 2014<br/>
Dean’s Honor List: Fall 2015, Spring 2016, Fall 2016

3.75 GPA
