# System colors browser extension

This addon is a WebExtension aiming to visually see which colors are pulled by Firefox from the system theme.
It creates a sidebar where it lists all the [system colors keywords (see MDN)](https://developer.mozilla.org/en-US/docs/Web/CSS/color_value#system_colors) (one on each line, background color of the line is using the named color).

## Building the addon
Install the dependencies on your system: [pug](https://pugjs.org/api/getting-started.html) (template engine for the html), [stylus](https://stylus-lang.com/docs/executable.html) (domain-specific language for CSS), [yq](https://kislyuk.github.io/yq/) (to convert a human-readable manifest.yaml to json) and atool (to easily create an archive from the command-line).

Build the addon by using the provided Makefile:
```bash
$ make
```
