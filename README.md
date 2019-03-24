# Kilo

Kilo is a small text editor in less than 1K lines of code (counted with cloc).

A screencast is available here: https://asciinema.org/a/90r2i9bq8po03nazhqtsifksb

Usage: kilo `<filename>`

Keys:

* Ctrl-E: Erase a line
* Ctrl-S: Save
* Ctrl-Q: Quit
* Ctrl-F: Find string in file
      - Ctrl-C to cancel search, ESC to exit search, arrows to navigate
* Ctrl-J: Go to the start of line
* Ctrl-K: Go to the end of line

Kilo does not depend on any library (not even curses). It uses fairly standard
VT100 (and similar terminals) escape sequences. The project is in alpha
stage and was written in just a few hours taking code from my other two
projects, load81 and linenoise.

People are encouraged to use it as a starting point to write other editors
or command line interfaces that are more advanced than the usual REPL
style CLI.

## License

Kilo was written by Salvatore Sanfilippo aka antirez and is released
under the BSD 2 clause license.
