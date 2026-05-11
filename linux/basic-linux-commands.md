# Basic Linux Commands

This file contains basic Linux commands that are essential for Linux administration and DevOps engineering.

---

# pwd

Shows the current working directory.

## Example

```bash
pwd
```

## Output Example

```bash
/home/saeed
```

## Real-World Use

Useful for checking your current location before creating, deleting, or moving files.

---

# ls

Lists files and directories.

## Example

```bash
ls
```

## Detailed Listing

```bash
ls -la
```

## Real-World Use

Used to inspect files, permissions, hidden files, and directory contents.

---

# cd

Changes the current directory.

## Example

```bash
cd Documents
```

## Move Back One Directory

```bash
cd ..
```

## Move to Home Directory

```bash
cd ~
```

## Real-World Use

Helps navigate between project folders, configuration directories, and server locations.

---

# mkdir

Creates a new directory.

## Example

```bash
mkdir project-files
```

## Create Multiple Directories

```bash
mkdir logs backups scripts
```

## Real-World Use

Used to organize projects, logs, backups, and application files.

---

# touch

Creates a new empty file.

## Example

```bash
touch notes.txt
```

## Create Multiple Files

```bash
touch app.py config.yaml README.md
```

## Real-World Use

Useful for creating configuration files, scripts, logs, and documentation files.

---

# clear

Clears the terminal screen.

## Example

```bash
clear
```

## Shortcut

```bash
Ctrl + L
```

## Real-World Use

Keeps the terminal clean while working on long sessions.

---

# whoami

Displays the current logged-in user.

## Example

```bash
whoami
```

## Output Example

```bash
saeed
```

## Real-World Use

Important for checking which user account is currently active on a server.

---

# uname

Displays system information.

## Example

```bash
uname -a
```

## Real-World Use

Useful for checking Linux kernel version and system architecture during troubleshooting.

---

# history

Shows previously executed commands.

## Example

```bash
history
```

## Real-World Use

Helps review command history and repeat previous commands quickly.

---

# man

Displays the manual page of a command.

## Example

```bash
man ls
```

## Real-World Use

Used to learn command options and understand Linux utilities directly from the terminal.

---

# Summary

These commands form the foundation of:
- Linux administration
- Server management
- DevOps workflows
- Cloud engineering
- Automation tasks

Mastering these basics is important before moving into Docker, Kubernetes, CI/CD, and cloud infrastructure.
