<div align="center">

<img
  src="https://raw.githubusercontent.com/IlanCosman/tide-resources/master/images/logo.svg"
  alt="Tide Logo"
  width="480"
/>

<!-- 0 width spaces on the line below -->

[![ci_badge][]][actions] ​ [![fish_version_badge][]](#System-Requirements) ​ [![license_badge][]][license]

</div>

#

<img
   src="https://raw.githubusercontent.com/IlanCosman/tide-resources/master/images/header.png"
   alt="Configuration Wizard"
   width="50%"
   align="right"
/>

**A modern prompt manager for the [Fish][] shell.**

- **Out of the box:** With four compelling styles and myriad options, you can have your out-of-the-box cake and customize it too.
- **Flexible:** Move prompt items around, remove them, and add them back, all by manipulating variables.
- **Powerful:** Impress all your Fish friends with alien technologies like a multi-line right prompt.
- **Extensible:** Create prompt items that work seamlessly with simple fish functions.

<br clear="right">

## Installation

### Prerequisites

- [Git][]
- [Fish][] ≥ 3.1
- A [Nerd Font][nerd fonts] installed and enabled in your terminal (for example the [reccomended font](#fonts)).

#### Source and run the install function

```console
curl -sL git.io/tide | source && tide_install
```

## Features

### Configuration Wizard

Run `tide configure` to open the the wizard in your terminal.

![configuration_wizard][]

<br>

<img
   src="https://raw.githubusercontent.com/IlanCosman/tide-resources/master/images/flexible.png"
   alt="Configuration Wizard"
   width="55%"
   align="left"
/>

### Flexible

Tide uses "[prompt items][]", small functions that create the prompt contents. Using the `prompt_items` list for each side, you have full control of where and which prompt items display

<br clear="left"><br>

<img
   src="https://raw.githubusercontent.com/IlanCosman/tide-resources/master/images/multi-line_right_prompt.png"
   alt="Configuration Wizard"
   width="60%"
   align="right"
/>

### Multi-Line Right Prompt

> Fish can't do _that_ yet can it!

Tide takes care of all the multi-line logic and printing for you. All you have to do is add the special `newline` prompt item.

<br clear="right"><br>

<img
   src="https://raw.githubusercontent.com/IlanCosman/tide-resources/master/images/extensible.png"
   alt="Configuration Wizard"
   width="60%"
   align="left"
/>

### Extensible

If there isn't a prompt item that fits your needs, you can make your own, submit an issue, or open a pull request!

<br clear="left"><br>

<img
   src="https://raw.githubusercontent.com/IlanCosman/tide-resources/master/animations/pure_emulation.gif"
   alt="Configuration Wizard"
   width="60%"
   align="right"
/>

### Pure Emulation

Tide can easily produce the same prompt as [Pure][]. Run `tide configure` and select the Pure style.

You can still take advantage of all of Tide's features while using the Pure style, though it will display less information by default.

<br clear="right"><br>

## Documentation

See the [wiki][] for the full documentation.

## Contributing

From the smallest typo to the largest feature, contributions of any size or experience level are welcome!

If you're interested in helping contribute to Tide, please take a look at the [Contributing Guide][].

## Fonts

### Meslo Nerd Font

Gorgeous monospace font designed by Jim Lyles for Bitstream, customized for Apple, enhanced by André Berg, and finally patched by Roman Perepelitsa of [Powerlevel10k][] with scripts originally developed by Ryan McIntyre of [Nerd Fonts][]. Contains all the glyphs and symbols that Tide may need. Battle-tested in dozens of different terminals on all major operating systems.

### Font Installation

Download these four ttf files:

- [MesloLGS NF Regular.ttf][]
- [MesloLGS NF Bold.ttf][]
- [MesloLGS NF Italic.ttf][]
- [MesloLGS NF Bold Italic.ttf][]

Open each file and click "Install". This will make the `MesloLGS NF` font available to all applications on your system. Configure your terminal to use this font.

## Acknowledgments

- [Powerlevel10k][] - Inspired much of Tide's documentation, resources, ideas, and design.
- [Starship][] - Inspired elements of the documentation.

<!-- Alphabetical Reference Links -->

[actions]: https://github.com/IlanCosman/tide/actions
[ci_badge]: https://github.com/IlanCosman/tide/workflows/CI/badge.svg
[configuration_wizard]: https://raw.githubusercontent.com/IlanCosman/tide-resources/master/animations/configuration_wizard.gif
[contributing guide]: CONTRIBUTING.md
[extensible]: https://raw.githubusercontent.com/IlanCosman/tide-resources/master/images/extensible.png
[fish]: https://fishshell.com/
[fish_version_badge]: https://img.shields.io/badge/fish-3.1.0%2B-blue
[git]: https://git-scm.com/
[license]: LICENSE.md
[license_badge]: https://img.shields.io/github/license/IlanCosman/tide
[meslolgs nf bold.ttf]: https://raw.githubusercontent.com/IlanCosman/tide-resources/master/fonts/mesloLGS_NF_bold.ttf
[meslolgs nf bold italic.ttf]: https://raw.githubusercontent.com/IlanCosman/tide-resources/master/fonts/mesloLGS_NF_bold_italic.ttf
[meslolgs nf italic.ttf]: https://raw.githubusercontent.com/IlanCosman/tide-resources/master/fonts/mesloLGS_NF_italic.ttf
[meslolgs nf regular.ttf]: https://raw.githubusercontent.com/IlanCosman/tide-resources/master/fonts/mesloLGS_NF_regular.ttf
[multi-line_right_prompt]: https://raw.githubusercontent.com/IlanCosman/tide-resources/master/images/multi-line_right_prompt.png
[nerd fonts]: https://github.com/ryanoasis/nerd-fonts
[powerlevel10k]: https://github.com/romkatv/powerlevel10k/
[prompt items]: https://github.com/IlanCosman/tide/wiki/Prompt-Items
[prompt_connection]: https://raw.githubusercontent.com/IlanCosman/tide-resources/master/images/prompt_connection.png
[pure]: https://github.com/rafaelrinaldi/pure
[pure_emulation]: https://raw.githubusercontent.com/IlanCosman/tide-resources/master/animations/pure_emulation.gif
[starship]: https://github.com/starship/starship
[wiki]: https://github.com/IlanCosman/tide/wiki
