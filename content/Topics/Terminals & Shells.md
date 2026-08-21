These conventions apply to most shells. Terminals are the programs that run shells; shells are the programs that run your "terminal" commands.

There are many terminals and shells. Operating Systems (OSes) with graphical interfaces almost always come with terminals to run various shells. Most OSes also come with some kind of shell. Default shells are often:

[BASH](https://en.wikipedia.org/wiki/Bash_(Unix_shell)) is the most important of shells.

| OS      | Shell      |
| ------- | ---------- |
| Windows | PowerShell |
| MacOS   | ZSH        |
| Linux   | BASH       |
Commands will differ, but some common conventions apply. ZSH and BASH are very alike, but PowerShell is different. You can also get different shells than those defaults (e.g. BASH on Windows).

| Key             | Action                                              |
| --------------- | --------------------------------------------------- |
| **Enter**       | run command                                         |
| **Up**/**Down** | cycle through command history.                      |
| **Ctrl-C**      | interrupts a program (e.g. to stop your buggy code) |
| **Ctrl-D**      | ends input (e.g. to quit Python interactive)        |
| **Tab**         | saves you typing                                    |
**Space** separates parts of the command.
```bash
python --version
```
Semicolon separates commands
```bash
python --version; echo "Hello"
```
Tilde expands to the current user's home directory.
```bash
~
```
Dot expands to the current directory.
```bash
.
```
Dot dot expands to the directory above.
```bash
..
```
Star is a wildcard meaning any name.
```bash
*
```
Star star is a wildcard meaning any path.
```bash
**
```
You can reveal your **c**urrent **d**irectory.
```bash
cd
cd ../Documents/Paper/Draft-2
cd ../../..
```
You can **l**i**s**t contents of a directory.
```bash
ls
ls .
ls ~/Desktop/project-1
```
You can run executable programs by name or file path.
```bash
python --version
./runnable-program
```
You create (**touch**) files, **m**a**k**e **dir**ectories, **c**o**p**y, **m**o**v**e, and **r**e**m**ove.
```bash
cd
mkdir project
cd project
touch notes.txt
cp notes.txt ../
cd ..
mv notes.txt project
rm project/notes.txt
rm -rf project
```
