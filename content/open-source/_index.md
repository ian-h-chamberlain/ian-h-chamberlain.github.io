+++
title = "Open Source"
description = "Open-source contributions and projects I've worked on."
template = "prose.html"

[extra]
lang = "en"
+++

Open-source software (OSS) is important to me. I use a lot of open-source tools in
my daily development workflows, as well as using libraries and applications in
business applications. I believe the spirit of collaboration and collective
development found in the OSS community is foundational to nearly all of the
software industry and is ultimately benefits the world at large.

Here, I want to show some open-source projects I have worked on and contributed
to, as well as highlight some tools and libraries I use frequently.

## Rust3DS

[Rust3DS](https://github.com/rust3ds) is a project that aims to provide first-class
support for the Rust language on the Nintendo 3DS. There is already excellent support
for C and C++ in the 3DS homebrew community thanks to the heroic efforts of the
[devkitPro](https://devkitpro.org) developers (who, by the way, have also created
homebrew toolkits for lots of other game consoles too!).

The other maintainers of Rust3DS and I have worked to make developing 3DS homebrew
in Rust as positive an experience as we can. Although the project is still
fairly young, we have made a good amount of progress towards that goal:

- Rust support for the
  [armv6k-nintendo-3ds](https://doc.rust-lang.org/rustc/platform-support/armv6k-nintendo-3ds.html)
  target has been delivered upstream to the Rust compiler! There is also support
  for the majority of the standard library. This was our biggest milestone, and
  involved a number of changes to `libc`, `rustc`, and `std`.
- [`cargo-3ds`](https://github.com/rust3ds/cargo-3ds) is a CLI tool for initializing
  new Rust3DS projects, and building and testing executables on the 3DS.
  The goal is to make it as simple as building with `cargo` like any other Rust project.
- [`ctru-rs`](https://github.com/rust3ds/ctru-rs)
  is a set of bindings and safe Rust wrappers for devkitPro's `libctru`.
  Although incomplete, a lot of the API is usable today.
- [`citro3d-rs`](https://github.com/rust3ds/citro3d-rs)
  is a similar set of bindings and safe wrappers for `citro3d`.
  It is much more of a work-in-progress and under active development.
- [`test-runner`](https://github.com/rust3ds/test-runner)
  is a helper that runs [Citra](https://citra-emu.org) in a container
  in order to run test executables in a way that's suitable for use in CI pipelines.
  Part of this work involved implementing changes to Citra upstream to leverage
  the [GDB File I/O protocol](https://sourceware.org/gdb/current/onlinedocs/gdb.html/File_002dI_002fO-Overview.html#File_002dI_002fO-Overview)
  for test output.

## Miscellaneous contributions

These are some small-to-medium-sized features I've added to open-source projects.
Sometimes the best way to make something better is to do it yourself!

- Added rendering of ANSI color codes to [rust-analyzer](https://rust-analyzer.github.io)
  compiler error messages in VSCode.
- Improved how temporary `:help` buffers behave in
  [vscode-neovim](https://github.com/vscode-neovim/vscode-neovim)
  (my daily driver for text editing).
- Added support for the Rust language to [code.golf](https://code.golf).

## Shout-outs

In no particular order, some tools and libraries that I think are awesome:

- I use [`yadm`](https://yadm.io) to manage my
  [dotfiles](https://github.com/ian-h-chamberlain/dotfiles) (user configuration
  of various CLI tools, applications, etc.).
- [`bat`](https://github.com/sharkdp/bat) is an excellent way to view files
  on the command line.
- [`fish`](https://fishshell.com) (the Friendly Interactive SHell) is my
  shell of choice when it's available for the device I'm working on.
- [KeepassXC](https://keepassxc.org) is a great application for generating
  and storing passwords, without requiring an internet connection or a cloud service.
- [`colima`](https://github.com/abiosoft/colima) is a handy alternative to
  Docker Desktop on macOS, and makes running containers from the command line easy.
- [`lnav`](https://lnav.org) is my absolute _favorite_ tool for reading log files.
  Color highlighting, filtering, bookmarking, and custom syntax formats! If
  structured logs aren't an option, this is the next best thing.
- [`brew`](https://brew.sh) is the best package manager for macOS I know of,
  and has an incredibly large repository of packages.
- [Bevy](https://bevyengine.org) is a code-first, data-driven game engine
  powered by Rust.
- [kinto](https://kinto.sh) makes Windows / Linux keyboards feel like macOS,
  which is super helpful after years of muscle memory have set in.
- The family of [Rust](https://rust.extension.sh), [Go](https://go.extension.sh), and
  [C++](https://cpp.extension.sh) search extensions built by [Huhu](https://huhu.io)
  make searching standard library and third-party package documentation super easy.
- [goplay.tools](https://goplay.tools/) is a significantly nicer user experience
  than the default [go.dev playground](https://go.dev/play), and is my Go-to for
  testing out code snippets.
- [Refined GitHub](https://github.com/refined-github/refined-github) significantly
  improves the GitHub user experience with a ton of small tweaks, style changes,
  and keyboard shortcuts. It's hard to live without.
